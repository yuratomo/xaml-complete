
call xaml#class('GenericAce', 'Object', [
  \ xaml#field('_indexInAcl', 'uint16'),
  \ xaml#prop('AceType', 'AceType'),
  \ xaml#prop('AceFlags', 'AceFlags'),
  \ xaml#prop('IsInherited', 'bool'),
  \ xaml#prop('InheritanceFlags', 'InheritanceFlags'),
  \ xaml#prop('PropagationFlags', 'PropagationFlags'),
  \ xaml#prop('AuditFlags', 'AuditFlags'),
  \ xaml#prop('BinaryLength', 'int32'),
  \ ])

call xaml#class('KnownAce', 'GenericAce', [
  \ xaml#prop('AccessMask', 'int32'),
  \ xaml#prop('SecurityIdentifier', 'SecurityIdentifier'),
  \ ])

call xaml#class('CustomAce', 'GenericAce', [
  \ xaml#prop('OpaqueLength', 'int32'),
  \ xaml#prop('BinaryLength', 'int32'),
  \ ])

call xaml#class('CompoundAce', 'KnownAce', [
  \ xaml#prop('CompoundAceType', 'CompoundAceType'),
  \ xaml#prop('BinaryLength', 'int32'),
  \ ])

call xaml#class('QualifiedAce', 'KnownAce', [
  \ xaml#prop('AceQualifier', 'AceQualifier'),
  \ xaml#prop('IsCallback', 'bool'),
  \ xaml#prop('MaxOpaqueLengthInternal', 'int32'),
  \ xaml#prop('OpaqueLength', 'int32'),
  \ ])

call xaml#class('CommonAce', 'QualifiedAce', [
  \ xaml#prop('BinaryLength', 'int32'),
  \ xaml#prop('MaxOpaqueLengthInternal', 'int32'),
  \ ])

call xaml#class('ObjectAce', 'QualifiedAce', [
  \ xaml#prop('ObjectAceFlags', 'ObjectAceFlags'),
  \ xaml#prop('ObjectAceType', 'Guid'),
  \ xaml#prop('InheritedObjectAceType', 'Guid'),
  \ xaml#prop('BinaryLength', 'int32'),
  \ xaml#prop('MaxOpaqueLengthInternal', 'int32'),
  \ ])

call xaml#class('GenericAcl', 'Object', [
  \ xaml#prop('Revision', 'uint8'),
  \ xaml#prop('BinaryLength', 'int32'),
  \ xaml#prop('Item(int32)', 'GenericAce'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ ])

call xaml#class('RawAcl', 'GenericAcl', [
  \ xaml#prop('Revision', 'uint8'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('BinaryLength', 'int32'),
  \ xaml#prop('Item(int32)', 'GenericAce'),
  \ ])

call xaml#class('CommonAcl', 'GenericAcl', [
  \ xaml#prop('RawAcl', 'RawAcl'),
  \ xaml#prop('Revision', 'uint8'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('BinaryLength', 'int32'),
  \ xaml#prop('IsCanonical', 'bool'),
  \ xaml#prop('IsContainer', 'bool'),
  \ xaml#prop('IsDS', 'bool'),
  \ xaml#prop('Item(int32)', 'GenericAce'),
  \ ])

call xaml#class('SystemAcl', 'CommonAcl', [
  \ ])

call xaml#class('DiscretionaryAcl', 'CommonAcl', [
  \ xaml#prop('EveryOneFullAccessForNullDacl', 'bool'),
  \ ])

call xaml#class('AuthorizationRule', 'Object', [
  \ xaml#prop('IdentityReference', 'IdentityReference'),
  \ xaml#prop('AccessMask', 'int32'),
  \ xaml#prop('IsInherited', 'bool'),
  \ xaml#prop('InheritanceFlags', 'InheritanceFlags'),
  \ xaml#prop('PropagationFlags', 'PropagationFlags'),
  \ ])

call xaml#class('AccessRule', 'AuthorizationRule', [
  \ xaml#prop('AccessControlType', 'AccessControlType'),
  \ ])

call xaml#class('CryptoKeyAccessRule', 'AccessRule', [
  \ xaml#prop('CryptoKeyRights', 'CryptoKeyRights'),
  \ ])

call xaml#class('AuditRule', 'AuthorizationRule', [
  \ xaml#prop('AuditFlags', 'AuditFlags'),
  \ ])

