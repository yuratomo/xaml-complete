
call xaml#class('ChannelBinding', 'SafeHandleZeroOrMinusOneIsInvalid', [
  \ xaml#prop('Size', 'int32'),
  \ ])

call xaml#class('ExtendedProtectionPolicy', 'Object', [
  \ xaml#prop('CustomServiceNames', 'ServiceNameCollection'),
  \ xaml#prop('PolicyEnforcement', 'PolicyEnforcement'),
  \ xaml#prop('ProtectionScenario', 'ProtectionScenario'),
  \ xaml#prop('CustomChannelBinding', 'ChannelBinding'),
  \ xaml#prop('OSSupportsExtendedProtection', 'bool'),
  \ ])

call xaml#class('ExtendedProtectionPolicyTypeConverter', 'TypeConverter', [
  \ ])

call xaml#class('ServiceNameCollection', 'ReadOnlyCollectionBase', [
  \ ])

