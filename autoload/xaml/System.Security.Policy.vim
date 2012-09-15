
call xaml#class('EvidenceBase', 'Object', [
  \ ])

call xaml#class('AllMembershipCondition', 'Object', [
  \ ])

call xaml#class('ApplicationDirApplicationDirectoryy', 'EvidenceBase', [
  \ xaml#prop('DirApplicationDirectoryy', 'string'),
  \ ])

call xaml#class('ApplicationDirApplicationDirectoryMembershipConditionyMembershipCondition', 'Object', [
  \ ])

call xaml#class('ApplicationSecurityInfo', 'Object', [
  \ xaml#prop('ApplicationId', 'ApplicationId'),
  \ xaml#prop('DeploymentId', 'ApplicationId'),
  \ xaml#prop('DefaultRequestSet', 'PermissionSet'),
  \ xaml#prop('ApplicationEvidence', 'Evidence'),
  \ ])

call xaml#class('ApplicationSecurityManager', 'Object', [
  \ xaml#prop('UserApplicationTrusts', 'ApplicationTrustCollection'),
  \ xaml#prop('ApplicationTrustManager', 'IApplicationTrustManager'),
  \ ])

call xaml#class('ApplicationTrust', 'EvidenceBase', [
  \ xaml#prop('ApplicationIdentity', 'ApplicationIdentity'),
  \ xaml#prop('DefaultGrantSet', 'PolicyStatement'),
  \ xaml#prop('IsApplicationTrustedToRun', 'bool'),
  \ xaml#prop('Persist', 'bool'),
  \ xaml#prop('ExtraInfo', 'object'),
  \ ])

call xaml#class('ApplicationTrustCollection', 'Object', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('Item(int32)', 'ApplicationTrust'),
  \ xaml#prop('Item(string)', 'ApplicationTrust'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ ])

call xaml#class('CodeGroup', 'Object', [
  \ xaml#prop('Children', 'IList'),
  \ xaml#prop('MembershipCondition', 'IMembershipCondition'),
  \ xaml#prop('PolicyStatement', 'PolicyStatement'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Description', 'string'),
  \ xaml#prop('PermissionSetName', 'string'),
  \ xaml#prop('AttributeString', 'string'),
  \ xaml#prop('MergeLogic', 'string'),
  \ ])

call xaml#class('Evidence', 'Object', [
  \ xaml#prop('Current', 'EvidenceBase'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('RuntimeEvidenceTypes', 'Type[]'),
  \ xaml#prop('IsUnmodified', 'bool'),
  \ xaml#prop('Locked', 'bool'),
  \ xaml#prop('Target', 'IRuntimeEvidenceFEvidencey'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('RawCount', 'int32'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ ])

call xaml#class('FileCodeGroup', 'CodeGroup', [
  \ xaml#prop('MergeLogic', 'string'),
  \ xaml#prop('PermissionSetName', 'string'),
  \ xaml#prop('AttributeString', 'string'),
  \ ])

call xaml#class('FirstMatchCodeGroup', 'CodeGroup', [
  \ xaml#prop('MergeLogic', 'string'),
  \ ])

call xaml#class('TrustManagerContext', 'Object', [
  \ xaml#prop('UIContext', 'TrustManagerUIContext'),
  \ xaml#prop('NoPrompt', 'bool'),
  \ xaml#prop('IgnorePersistedDecision', 'bool'),
  \ xaml#prop('KeepAlive', 'bool'),
  \ xaml#prop('Persist', 'bool'),
  \ xaml#prop('PreviousApplicationIdentity', 'ApplicationIdentity'),
  \ ])

call xaml#class('CodeConnectAccess', 'Object', [
  \ xaml#prop('Scheme', 'string'),
  \ xaml#prop('Port', 'int32'),
  \ xaml#prop('IsOriginScheme', 'bool'),
  \ xaml#prop('IsAnyScheme', 'bool'),
  \ xaml#prop('IsDefaultPort', 'bool'),
  \ xaml#prop('IsOriginPort', 'bool'),
  \ xaml#prop('StrPort', 'string'),
  \ ])