call xaml#class('CryptoKeyAuditRule', 'AuditRule', [
  \ xaml#prop('CryptoKeyRights', 'CryptoKeyRights'),
  \ ])

call xaml#class('ObjectSecurity', 'Object', [
  \ xaml#field('_securityDescriptor', 'CommonSecurityDescriptor'),
  \ xaml#prop('OwnerModified', 'bool'),
  \ xaml#prop('GroupModified', 'bool'),
  \ xaml#prop('AuditRulesModified', 'bool'),
  \ xaml#prop('AccessRulesModified', 'bool'),
  \ xaml#prop('IsContainer', 'bool'),
  \ xaml#prop('IsDS', 'bool'),
  \ xaml#prop('AreAccessRulesProtected', 'bool'),
  \ xaml#prop('AreAuditRulesProtected', 'bool'),
  \ xaml#prop('AreAccessRulesCanonical', 'bool'),
  \ xaml#prop('AreAuditRulesCanonical', 'bool'),
  \ xaml#prop('AccessRightType', 'Type'),
  \ xaml#prop('AccessRuleType', 'Type'),
  \ xaml#prop('AuditRuleType', 'Type'),
  \ ])

call xaml#class('CommonObjectSecurity', 'ObjectSecurity', [
  \ ])

call xaml#class('NativeObjectSecurity', 'CommonObjectSecurity', [
  \ ])

call xaml#class('CryptoKeySecurity', 'NativeObjectSecurity', [
  \ xaml#prop('AccessRightType', 'Type'),
  \ xaml#prop('AccessRuleType', 'Type'),
  \ xaml#prop('AuditRuleType', 'Type'),
  \ xaml#prop('ChangedAccessControlSections', 'AccessControlSections'),
  \ ])

call xaml#class('EventWaitHandleAccessRule', 'AccessRule', [
  \ xaml#prop('EventWaitHandleRights', 'EventWaitHandleRights'),
  \ ])

call xaml#class('EventWaitHandleAuditRule', 'AuditRule', [
  \ xaml#prop('EventWaitHandleRights', 'EventWaitHandleRights'),
  \ ])

call xaml#class('EventWaitHandleSecurity', 'NativeObjectSecurity', [
  \ xaml#prop('AccessRightType', 'Type'),
  \ xaml#prop('AccessRuleType', 'Type'),
  \ xaml#prop('AuditRuleType', 'Type'),
  \ ])

call xaml#class('FileSystemAccessRule', 'AccessRule', [
  \ xaml#prop('FileSystemRights', 'FileSystemRights'),
  \ ])

call xaml#class('FileSystemAuditRule', 'AuditRule', [
  \ xaml#prop('FileSystemRights', 'FileSystemRights'),
  \ ])

call xaml#class('FileSystemSecurity', 'NativeObjectSecurity', [
  \ xaml#prop('AccessRightType', 'Type'),
  \ xaml#prop('AccessRuleType', 'Type'),
  \ xaml#prop('AuditRuleType', 'Type'),
  \ ])

call xaml#class('FileSecurity', 'FileSystemSecurity', [
  \ ])

call xaml#class('DirDirectorySecurityySecurity', 'FileSystemSecurity', [
  \ ])

call xaml#class('MutexAccessRule', 'AccessRule', [
  \ xaml#prop('MutexRights', 'MutexRights'),
  \ ])

call xaml#class('MutexAuditRule', 'AuditRule', [
  \ xaml#prop('MutexRights', 'MutexRights'),
  \ ])

call xaml#class('MutexSecurity', 'NativeObjectSecurity', [
  \ xaml#prop('AccessRightType', 'Type'),
  \ xaml#prop('AccessRuleType', 'Type'),
  \ xaml#prop('AuditRuleType', 'Type'),
  \ ])

"call xaml#class('', 'AccessRule', [
"  \ xaml#prop('Rights', '!T'),
"  \ ])

"call xaml#class('', 'AuditRule', [
"  \ xaml#prop('Rights', '!T'),
"  \ ])

"call xaml#class('', 'NativeObjectSecurity', [
"  \ xaml#prop('AccessRightType', 'Type'),
"  \ xaml#prop('AccessRuleType', 'Type'),
"  \ xaml#prop('AuditRuleType', 'Type'),
"  \ ])

call xaml#class('DirDirectoryObjectSecurityyObjectSecurity', 'ObjectSecurity', [
  \ ])

