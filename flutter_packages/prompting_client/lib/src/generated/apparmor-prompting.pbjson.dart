//
//  Generated code. Do not modify.
//  source: apparmor-prompting.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use actionDescriptor instead')
const Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ALLOW', '2': 0},
    {'1': 'DENY', '2': 1},
  ],
};

/// Descriptor for `Action`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List actionDescriptor = $convert.base64Decode(
    'CgZBY3Rpb24SCQoFQUxMT1cQABIICgRERU5ZEAE=');

@$core.Deprecated('Use lifespanDescriptor instead')
const Lifespan$json = {
  '1': 'Lifespan',
  '2': [
    {'1': 'SINGLE', '2': 0},
    {'1': 'SESSION', '2': 1},
    {'1': 'FOREVER', '2': 2},
  ],
};

/// Descriptor for `Lifespan`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lifespanDescriptor = $convert.base64Decode(
    'CghMaWZlc3BhbhIKCgZTSU5HTEUQABILCgdTRVNTSU9OEAESCwoHRk9SRVZFUhAC');

@$core.Deprecated('Use homePatternTypeDescriptor instead')
const HomePatternType$json = {
  '1': 'HomePatternType',
  '2': [
    {'1': 'REQUESTED_DIRECTORY', '2': 0},
    {'1': 'REQUESTED_FILE', '2': 1},
    {'1': 'TOP_LEVEL_DIRECTORY', '2': 2},
    {'1': 'CONTAINING_DIRECTORY', '2': 3},
    {'1': 'HOME_DIRECTORY', '2': 4},
    {'1': 'MATCHING_FILE_EXTENSION', '2': 5},
    {'1': 'REQUESTED_DIRECTORY_CONTENTS', '2': 6},
  ],
};

/// Descriptor for `HomePatternType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List homePatternTypeDescriptor = $convert.base64Decode(
    'Cg9Ib21lUGF0dGVyblR5cGUSFwoTUkVRVUVTVEVEX0RJUkVDVE9SWRAAEhIKDlJFUVVFU1RFRF'
    '9GSUxFEAESFwoTVE9QX0xFVkVMX0RJUkVDVE9SWRACEhgKFENPTlRBSU5JTkdfRElSRUNUT1JZ'
    'EAMSEgoOSE9NRV9ESVJFQ1RPUlkQBBIbChdNQVRDSElOR19GSUxFX0VYVEVOU0lPThAFEiAKHF'
    'JFUVVFU1RFRF9ESVJFQ1RPUllfQ09OVEVOVFMQBg==');

@$core.Deprecated('Use promptReplyDescriptor instead')
const PromptReply$json = {
  '1': 'PromptReply',
  '2': [
    {'1': 'prompt_id', '3': 1, '4': 1, '5': 9, '10': 'promptId'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.apparmor_prompting.Action', '10': 'action'},
    {'1': 'lifespan', '3': 3, '4': 1, '5': 14, '6': '.apparmor_prompting.Lifespan', '10': 'lifespan'},
    {'1': 'home_prompt_reply', '3': 4, '4': 1, '5': 11, '6': '.apparmor_prompting.HomePromptReply', '9': 0, '10': 'homePromptReply'},
  ],
  '8': [
    {'1': 'prompt_reply'},
  ],
};

/// Descriptor for `PromptReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptReplyDescriptor = $convert.base64Decode(
    'CgtQcm9tcHRSZXBseRIbCglwcm9tcHRfaWQYASABKAlSCHByb21wdElkEjIKBmFjdGlvbhgCIA'
    'EoDjIaLmFwcGFybW9yX3Byb21wdGluZy5BY3Rpb25SBmFjdGlvbhI4CghsaWZlc3BhbhgDIAEo'
    'DjIcLmFwcGFybW9yX3Byb21wdGluZy5MaWZlc3BhblIIbGlmZXNwYW4SUQoRaG9tZV9wcm9tcH'
    'RfcmVwbHkYBCABKAsyIy5hcHBhcm1vcl9wcm9tcHRpbmcuSG9tZVByb21wdFJlcGx5SABSD2hv'
    'bWVQcm9tcHRSZXBseUIOCgxwcm9tcHRfcmVwbHk=');

