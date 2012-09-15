
call xaml#class('ExtendedProtectionPolicyElement', 'ConfigurationElement', [
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ xaml#prop('PolicyEnforcement', 'PolicyEnforcement'),
  \ xaml#prop('ProtectionScenario', 'ProtectionScenario'),
  \ xaml#prop('CustomServiceNames', 'ServiceNameElementCollection'),
  \ ])

call xaml#class('ServiceNameElementCollection', 'ConfigurationElementCollection', [
  \ xaml#prop('Item(int32)', 'ServiceNameElement'),
  \ xaml#prop('Item(string)', 'ServiceNameElement'),
  \ ])

call xaml#class('ServiceNameElement', 'ConfigurationElement', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