call xaml#class('PrivilegeNotHeldException', 'UnauthorizedAccessException', [
  \ xaml#prop('PrivilegeName', 'string'),
  \ ])

call xaml#class('RegistryAccessRule', 'AccessRule', [
  \ xaml#prop('RegistryRights', 'RegistryRights'),
  \ ])

call xaml#class('RegistryAuditRule', 'AuditRule', [
  \ xaml#prop('RegistryRights', 'RegistryRights'),
  \ ])

call xaml#class('RegistrySecurity', 'NativeObjectSecurity', [
  \ xaml#prop('AccessRightType', 'Type'),
  \ xaml#prop('AccessRuleType', 'Type'),
  \ xaml#prop('AuditRuleType', 'Type'),
  \ ])

call xaml#class('ObjectAccessRule', 'AccessRule', [
  \ xaml#prop('ObjectType', 'Guid'),
  \ xaml#prop('InheritedObjectType', 'Guid'),
  \ xaml#prop('ObjectFlags', 'ObjectAceFlags'),
  \ ])

call xaml#class('ObjectAuditRule', 'AuditRule', [
  \ xaml#prop('ObjectType', 'Guid'),
  \ xaml#prop('InheritedObjectType', 'Guid'),
  \ xaml#prop('ObjectFlags', 'ObjectAceFlags'),
  \ ])

call xaml#class('AuthorizationRuleCollection', 'ReadOnlyCollectionBase', [
  \ xaml#prop('Item(int32)', 'AuthorizationRule'),
  \ ])

call xaml#class('GenericSecurityDescriptor', 'Object', [
  \ xaml#prop('GenericSacl', 'GenericAcl'),
  \ xaml#prop('GenericDacl', 'GenericAcl'),
  \ xaml#prop('Revision', 'uint8'),
  \ xaml#prop('ControlFlags', 'ControlFlags'),
  \ xaml#prop('Owner', 'SecurityIdentifier'),
  \ xaml#prop('Group', 'SecurityIdentifier'),
  \ xaml#prop('BinaryLength', 'int32'),
  \ ])

call xaml#class('RawSecurityDescriptor', 'GenericSecurityDescriptor', [
  \ xaml#prop('GenericSacl', 'GenericAcl'),
  \ xaml#prop('GenericDacl', 'GenericAcl'),
  \ xaml#prop('ControlFlags', 'ControlFlags'),
  \ xaml#prop('Owner', 'SecurityIdentifier'),
  \ xaml#prop('Group', 'SecurityIdentifier'),
  \ xaml#prop('SystemAcl', 'RawAcl'),
  \ xaml#prop('DiscretionaryAcl', 'RawAcl'),
  \ xaml#prop('ResourceManagerControl', 'uint8'),
  \ ])

call xaml#class('CommonSecurityDescriptor', 'GenericSecurityDescriptor', [
  \ xaml#prop('GenericSacl', 'GenericAcl'),
  \ xaml#prop('GenericDacl', 'GenericAcl'),
  \ xaml#prop('IsContainer', 'bool'),
  \ xaml#prop('IsDS', 'bool'),
  \ xaml#prop('ControlFlags', 'ControlFlags'),
  \ xaml#prop('Owner', 'SecurityIdentifier'),
  \ xaml#prop('Group', 'SecurityIdentifier'),
  \ xaml#prop('SystemAcl', 'SystemAcl'),
  \ xaml#prop('DiscretionaryAcl', 'DiscretionaryAcl'),
  \ xaml#prop('IsSystemAclCanonical', 'bool'),
  \ xaml#prop('IsDiscretionaryAclCanonical', 'bool'),
  \ xaml#prop('IsSystemAclPresent', 'bool'),
  \ xaml#prop('IsDiscretionaryAclPresent', 'bool'),
  \ ])

call xaml#class('SemaphoreAccessRule', 'AccessRule', [
  \ xaml#prop('SemaphoreRights', 'SemaphoreRights'),
  \ ])

call xaml#class('SemaphoreAuditRule', 'AuditRule', [
  \ xaml#prop('SemaphoreRights', 'SemaphoreRights'),
  \ ])

call xaml#class('SemaphoreSecurity', 'NativeObjectSecurity', [
  \ xaml#prop('AccessRightType', 'Type'),
  \ xaml#prop('AccessRuleType', 'Type'),
  \ xaml#prop('AuditRuleType', 'Type'),
  \ ])

