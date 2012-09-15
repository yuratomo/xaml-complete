
call xaml#class('ContentGrant', 'Object', [
  \ xaml#prop('User', 'ContentUser'),
  \ xaml#prop('Right', 'ContentRight'),
  \ xaml#prop('ValidFrom', 'DateTime'),
  \ xaml#prop('ValidUntil', 'DateTime'),
  \ ])

call xaml#class('SecureEnvironment', 'Object', [
  \ xaml#prop('User', 'ContentUser'),
  \ xaml#prop('ApplicationManifest', 'string'),
  \ xaml#prop('ClientSession', 'ClientSession'),
  \ ])

call xaml#class('CryptoProvider', 'Object', [
  \ xaml#prop('BlockSize', 'int32'),
  \ xaml#prop('CanMergeBlocks', 'bool'),
  \ xaml#prop('CanEncrypt', 'bool'),
  \ xaml#prop('CanDecrypt', 'bool'),
  \ ])

call xaml#class('UnsignedPublishLicense', 'Object', [
  \ xaml#prop('Owner', 'ContentUser'),
  \ xaml#prop('ReferralInfoName', 'string'),
  \ xaml#prop('ReferralInfoUri', 'Uri'),
  \ xaml#prop('ContentId', 'Guid'),
  \ xaml#prop('RightValidityIntervalDays', 'int32'),
  \ xaml#prop('RevocationPoint', 'RevocationPoint'),
  \ ])

call xaml#class('PublishLicense', 'Object', [
  \ xaml#prop('ReferralInfoName', 'string'),
  \ xaml#prop('ReferralInfoUri', 'Uri'),
  \ xaml#prop('ContentId', 'Guid'),
  \ xaml#prop('UseLicenseAcquisitionUrl', 'Uri'),
  \ ])

call xaml#class('UseLicense', 'Object', [
  \ xaml#prop('Owner', 'ContentUser'),
  \ xaml#prop('ContentId', 'Guid'),
  \ ])

call xaml#class('ContentUser', 'Object', [
  \ xaml#prop('AuthenticationType', 'AuthenticationType'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('AnyoneUser', 'ContentUser'),
  \ xaml#prop('OwnerUser', 'ContentUser'),
  \ xaml#prop('AuthenticationProviderType', 'string'),
  \ ])

call xaml#class('RightsManagementException', 'Exception', [
  \ xaml#prop('FailureCode', 'RightsManagementFailureCode'),
  \ ])

call xaml#class('LocalizedNameDescriptionPair', 'Object', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Description', 'string'),
  \ ])