call xaml#class('NetCodeGroup', 'CodeGroup', [
  \ xaml#prop('MergeLogic', 'string'),
  \ xaml#prop('PermissionSetName', 'string'),
  \ xaml#prop('AttributeString', 'string'),
  \ ])

call xaml#class('PermissionRequestEvidence', 'EvidenceBase', [
  \ xaml#prop('RequestedPermissions', 'PermissionSet'),
  \ xaml#prop('OptionalPermissions', 'PermissionSet'),
  \ xaml#prop('DeniedPermissions', 'PermissionSet'),
  \ ])

call xaml#class('PolicyException', 'SystemException', [
  \ ])

call xaml#class('PolicyLevel', 'Object', [
  \ xaml#prop('Label', 'string'),
  \ xaml#prop('Type', 'PolicyLevelType'),
  \ xaml#prop('ConfigId', 'ConfigId'),
  \ xaml#prop('Path', 'string'),
  \ xaml#prop('StoreLocation', 'string'),
  \ xaml#prop('RootCodeGroup', 'CodeGroup'),
  \ xaml#prop('NamedPermissionSets', 'IList'),
  \ xaml#prop('FullTrustAssemblies', 'IList'),
  \ ])

call xaml#class('PolicyStatement', 'Object', [
  \ xaml#field('m_permSet', 'PermissionSet'),
  \ xaml#field('m_attributes', 'PolicyStatementAttribute'),
  \ xaml#prop('', 'PermissionSet'),
  \ xaml#prop('Attributes', 'PolicyStatementAttribute'),
  \ xaml#prop('AttributeString', 'string'),
  \ xaml#prop('HasDependentEvidence', 'bool'),
  \ ])

call xaml#class('Site', 'EvidenceBase', [
  \ xaml#prop('Name', 'string'),
  \ ])

call xaml#class('SiteMembershipCondition', 'Object', [
  \ xaml#prop('Site', 'string'),
  \ ])

call xaml#class('StrongName', 'EvidenceBase', [
  \ xaml#prop('PublicKey', 'StrongNamePublicKeyBlob'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Version', 'Version'),
  \ xaml#prop('System.Security.Policy.IDelayEvaluatedEvidence.IsVerified', 'bool'),
  \ xaml#prop('System.Security.Policy.IDelayEvaluatedEvidence.WasUsed', 'bool'),
  \ ])

call xaml#class('StrongNameMembershipCondition', 'Object', [
  \ xaml#prop('PublicKey', 'StrongNamePublicKeyBlob'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Version', 'Version'),
  \ ])

call xaml#class('UnionCodeGroup', 'CodeGroup', [
  \ xaml#prop('MergeLogic', 'string'),
  \ ])

call xaml#class('Url', 'EvidenceBase', [
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('UrlMembershipCondition', 'Object', [
  \ xaml#prop('Url', 'string'),
  \ ])

call xaml#class('Zone', 'EvidenceBase', [
  \ xaml#prop('SecurityZone', 'SecurityZone'),
  \ ])

call xaml#class('ZoneMembershipCondition', 'Object', [
  \ xaml#prop('SecurityZone', 'SecurityZone'),
  \ ])

call xaml#class('GacInstalled', 'EvidenceBase', [
  \ ])

call xaml#class('GacMembershipCondition', 'Object', [
  \ ])

call xaml#class('Hash', 'EvidenceBase', [
  \ xaml#prop('SHA1', 'uint8[]'),
  \ xaml#prop('SHA256', 'uint8[]'),
  \ xaml#prop('MD5', 'uint8[]'),
  \ ])

call xaml#class('HashMembershipCondition', 'Object', [
  \ xaml#prop('HashAlgorithm', 'HashAlgorithm'),
  \ xaml#prop('HashValue', 'uint8[]'),
  \ ])

call xaml#class('Publisher', 'EvidenceBase', [
  \ xaml#prop('Certificate', 'X509Certificate'),
  \ ])

call xaml#class('PublisherMembershipCondition', 'Object', [
  \ xaml#prop('Certificate', 'X509Certificate'),
  \ ])

