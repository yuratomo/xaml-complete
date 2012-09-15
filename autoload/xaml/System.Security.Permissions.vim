
call xaml#class('EnvironmentPermission', 'CodeAccessPermission', [
  \ ])

call xaml#class('FileDialogPermission', 'CodeAccessPermission', [
  \ xaml#prop('Access', 'FileDialogPermissionAccess'),
  \ ])

call xaml#class('FileIOPermission', 'CodeAccessPermission', [
  \ xaml#prop('AllLocalFiles', 'FileIOPermissionAccess'),
  \ xaml#prop('AllFiles', 'FileIOPermissionAccess'),
  \ ])

call xaml#class('SecurityAttribute', 'Attribute', [
  \ xaml#field('m_action', 'SecurityAction'),
  \ xaml#field('m_unrestricted', 'bool'),
  \ xaml#prop('Action', 'SecurityAction'),
  \ xaml#prop('Unrestricted', 'bool'),
  \ ])

call xaml#class('CodeAccessSecurityAttribute', 'SecurityAttribute', [
  \ ])

call xaml#class('HostProtectionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('Resources', 'HostProtectionResource'),
  \ xaml#prop('Synchronization', 'bool'),
  \ xaml#prop('SharedState', 'bool'),
  \ xaml#prop('ExternalProcessMgmt', 'bool'),
  \ xaml#prop('SelfAffectingProcessMgmt', 'bool'),
  \ xaml#prop('ExternalThreading', 'bool'),
  \ xaml#prop('SelfAffectingThreading', 'bool'),
  \ xaml#prop('SecurityInfrastructure', 'bool'),
  \ xaml#prop('UI', 'bool'),
  \ xaml#prop('MayLeakOnAbort', 'bool'),
  \ ])

call xaml#class('IsolatedStoragePermission', 'CodeAccessPermission', [
  \ xaml#field('m_userQuota', 'int64'),
  \ xaml#field('m_machineQuota', 'int64'),
  \ xaml#field('m_expirationDays', 'int64'),
  \ xaml#field('m_permanentData', 'bool'),
  \ xaml#field('m_allowed', 'IsolatedStorageContainment'),
  \ xaml#prop('UserQuota', 'int64'),
  \ xaml#prop('UsageAllowed', 'IsolatedStorageContainment'),
  \ ])

call xaml#class('IsolatedStorageFilePermission', 'IsolatedStoragePermission', [
  \ ])

call xaml#class('EnvironmentPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('Read', 'string'),
  \ xaml#prop('Write', 'string'),
  \ xaml#prop('All', 'string'),
  \ ])

call xaml#class('FileDialogPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('Open', 'bool'),
  \ xaml#prop('Save', 'bool'),
  \ ])

call xaml#class('FileIOPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('Read', 'string'),
  \ xaml#prop('Write', 'string'),
  \ xaml#prop('Append', 'string'),
  \ xaml#prop('PathDiscovery', 'string'),
  \ xaml#prop('ViewAccessControl', 'string'),
  \ xaml#prop('ChangeAccessControl', 'string'),
  \ xaml#prop('All', 'string'),
  \ xaml#prop('ViewAndModify', 'string'),
  \ xaml#prop('AllFiles', 'FileIOPermissionAccess'),
  \ xaml#prop('AllLocalFiles', 'FileIOPermissionAccess'),
  \ ])

call xaml#class('KeyContainerPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('KeyStore', 'string'),
  \ xaml#prop('ProviderName', 'string'),
  \ xaml#prop('ProviderType', 'int32'),
  \ xaml#prop('KeyContainerName', 'string'),
  \ xaml#prop('KeySpec', 'int32'),
  \ xaml#prop('Flags', 'KeyContainerPermissionFlags'),
  \ ])

call xaml#class('PrincipalPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Role', 'string'),
  \ xaml#prop('Authenticated', 'bool'),
  \ ])