@$core.Deprecated('Use promptReplyResponseDescriptor instead')
const PromptReplyResponse$json = {
  '1': 'PromptReplyResponse',
  '2': [
    {'1': 'prompt_reply_type', '3': 1, '4': 1, '5': 14, '6': '.apparmor_prompting.PromptReplyResponse.PromptReplyType', '10': 'promptReplyType'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': [PromptReplyResponse_PromptReplyType$json],
};

@$core.Deprecated('Use promptReplyResponseDescriptor instead')
const PromptReplyResponse_PromptReplyType$json = {
  '1': 'PromptReplyType',
  '2': [
    {'1': 'SUCCESS', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'PROMPT_NOT_FOUND', '2': 2},
  ],
};

/// Descriptor for `PromptReplyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptReplyResponseDescriptor = $convert.base64Decode(
    'ChNQcm9tcHRSZXBseVJlc3BvbnNlEmMKEXByb21wdF9yZXBseV90eXBlGAEgASgOMjcuYXBwYX'
    'Jtb3JfcHJvbXB0aW5nLlByb21wdFJlcGx5UmVzcG9uc2UuUHJvbXB0UmVwbHlUeXBlUg9wcm9t'
    'cHRSZXBseVR5cGUSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZSJBCg9Qcm9tcHRSZXBseVR5cG'
    'USCwoHU1VDQ0VTUxAAEgsKB1VOS05PV04QARIUChBQUk9NUFRfTk9UX0ZPVU5EEAI=');

@$core.Deprecated('Use getCurrentPromptResponseDescriptor instead')
const GetCurrentPromptResponse$json = {
  '1': 'GetCurrentPromptResponse',
  '2': [
    {'1': 'home_prompt', '3': 1, '4': 1, '5': 11, '6': '.apparmor_prompting.HomePrompt', '9': 0, '10': 'homePrompt'},
  ],
  '8': [
    {'1': 'prompt'},
  ],
};

/// Descriptor for `GetCurrentPromptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentPromptResponseDescriptor = $convert.base64Decode(
    'ChhHZXRDdXJyZW50UHJvbXB0UmVzcG9uc2USQQoLaG9tZV9wcm9tcHQYASABKAsyHi5hcHBhcm'
    '1vcl9wcm9tcHRpbmcuSG9tZVByb21wdEgAUgpob21lUHJvbXB0QggKBnByb21wdA==');

@$core.Deprecated('Use homePromptReplyDescriptor instead')
const HomePromptReply$json = {
  '1': 'HomePromptReply',
  '2': [
    {'1': 'path_pattern', '3': 1, '4': 1, '5': 9, '10': 'pathPattern'},
    {'1': 'permissions', '3': 2, '4': 3, '5': 9, '10': 'permissions'},
  ],
};

/// Descriptor for `HomePromptReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homePromptReplyDescriptor = $convert.base64Decode(
    'Cg9Ib21lUHJvbXB0UmVwbHkSIQoMcGF0aF9wYXR0ZXJuGAEgASgJUgtwYXRoUGF0dGVybhIgCg'
    'twZXJtaXNzaW9ucxgCIAMoCVILcGVybWlzc2lvbnM=');

@$core.Deprecated('Use homePromptDescriptor instead')
const HomePrompt$json = {
  '1': 'HomePrompt',
  '2': [
    {'1': 'meta_data', '3': 1, '4': 1, '5': 11, '6': '.apparmor_prompting.MetaData', '10': 'metaData'},
    {'1': 'requested_path', '3': 2, '4': 1, '5': 9, '10': 'requestedPath'},
    {'1': 'home_dir', '3': 3, '4': 1, '5': 9, '10': 'homeDir'},
    {'1': 'requested_permissions', '3': 4, '4': 3, '5': 9, '10': 'requestedPermissions'},
    {'1': 'available_permissions', '3': 5, '4': 3, '5': 9, '10': 'availablePermissions'},
    {'1': 'initial_permissions', '3': 6, '4': 3, '5': 9, '10': 'initialPermissions'},
    {'1': 'pattern_options', '3': 7, '4': 3, '5': 11, '6': '.apparmor_prompting.HomePrompt.PatternOption', '10': 'patternOptions'},
    {'1': 'initial_pattern_option', '3': 8, '4': 1, '5': 5, '10': 'initialPatternOption'},
  ],
  '3': [HomePrompt_PatternOption$json],
};

@$core.Deprecated('Use homePromptDescriptor instead')
const HomePrompt_PatternOption$json = {
  '1': 'PatternOption',
  '2': [
    {'1': 'home_pattern_type', '3': 1, '4': 1, '5': 14, '6': '.apparmor_prompting.HomePatternType', '10': 'homePatternType'},
    {'1': 'path_pattern', '3': 2, '4': 1, '5': 9, '10': 'pathPattern'},
    {'1': 'show_initially', '3': 3, '4': 1, '5': 8, '10': 'showInitially'},
  ],
};

