
call xaml#class('SecurityElement', 'Object', [
  \ xaml#field('m_strTag', 'string'),
  \ xaml#field('m_strText', 'string'),
  \ xaml#field('m_lAttributes', 'ArrayList'),
  \ xaml#field('m_type', 'SecurityElementType'),
  \ xaml#prop('Tag', 'string'),
  \ xaml#prop('Attributes', 'Hashtable'),
  \ xaml#prop('Text', 'string'),
  \ xaml#prop('Children', 'ArrayList'),
  \ xaml#prop('InternalChildren', 'ArrayList'),
  \ ])

call xaml#class('XmlSyntaxException', 'SystemException', [
  \ ])

call xaml#class('CodeAccessPermission', 'Object', [
  \ ])

call xaml#class('SuppressUnmanagedCodeSecurityAttribute', 'Attribute', [
  \ ])

call xaml#class('UnverifiableCodeAttribute', 'Attribute', [
  \ ])

call xaml#class('AllowPartiallyTrustedCallersAttribute', 'Attribute', [
  \ xaml#prop('PartialTrustVisibilityLevel', 'PartialTrustVisibilityLevel'),
  \ ])

call xaml#class('SecurityCriticalAttribute', 'Attribute', [
  \ xaml#prop('Scope', 'SecurityCriticalScope'),
  \ ])

call xaml#class('SecurityTreatAsSafeAttribute', 'Attribute', [
  \ ])

call xaml#class('SecuritySafeCriticalAttribute', 'Attribute', [
  \ ])

call xaml#class('SecurityTransparentAttribute', 'Attribute', [
  \ ])

call xaml#class('SecurityRulesAttribute', 'Attribute', [
  \ xaml#prop('SkipVerificationInFullTrust', 'bool'),
  \ xaml#prop('RuleSet', 'SecurityRuleSet'),
  \ ])

call xaml#class('HostSecurityManager', 'Object', [
  \ xaml#prop('Flags', 'HostSecurityManagerOptions'),
  \ xaml#prop('DomainPolicy', 'PolicyLevel'),
  \ ])

call xaml#class('PermissionSet', 'Object', [
  \ xaml#field('value__', 'int32'),
  \ xaml#field('m_permSet', 'TokenBasedSet'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IgnoreTypeLoadFailures', 'bool'),
  \ ])

call xaml#class('NamedPermissionSet', 'PermissionSet', [
  \ xaml#field('m_descrResource', 'string'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Description', 'string'),
  \ ])

call xaml#class('ReadOnlyPermissionSet', 'PermissionSet', [
  \ xaml#prop('IsReadOnly', 'bool'),
  \ ])

call xaml#class('SecureString', 'Object', [
  \ xaml#prop('Length', 'int32'),
  \ ])

call xaml#class('SecurityContext', 'Object', [
  \ xaml#field('sc', 'SecurityContext'),
  \ xaml#field('callBack', 'ContextCallback'),
  \ xaml#field('state', 'object'),
  \ xaml#field('scsw', 'SecurityContextSwitcher'),
  \ xaml#field('isNewCapture', 'bool'),
  \ xaml#field('_disableFlow', 'SecurityContextDisableFlow'),
  \ xaml#prop('FullTrustSecurityContext', 'SecurityContext'),
  \ xaml#prop('ExecutionContext', 'ExecutionContext'),
  \ xaml#prop('WindowsIdentity', 'WindowsIdentity'),
  \ xaml#prop('CompressedStack', 'CompressedStack'),
  \ ])

call xaml#class('SecurityException', 'SystemException', [
  \ xaml#prop('Action', 'SecurityAction'),
  \ xaml#prop('PermissionType', 'Type'),
  \ xaml#prop('FirstPermissionThatFailed', 'IPermission'),
  \ xaml#prop('PermissionState', 'string'),
  \ xaml#prop('Demanded', 'object'),
  \ xaml#prop('GrantedSet', 'string'),
  \ xaml#prop('RefusedSet', 'string'),
  \ xaml#prop('DenySetInstance', 'object'),
  \ xaml#prop('PermitOnlySetInstance', 'object'),
  \ xaml#prop('FailedAssemblyInfo', 'AssemblyName'),
  \ xaml#prop('Method', 'MethodInfo'),
  \ xaml#prop('Zone', 'SecurityZone'),
  \ xaml#prop('Url', 'string'),
  \ ])

call xaml#class('SecurityState', 'Object', [
  \ ])

call xaml#class('HostProtectionException', 'SystemException', [
  \ xaml#prop('ProtectedResources', 'HostProtectionResource'),
  \ xaml#prop('DemandedResources', 'HostProtectionResource'),
  \ ])

call xaml#class('SecurityManager', 'Object', [
  \ xaml#prop('PolicyManager', 'PolicyManager'),
  \ xaml#prop('CheckExecutionRights', 'bool'),
  \ xaml#prop('SecurityEnabled', 'bool'),
  \ ])

call xaml#class('VerificationException', 'SystemException', [
  \ ])