call xaml#class('ReflectionPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('Flags', 'ReflectionPermissionFlag'),
  \ xaml#prop('TypeInformation', 'bool'),
  \ xaml#prop('MemberAccess', 'bool'),
  \ xaml#prop('ReflectionEmit', 'bool'),
  \ xaml#prop('RestrictedMemberAccess', 'bool'),
  \ ])

call xaml#class('RegistryPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('Read', 'string'),
  \ xaml#prop('Write', 'string'),
  \ xaml#prop('Create', 'string'),
  \ xaml#prop('ViewAccessControl', 'string'),
  \ xaml#prop('ChangeAccessControl', 'string'),
  \ xaml#prop('ViewAndModify', 'string'),
  \ xaml#prop('All', 'string'),
  \ ])

call xaml#class('SecurityPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('Flags', 'SecurityPermissionFlag'),
  \ xaml#prop('Assertion', 'bool'),
  \ xaml#prop('UnmanagedCode', 'bool'),
  \ xaml#prop('SkipVerification', 'bool'),
  \ xaml#prop('Execution', 'bool'),
  \ xaml#prop('ControlThread', 'bool'),
  \ xaml#prop('ControlEvidence', 'bool'),
  \ xaml#prop('ControlPolicy', 'bool'),
  \ xaml#prop('SerializationFormatter', 'bool'),
  \ xaml#prop('ControlDomainPolicy', 'bool'),
  \ xaml#prop('ControlPrincipal', 'bool'),
  \ xaml#prop('ControlAppDomain', 'bool'),
  \ xaml#prop('RemotingConfiguration', 'bool'),
  \ xaml#prop('Infrastructure', 'bool'),
  \ xaml#prop('BindingRedirects', 'bool'),
  \ ])

call xaml#class('UIPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('Window', 'UIPermissionWindow'),
  \ xaml#prop('Clipboard', 'UIPermissionClipboard'),
  \ ])

call xaml#class('ZoneIdentityPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('Zone', 'SecurityZone'),
  \ ])

call xaml#class('StrongNameIdentityPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Version', 'string'),
  \ xaml#prop('PublicKey', 'string'),
  \ ])

call xaml#class('SiteIdentityPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('Site', 'string'),
  \ ])

call xaml#class('UrlIdentityPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('Url', 'string'),
  \ ])

call xaml#class('PublisherIdentityPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('X509Certificate', 'string'),
  \ xaml#prop('CertFile', 'string'),
  \ xaml#prop('SignedFile', 'string'),
  \ ])

call xaml#class('IsolatedStoragePermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#field('m_userQuota', 'int64'),
  \ xaml#field('m_allowed', 'IsolatedStorageContainment'),
  \ xaml#prop('UserQuota', 'int64'),
  \ xaml#prop('UsageAllowed', 'IsolatedStorageContainment'),
  \ ])

call xaml#class('IsolatedStorageFilePermissionAttribute', 'IsolatedStoragePermissionAttribute', [
  \ ])

call xaml#class('PermissionSetAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('', 'string()'),
  \ xaml#prop('UnicodeEncoded', 'bool'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('XML', 'string'),
  \ xaml#prop('Hex', 'string'),
  \ ])

call xaml#class('ReflectionPermission', 'CodeAccessPermission', [
  \ xaml#prop('Flags', 'ReflectionPermissionFlag'),
  \ ])

call xaml#class('PrincipalPermission', 'Object', [
  \ ])

call xaml#class('SecurityPermission', 'CodeAccessPermission', [
  \ xaml#prop('Flags', 'SecurityPermissionFlag'),
  \ ])

call xaml#class('SiteIdentityPermission', 'CodeAccessPermission', [
  \ xaml#prop('Site', 'string'),
  \ ])

call xaml#class('StrongNameIdentityPermission', 'CodeAccessPermission', [
  \ xaml#prop('PublicKey', 'StrongNamePublicKeyBlob'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Version', 'Version'),
  \ ])

call xaml#class('StrongNamePublicKeyBlob', 'Object', [
  \ xaml#field('PublicKey', 'uint8[]'),
  \ ])

call xaml#class('UIPermission', 'CodeAccessPermission', [
  \ xaml#prop('Window', 'UIPermissionWindow'),
  \ xaml#prop('Clipboard', 'UIPermissionClipboard'),
  \ ])