/// Descriptor for `HomePrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homePromptDescriptor = $convert.base64Decode(
    'CgpIb21lUHJvbXB0EjkKCW1ldGFfZGF0YRgBIAEoCzIcLmFwcGFybW9yX3Byb21wdGluZy5NZX'
    'RhRGF0YVIIbWV0YURhdGESJQoOcmVxdWVzdGVkX3BhdGgYAiABKAlSDXJlcXVlc3RlZFBhdGgS'
    'GQoIaG9tZV9kaXIYAyABKAlSB2hvbWVEaXISMwoVcmVxdWVzdGVkX3Blcm1pc3Npb25zGAQgAy'
    'gJUhRyZXF1ZXN0ZWRQZXJtaXNzaW9ucxIzChVhdmFpbGFibGVfcGVybWlzc2lvbnMYBSADKAlS'
    'FGF2YWlsYWJsZVBlcm1pc3Npb25zEi8KE2luaXRpYWxfcGVybWlzc2lvbnMYBiADKAlSEmluaX'
    'RpYWxQZXJtaXNzaW9ucxJVCg9wYXR0ZXJuX29wdGlvbnMYByADKAsyLC5hcHBhcm1vcl9wcm9t'
    'cHRpbmcuSG9tZVByb21wdC5QYXR0ZXJuT3B0aW9uUg5wYXR0ZXJuT3B0aW9ucxI0ChZpbml0aW'
    'FsX3BhdHRlcm5fb3B0aW9uGAggASgFUhRpbml0aWFsUGF0dGVybk9wdGlvbhqqAQoNUGF0dGVy'
    'bk9wdGlvbhJPChFob21lX3BhdHRlcm5fdHlwZRgBIAEoDjIjLmFwcGFybW9yX3Byb21wdGluZy'
    '5Ib21lUGF0dGVyblR5cGVSD2hvbWVQYXR0ZXJuVHlwZRIhCgxwYXRoX3BhdHRlcm4YAiABKAlS'
    'C3BhdGhQYXR0ZXJuEiUKDnNob3dfaW5pdGlhbGx5GAMgASgIUg1zaG93SW5pdGlhbGx5');

@$core.Deprecated('Use metaDataDescriptor instead')
const MetaData$json = {
  '1': 'MetaData',
  '2': [
    {'1': 'prompt_id', '3': 1, '4': 1, '5': 9, '10': 'promptId'},
    {'1': 'snap_name', '3': 2, '4': 1, '5': 9, '10': 'snapName'},
    {'1': 'store_url', '3': 3, '4': 1, '5': 9, '10': 'storeUrl'},
    {'1': 'publisher', '3': 4, '4': 1, '5': 9, '10': 'publisher'},
    {'1': 'updated_at', '3': 5, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `MetaData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metaDataDescriptor = $convert.base64Decode(
    'CghNZXRhRGF0YRIbCglwcm9tcHRfaWQYASABKAlSCHByb21wdElkEhsKCXNuYXBfbmFtZRgCIA'
    'EoCVIIc25hcE5hbWUSGwoJc3RvcmVfdXJsGAMgASgJUghzdG9yZVVybBIcCglwdWJsaXNoZXIY'
    'BCABKAlSCXB1Ymxpc2hlchIdCgp1cGRhdGVkX2F0GAUgASgJUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use resolveHomePatternTypeResponseDescriptor instead')
const ResolveHomePatternTypeResponse$json = {
  '1': 'ResolveHomePatternTypeResponse',
  '2': [
    {'1': 'home_pattern_type', '3': 1, '4': 1, '5': 14, '6': '.apparmor_prompting.HomePatternType', '10': 'homePatternType'},
  ],
};

/// Descriptor for `ResolveHomePatternTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveHomePatternTypeResponseDescriptor = $convert.base64Decode(
    'Ch5SZXNvbHZlSG9tZVBhdHRlcm5UeXBlUmVzcG9uc2USTwoRaG9tZV9wYXR0ZXJuX3R5cGUYAS'
    'ABKA4yIy5hcHBhcm1vcl9wcm9tcHRpbmcuSG9tZVBhdHRlcm5UeXBlUg9ob21lUGF0dGVyblR5'
    'cGU=');

