import 'package:flutter/material.dart' hide Action, MetaData;
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:prompting_client/prompting_client.dart';
import 'package:prompting_client_ui/l10n_x.dart';
import 'package:prompting_client_ui/prompt_page.dart';
import 'package:yaru_test/yaru_test.dart';

import '../test_utils.dart';

void main() {
  final testDetails = mockPromptDetailsHome(
    promptId: 'promptId',
    snapName: 'firefox',
    publisher: 'Mozilla',
    updatedAt: DateTime(2024),
    storeUrl: 'snap://firefox',
    requestedPath: '/home/ubuntu/Downloads/file.txt',
    homeDir: '/home/ubuntu',
    requestedPermissions: {Permission.read},
    availablePermissions: {
      Permission.read,
      Permission.write,
      Permission.execute,
    },
    initialPermissions: {Permission.read},
    patternOptions: {
      PatternOption(
        homePatternType: HomePatternType.topLevelDirectory,
        pathPattern: '/home/ubuntu/Downloads/**',
        showInitially: true,
      ),
    },
  );
  setUpAll(YaruTestWindow.ensureInitialized);

  testWidgets('display prompt details', (tester) async {
    final container = createContainer();
    registerMockPromptDetails(
      promptDetails: testDetails,
    );
    await tester.pumpApp(
      (_) => UncontrolledProviderScope(
        container: container,
        child: const PromptPage(),
      ),
    );

    expect(
      find.text(
        tester.l10n.homePromptBody(
          'firefox',
          Permission.read.localize(tester.l10n).toLowerCase(),
          '/home/ubuntu/Downloads/file.txt',
        ),
      ),
      findsOneWidget,
    );

    expect(
      find.text(tester.l10n.homePatternTypeTopLevelDirectory('Downloads')),
      findsOneWidget,
    );

    expect(
      find.text(tester.l10n.homePromptMetaDataPublishedBy('Mozilla')),
      findsOneWidget,
    );

    expect(
      find.text(HomePatternType.customPath.localize(tester.l10n, 'Downloads')),
      findsNothing,
    );

    await tester.tap(
      find.text(tester.l10n.homePromptMoreOptionsLabel),
    );
    await tester.pumpAndSettle();

    expect(
      find.text(HomePatternType.customPath.localize(tester.l10n, 'Downloads')),
      findsOneWidget,
    );
  });

  testWidgets('display prompt details without meta', (tester) async {
    final container = createContainer();
    final testDetailsWithoutMeta = testDetails.copyWith(
      metaData: MetaData(
        promptId: 'promptId',
        snapName: 'firefox',
        publisher: '',
        storeUrl: '',
      ),
    );
    registerMockPromptDetails(
      promptDetails: testDetailsWithoutMeta,
    );
    await tester.pumpApp(
      (_) => UncontrolledProviderScope(
        container: container,
        child: const PromptPage(),
      ),
    );

    expect(
      find.text(
        tester.l10n.homePromptBody(
          'firefox',
          Permission.read.localize(tester.l10n).toLowerCase(),
          '/home/ubuntu/Downloads/file.txt',
        ),
      ),
      findsOneWidget,
    );

    expect(
      find.text(tester.l10n.homePatternTypeTopLevelDirectory('Downloads')),
      findsOneWidget,
    );

    expect(
      find.text(tester.l10n.homePromptMetaDataPublishedBy('Mozilla')),
      findsNothing,
    );
  });

  group('submit prompt reply', () {
    final testCases = [
      (
        name: 'successful',
        replyResponse: PromptReplyResponse.success(),
      ),
      (
        name: 'prompt not found',
        replyResponse: PromptReplyResponse.promptNotFound(message: 'not found'),
      ),
    ];

    for (final testCase in testCases) {
      testWidgets(testCase.name, (tester) async {
        final container = createContainer();
        registerMockPromptDetails(
          promptDetails: testDetails,
        );
        final client = registerMockAppArmorPromptingClient(
          promptDetails: testDetails,
          replyResponse: testCase.replyResponse,
        );
        await tester.pumpApp(
          (_) => UncontrolledProviderScope(
            container: container,
            child: const PromptPage(),
          ),
        );

        await tester.tap(
          find.text(tester.l10n.homePromptMoreOptionsLabel),
        );
        await tester.pumpAndSettle();

        await tester.tap(
          find.text(
            HomePatternType.customPath.localize(tester.l10n, 'Downloads'),
          ),
        );

        final windowClosed = YaruTestWindow.waitForClosed();

        await tester.tap(find.text(tester.l10n.promptActionOptionDeny));
        await tester.pumpAndSettle();

        verify(
          client.replyToPrompt(
            PromptReply.home(
              promptId: 'promptId',
              action: Action.deny,
              lifespan: Lifespan.forever,
              pathPattern: '/home/ubuntu/Downloads/file.txt',
              permissions: {Permission.read},
            ),
          ),
        ).called(1);

        await expectLater(windowClosed, completes);
      });
    }
  });

  testWidgets('show custom path error', (tester) async {
    final container = createContainer();
    registerMockPromptDetails(
      promptDetails: testDetails,
    );
    registerMockAppArmorPromptingClient(
      promptDetails: testDetails,
      replyResponse: PromptReplyResponse.unknown(message: 'error message'),
    );
    await tester.pumpApp(
      (_) => UncontrolledProviderScope(
        container: container,
        child: const PromptPage(),
      ),
    );

    await tester.tap(
      find.text(tester.l10n.homePromptMoreOptionsLabel),
    );
    await tester.pumpAndSettle();

    await tester.tap(
      find.text(HomePatternType.customPath.localize(tester.l10n, 'Downloads')),
    );
    await tester.pumpAndSettle();

    await tester.enterText(find.byType(TextFormField), 'invalid path');
    await tester.tap(find.text(tester.l10n.promptActionOptionAllow));
    await tester.pumpAndSettle();

    expect(find.text('error message'), findsOneWidget);

    await tester.enterText(find.byType(TextFormField), 'another path');
    await tester.pumpAndSettle();

    expect(find.text('error message'), findsNothing);
  });
}