call xaml#class('UrlIdentityPermission', 'CodeAccessPermission', [
  \ xaml#prop('Url', 'string'),
  \ ])

call xaml#class('ZoneIdentityPermission', 'CodeAccessPermission', [
  \ xaml#prop('SecurityZone', 'SecurityZone'),
  \ ])

call xaml#class('GacIdentityPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ ])

call xaml#class('GacIdentityPermission', 'CodeAccessPermission', [
  \ ])

call xaml#class('KeyContainerPermissionAccessEntry', 'Object', [
  \ xaml#prop('KeyStore', 'string'),
  \ xaml#prop('ProviderName', 'string'),
  \ xaml#prop('ProviderType', 'int32'),
  \ xaml#prop('KeyContainerName', 'string'),
  \ xaml#prop('KeySpec', 'int32'),
  \ xaml#prop('Flags', 'KeyContainerPermissionFlags'),
  \ ])

call xaml#class('KeyContainerPermissionAccessEntryCollection', 'Object', [
  \ xaml#prop('Item(int32)', 'KeyContainerPermissionAccessEntry'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ ])

call xaml#class('KeyContainerPermission', 'CodeAccessPermission', [
  \ xaml#prop('Flags', 'KeyContainerPermissionFlags'),
  \ xaml#prop('AccessEntries', 'KeyContainerPermissionAccessEntryCollection'),
  \ ])

call xaml#class('PublisherIdentityPermission', 'CodeAccessPermission', [
  \ xaml#prop('Certificate', 'X509Certificate'),
  \ ])

call xaml#class('RegistryPermission', 'CodeAccessPermission', [
  \ ])

call xaml#class('WebBrowserPermission', 'CodeAccessPermission', [
  \ xaml#prop('Level', 'WebBrowserPermissionLevel'),
  \ ])

call xaml#class('WebBrowserPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('Level', 'WebBrowserPermissionLevel'),
  \ ])

call xaml#class('MediaPermission', 'CodeAccessPermission', [
  \ xaml#prop('Audio', 'MediaPermissionAudio'),
  \ xaml#prop('Video', 'MediaPermissionVideo'),
  \ xaml#prop('Image', 'MediaPermissionImage'),
  \ ])

call xaml#class('MediaPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('Audio', 'MediaPermissionAudio'),
  \ xaml#prop('Video', 'MediaPermissionVideo'),
  \ xaml#prop('Image', 'MediaPermissionImage'),
  \ ])

call xaml#class('StorePermission', 'CodeAccessPermission', [
  \ xaml#prop('Flags', 'StorePermissionFlags'),
  \ ])

call xaml#class('StorePermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('Flags', 'StorePermissionFlags'),
  \ xaml#prop('CreateStore', 'bool'),
  \ xaml#prop('DeleteStore', 'bool'),
  \ xaml#prop('EnumerateStores', 'bool'),
  \ xaml#prop('OpenStore', 'bool'),
  \ xaml#prop('AddToStore', 'bool'),
  \ xaml#prop('RemoveFromStore', 'bool'),
  \ xaml#prop('EnumerateCertificates', 'bool'),
  \ ])

call xaml#class('TypeDescriptorPermission', 'CodeAccessPermission', [
  \ xaml#prop('Flags', 'TypeDescriptorPermissionFlags'),
  \ ])

call xaml#class('TypeDescriptorPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('Flags', 'TypeDescriptorPermissionFlags'),
  \ xaml#prop('RestrictedRegistrationAccess', 'bool'),
  \ ])

call xaml#class('ResourcePermissionBase', 'CodeAccessPermission', [
  \ xaml#prop('PermissionAccessType', 'Type'),
  \ xaml#prop('TagNames', 'string[]'),
  \ ])

call xaml#class('ResourcePermissionBaseEntry', 'Object', [
  \ xaml#prop('PermissionAccess', 'int32'),
  \ xaml#prop('PermissionAccessPath', 'string[]'),
  \ ])

