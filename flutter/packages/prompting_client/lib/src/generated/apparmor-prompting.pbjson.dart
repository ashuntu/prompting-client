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

@$core.Deprecated('Use homePermissionDescriptor instead')
const HomePermission$json = {
  '1': 'HomePermission',
  '2': [
    {'1': 'READ', '2': 0},
    {'1': 'WRITE', '2': 1},
    {'1': 'EXECUTE', '2': 2},
  ],
};

/// Descriptor for `HomePermission`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List homePermissionDescriptor = $convert.base64Decode(
    'Cg5Ib21lUGVybWlzc2lvbhIICgRSRUFEEAASCQoFV1JJVEUQARILCgdFWEVDVVRFEAI=');

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
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'success', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '9': 0, '10': 'success'},
    {'1': 'raw', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '9': 0, '10': 'raw'},
    {'1': 'prompt_not_found', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '9': 0, '10': 'promptNotFound'},
    {'1': 'rule_not_found', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '9': 0, '10': 'ruleNotFound'},
    {'1': 'rule_conflicts', '3': 6, '4': 1, '5': 11, '6': '.apparmor_prompting.PromptReplyResponse.HomeRuleConflicts', '9': 0, '10': 'ruleConflicts'},
    {'1': 'invalid_permissions', '3': 7, '4': 1, '5': 11, '6': '.apparmor_prompting.PromptReplyResponse.InvalidHomePermissions', '9': 0, '10': 'invalidPermissions'},
    {'1': 'invalid_path_pattern', '3': 8, '4': 1, '5': 11, '6': '.apparmor_prompting.PromptReplyResponse.InvalidPathPattern', '9': 0, '10': 'invalidPathPattern'},
    {'1': 'parse_error', '3': 9, '4': 1, '5': 11, '6': '.apparmor_prompting.PromptReplyResponse.ParseError', '9': 0, '10': 'parseError'},
    {'1': 'unsupported_value', '3': 10, '4': 1, '5': 11, '6': '.apparmor_prompting.PromptReplyResponse.UnsupportedValue', '9': 0, '10': 'unsupportedValue'},
  ],
  '3': [PromptReplyResponse_HomeRuleConflicts$json, PromptReplyResponse_HomeRuleConflict$json, PromptReplyResponse_InvalidHomePermissions$json, PromptReplyResponse_InvalidPathPattern$json, PromptReplyResponse_ParseError$json, PromptReplyResponse_UnsupportedValue$json],
  '8': [
    {'1': 'prompt_reply_type'},
  ],
};

@$core.Deprecated('Use promptReplyResponseDescriptor instead')
const PromptReplyResponse_HomeRuleConflicts$json = {
  '1': 'HomeRuleConflicts',
  '2': [
    {'1': 'conflicts', '3': 1, '4': 3, '5': 11, '6': '.apparmor_prompting.PromptReplyResponse.HomeRuleConflict', '10': 'conflicts'},
  ],
};

@$core.Deprecated('Use promptReplyResponseDescriptor instead')
const PromptReplyResponse_HomeRuleConflict$json = {
  '1': 'HomeRuleConflict',
  '2': [
    {'1': 'permission', '3': 1, '4': 1, '5': 14, '6': '.apparmor_prompting.HomePermission', '10': 'permission'},
    {'1': 'variant', '3': 2, '4': 1, '5': 9, '10': 'variant'},
    {'1': 'conflicting_id', '3': 3, '4': 1, '5': 9, '10': 'conflictingId'},
  ],
};

@$core.Deprecated('Use promptReplyResponseDescriptor instead')
const PromptReplyResponse_InvalidHomePermissions$json = {
  '1': 'InvalidHomePermissions',
  '2': [
    {'1': 'requested', '3': 1, '4': 3, '5': 14, '6': '.apparmor_prompting.HomePermission', '10': 'requested'},
    {'1': 'replied', '3': 2, '4': 3, '5': 14, '6': '.apparmor_prompting.HomePermission', '10': 'replied'},
  ],
};

@$core.Deprecated('Use promptReplyResponseDescriptor instead')
const PromptReplyResponse_InvalidPathPattern$json = {
  '1': 'InvalidPathPattern',
  '2': [
    {'1': 'requested', '3': 1, '4': 1, '5': 9, '10': 'requested'},
    {'1': 'replied', '3': 2, '4': 1, '5': 9, '10': 'replied'},
  ],
};

@$core.Deprecated('Use promptReplyResponseDescriptor instead')
const PromptReplyResponse_ParseError$json = {
  '1': 'ParseError',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

@$core.Deprecated('Use promptReplyResponseDescriptor instead')
const PromptReplyResponse_UnsupportedValue$json = {
  '1': 'UnsupportedValue',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {'1': 'supported', '3': 2, '4': 3, '5': 9, '10': 'supported'},
    {'1': 'provided', '3': 3, '4': 3, '5': 9, '10': 'provided'},
  ],
};

/// Descriptor for `PromptReplyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptReplyResponseDescriptor = $convert.base64Decode(
    'ChNQcm9tcHRSZXBseVJlc3BvbnNlEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2USMgoHc3VjY2'
    'VzcxgCIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5FbXB0eUgAUgdzdWNjZXNzEioKA3JhdxgDIAEo'
    'CzIWLmdvb2dsZS5wcm90b2J1Zi5FbXB0eUgAUgNyYXcSQgoQcHJvbXB0X25vdF9mb3VuZBgEIA'
    'EoCzIWLmdvb2dsZS5wcm90b2J1Zi5FbXB0eUgAUg5wcm9tcHROb3RGb3VuZBI+Cg5ydWxlX25v'
    'dF9mb3VuZBgFIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5FbXB0eUgAUgxydWxlTm90Rm91bmQSYg'
    'oOcnVsZV9jb25mbGljdHMYBiABKAsyOS5hcHBhcm1vcl9wcm9tcHRpbmcuUHJvbXB0UmVwbHlS'
    'ZXNwb25zZS5Ib21lUnVsZUNvbmZsaWN0c0gAUg1ydWxlQ29uZmxpY3RzEnEKE2ludmFsaWRfcG'
    'VybWlzc2lvbnMYByABKAsyPi5hcHBhcm1vcl9wcm9tcHRpbmcuUHJvbXB0UmVwbHlSZXNwb25z'
    'ZS5JbnZhbGlkSG9tZVBlcm1pc3Npb25zSABSEmludmFsaWRQZXJtaXNzaW9ucxJuChRpbnZhbG'
    'lkX3BhdGhfcGF0dGVybhgIIAEoCzI6LmFwcGFybW9yX3Byb21wdGluZy5Qcm9tcHRSZXBseVJl'
    'c3BvbnNlLkludmFsaWRQYXRoUGF0dGVybkgAUhJpbnZhbGlkUGF0aFBhdHRlcm4SVQoLcGFyc2'
    'VfZXJyb3IYCSABKAsyMi5hcHBhcm1vcl9wcm9tcHRpbmcuUHJvbXB0UmVwbHlSZXNwb25zZS5Q'
    'YXJzZUVycm9ySABSCnBhcnNlRXJyb3ISZwoRdW5zdXBwb3J0ZWRfdmFsdWUYCiABKAsyOC5hcH'
    'Bhcm1vcl9wcm9tcHRpbmcuUHJvbXB0UmVwbHlSZXNwb25zZS5VbnN1cHBvcnRlZFZhbHVlSABS'
    'EHVuc3VwcG9ydGVkVmFsdWUaawoRSG9tZVJ1bGVDb25mbGljdHMSVgoJY29uZmxpY3RzGAEgAy'
    'gLMjguYXBwYXJtb3JfcHJvbXB0aW5nLlByb21wdFJlcGx5UmVzcG9uc2UuSG9tZVJ1bGVDb25m'
    'bGljdFIJY29uZmxpY3RzGpcBChBIb21lUnVsZUNvbmZsaWN0EkIKCnBlcm1pc3Npb24YASABKA'
    '4yIi5hcHBhcm1vcl9wcm9tcHRpbmcuSG9tZVBlcm1pc3Npb25SCnBlcm1pc3Npb24SGAoHdmFy'
    'aWFudBgCIAEoCVIHdmFyaWFudBIlCg5jb25mbGljdGluZ19pZBgDIAEoCVINY29uZmxpY3Rpbm'
    'dJZBqYAQoWSW52YWxpZEhvbWVQZXJtaXNzaW9ucxJACglyZXF1ZXN0ZWQYASADKA4yIi5hcHBh'
    'cm1vcl9wcm9tcHRpbmcuSG9tZVBlcm1pc3Npb25SCXJlcXVlc3RlZBI8CgdyZXBsaWVkGAIgAy'
    'gOMiIuYXBwYXJtb3JfcHJvbXB0aW5nLkhvbWVQZXJtaXNzaW9uUgdyZXBsaWVkGkwKEkludmFs'
    'aWRQYXRoUGF0dGVybhIcCglyZXF1ZXN0ZWQYASABKAlSCXJlcXVlc3RlZBIYCgdyZXBsaWVkGA'
    'IgASgJUgdyZXBsaWVkGjgKClBhcnNlRXJyb3ISFAoFZmllbGQYASABKAlSBWZpZWxkEhQKBXZh'
    'bHVlGAIgASgJUgV2YWx1ZRpiChBVbnN1cHBvcnRlZFZhbHVlEhQKBWZpZWxkGAEgASgJUgVmaW'
    'VsZBIcCglzdXBwb3J0ZWQYAiADKAlSCXN1cHBvcnRlZBIaCghwcm92aWRlZBgDIAMoCVIIcHJv'
    'dmlkZWRCEwoRcHJvbXB0X3JlcGx5X3R5cGU=');

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
    {'1': 'permissions', '3': 2, '4': 3, '5': 14, '6': '.apparmor_prompting.HomePermission', '10': 'permissions'},
  ],
};

/// Descriptor for `HomePromptReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homePromptReplyDescriptor = $convert.base64Decode(
    'Cg9Ib21lUHJvbXB0UmVwbHkSIQoMcGF0aF9wYXR0ZXJuGAEgASgJUgtwYXRoUGF0dGVybhJECg'
    'twZXJtaXNzaW9ucxgCIAMoDjIiLmFwcGFybW9yX3Byb21wdGluZy5Ib21lUGVybWlzc2lvblIL'
    'cGVybWlzc2lvbnM=');

@$core.Deprecated('Use homePromptDescriptor instead')
const HomePrompt$json = {
  '1': 'HomePrompt',
  '2': [
    {'1': 'meta_data', '3': 1, '4': 1, '5': 11, '6': '.apparmor_prompting.MetaData', '10': 'metaData'},
    {'1': 'requested_path', '3': 2, '4': 1, '5': 9, '10': 'requestedPath'},
    {'1': 'home_dir', '3': 3, '4': 1, '5': 9, '10': 'homeDir'},
    {'1': 'requested_permissions', '3': 4, '4': 3, '5': 14, '6': '.apparmor_prompting.HomePermission', '10': 'requestedPermissions'},
    {'1': 'available_permissions', '3': 5, '4': 3, '5': 14, '6': '.apparmor_prompting.HomePermission', '10': 'availablePermissions'},
    {'1': 'suggested_permissions', '3': 6, '4': 3, '5': 14, '6': '.apparmor_prompting.HomePermission', '10': 'suggestedPermissions'},
    {'1': 'pattern_options', '3': 7, '4': 3, '5': 11, '6': '.apparmor_prompting.HomePrompt.PatternOption', '10': 'patternOptions'},
    {'1': 'initial_pattern_option', '3': 8, '4': 1, '5': 5, '10': 'initialPatternOption'},
    {'1': 'enriched_path_kind', '3': 9, '4': 1, '5': 11, '6': '.apparmor_prompting.EnrichedPathKind', '10': 'enrichedPathKind'},
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
    'GQoIaG9tZV9kaXIYAyABKAlSB2hvbWVEaXISVwoVcmVxdWVzdGVkX3Blcm1pc3Npb25zGAQgAy'
    'gOMiIuYXBwYXJtb3JfcHJvbXB0aW5nLkhvbWVQZXJtaXNzaW9uUhRyZXF1ZXN0ZWRQZXJtaXNz'
    'aW9ucxJXChVhdmFpbGFibGVfcGVybWlzc2lvbnMYBSADKA4yIi5hcHBhcm1vcl9wcm9tcHRpbm'
    'cuSG9tZVBlcm1pc3Npb25SFGF2YWlsYWJsZVBlcm1pc3Npb25zElcKFXN1Z2dlc3RlZF9wZXJt'
    'aXNzaW9ucxgGIAMoDjIiLmFwcGFybW9yX3Byb21wdGluZy5Ib21lUGVybWlzc2lvblIUc3VnZ2'
    'VzdGVkUGVybWlzc2lvbnMSVQoPcGF0dGVybl9vcHRpb25zGAcgAygLMiwuYXBwYXJtb3JfcHJv'
    'bXB0aW5nLkhvbWVQcm9tcHQuUGF0dGVybk9wdGlvblIOcGF0dGVybk9wdGlvbnMSNAoWaW5pdG'
    'lhbF9wYXR0ZXJuX29wdGlvbhgIIAEoBVIUaW5pdGlhbFBhdHRlcm5PcHRpb24SUgoSZW5yaWNo'
    'ZWRfcGF0aF9raW5kGAkgASgLMiQuYXBwYXJtb3JfcHJvbXB0aW5nLkVucmljaGVkUGF0aEtpbm'
    'RSEGVucmljaGVkUGF0aEtpbmQaqgEKDVBhdHRlcm5PcHRpb24STwoRaG9tZV9wYXR0ZXJuX3R5'
    'cGUYASABKA4yIy5hcHBhcm1vcl9wcm9tcHRpbmcuSG9tZVBhdHRlcm5UeXBlUg9ob21lUGF0dG'
    'VyblR5cGUSIQoMcGF0aF9wYXR0ZXJuGAIgASgJUgtwYXRoUGF0dGVybhIlCg5zaG93X2luaXRp'
    'YWxseRgDIAEoCFINc2hvd0luaXRpYWxseQ==');

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

@$core.Deprecated('Use setLoggingFilterResponseDescriptor instead')
const SetLoggingFilterResponse$json = {
  '1': 'SetLoggingFilterResponse',
  '2': [
    {'1': 'current', '3': 1, '4': 1, '5': 9, '10': 'current'},
  ],
};

/// Descriptor for `SetLoggingFilterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLoggingFilterResponseDescriptor = $convert.base64Decode(
    'ChhTZXRMb2dnaW5nRmlsdGVyUmVzcG9uc2USGAoHY3VycmVudBgBIAEoCVIHY3VycmVudA==');

@$core.Deprecated('Use enrichedPathKindDescriptor instead')
const EnrichedPathKind$json = {
  '1': 'EnrichedPathKind',
  '2': [
    {'1': 'home_dir', '3': 1, '4': 1, '5': 11, '6': '.apparmor_prompting.HomeDir', '9': 0, '10': 'homeDir'},
    {'1': 'top_level_dir', '3': 2, '4': 1, '5': 11, '6': '.apparmor_prompting.TopLevelDir', '9': 0, '10': 'topLevelDir'},
    {'1': 'sub_dir', '3': 3, '4': 1, '5': 11, '6': '.apparmor_prompting.SubDir', '9': 0, '10': 'subDir'},
    {'1': 'home_dir_file', '3': 4, '4': 1, '5': 11, '6': '.apparmor_prompting.HomeDirFile', '9': 0, '10': 'homeDirFile'},
    {'1': 'top_level_dir_file', '3': 5, '4': 1, '5': 11, '6': '.apparmor_prompting.TopLevelDirFile', '9': 0, '10': 'topLevelDirFile'},
    {'1': 'sub_dir_file', '3': 6, '4': 1, '5': 11, '6': '.apparmor_prompting.SubDirFile', '9': 0, '10': 'subDirFile'},
  ],
  '8': [
    {'1': 'kind'},
  ],
};

/// Descriptor for `EnrichedPathKind`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrichedPathKindDescriptor = $convert.base64Decode(
    'ChBFbnJpY2hlZFBhdGhLaW5kEjgKCGhvbWVfZGlyGAEgASgLMhsuYXBwYXJtb3JfcHJvbXB0aW'
    '5nLkhvbWVEaXJIAFIHaG9tZURpchJFCg10b3BfbGV2ZWxfZGlyGAIgASgLMh8uYXBwYXJtb3Jf'
    'cHJvbXB0aW5nLlRvcExldmVsRGlySABSC3RvcExldmVsRGlyEjUKB3N1Yl9kaXIYAyABKAsyGi'
    '5hcHBhcm1vcl9wcm9tcHRpbmcuU3ViRGlySABSBnN1YkRpchJFCg1ob21lX2Rpcl9maWxlGAQg'
    'ASgLMh8uYXBwYXJtb3JfcHJvbXB0aW5nLkhvbWVEaXJGaWxlSABSC2hvbWVEaXJGaWxlElIKEn'
    'RvcF9sZXZlbF9kaXJfZmlsZRgFIAEoCzIjLmFwcGFybW9yX3Byb21wdGluZy5Ub3BMZXZlbERp'
    'ckZpbGVIAFIPdG9wTGV2ZWxEaXJGaWxlEkIKDHN1Yl9kaXJfZmlsZRgGIAEoCzIeLmFwcGFybW'
    '9yX3Byb21wdGluZy5TdWJEaXJGaWxlSABSCnN1YkRpckZpbGVCBgoEa2luZA==');

@$core.Deprecated('Use homeDirDescriptor instead')
const HomeDir$json = {
  '1': 'HomeDir',
};

/// Descriptor for `HomeDir`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homeDirDescriptor = $convert.base64Decode(
    'CgdIb21lRGly');

@$core.Deprecated('Use topLevelDirDescriptor instead')
const TopLevelDir$json = {
  '1': 'TopLevelDir',
  '2': [
    {'1': 'dirname', '3': 1, '4': 1, '5': 9, '10': 'dirname'},
  ],
};

/// Descriptor for `TopLevelDir`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topLevelDirDescriptor = $convert.base64Decode(
    'CgtUb3BMZXZlbERpchIYCgdkaXJuYW1lGAEgASgJUgdkaXJuYW1l');

@$core.Deprecated('Use subDirDescriptor instead')
const SubDir$json = {
  '1': 'SubDir',
};

/// Descriptor for `SubDir`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subDirDescriptor = $convert.base64Decode(
    'CgZTdWJEaXI=');

@$core.Deprecated('Use homeDirFileDescriptor instead')
const HomeDirFile$json = {
  '1': 'HomeDirFile',
  '2': [
    {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
  ],
};

/// Descriptor for `HomeDirFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homeDirFileDescriptor = $convert.base64Decode(
    'CgtIb21lRGlyRmlsZRIaCghmaWxlbmFtZRgBIAEoCVIIZmlsZW5hbWU=');

@$core.Deprecated('Use topLevelDirFileDescriptor instead')
const TopLevelDirFile$json = {
  '1': 'TopLevelDirFile',
  '2': [
    {'1': 'dirname', '3': 1, '4': 1, '5': 9, '10': 'dirname'},
    {'1': 'filename', '3': 2, '4': 1, '5': 9, '10': 'filename'},
  ],
};

/// Descriptor for `TopLevelDirFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topLevelDirFileDescriptor = $convert.base64Decode(
    'Cg9Ub3BMZXZlbERpckZpbGUSGAoHZGlybmFtZRgBIAEoCVIHZGlybmFtZRIaCghmaWxlbmFtZR'
    'gCIAEoCVIIZmlsZW5hbWU=');

@$core.Deprecated('Use subDirFileDescriptor instead')
const SubDirFile$json = {
  '1': 'SubDirFile',
};

/// Descriptor for `SubDirFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subDirFileDescriptor = $convert.base64Decode(
    'CgpTdWJEaXJGaWxl');

