
call xaml#class('AuthenticationModuleElement', 'ConfigurationElement', [
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ xaml#prop('Type', 'string'),
  \ ])

call xaml#class('AuthenticationModuleElementCollection', 'ConfigurationElementCollection', [
  \ xaml#prop('Item(int32)', 'AuthenticationModuleElement'),
  \ xaml#prop('Item(string)', 'AuthenticationModuleElement'),
  \ ])

call xaml#class('AuthenticationModulesSection', 'ConfigurationSection', [
  \ xaml#prop('AuthenticationModules', 'AuthenticationModuleElementCollection'),
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call xaml#class('BypassElement', 'ConfigurationElement', [
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ xaml#prop('Address', 'string'),
  \ ])

call xaml#class('BypassElementCollection', 'ConfigurationElementCollection', [
  \ xaml#prop('Item(int32)', 'BypassElement'),
  \ xaml#prop('Item(string)', 'BypassElement'),
  \ xaml#prop('ThrowOnDuplicate', 'bool'),
  \ ])

call xaml#class('ConnectionManagementElement', 'ConfigurationElement', [
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ xaml#prop('Address', 'string'),
  \ xaml#prop('MaxConnection', 'int32'),
  \ ])

call xaml#class('ConnectionManagementElementCollection', 'ConfigurationElementCollection', [
  \ xaml#prop('Item(int32)', 'ConnectionManagementElement'),
  \ xaml#prop('Item(string)', 'ConnectionManagementElement'),
  \ ])

call xaml#class('ConnectionManagementSection', 'ConfigurationSection', [
  \ xaml#prop('ConnectionManagement', 'ConnectionManagementElementCollection'),
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call xaml#class('DefaultProxySection', 'ConfigurationSection', [
  \ xaml#prop('BypassList', 'BypassElementCollection'),
  \ xaml#prop('', 'ModuleElement'),
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ xaml#prop('Proxy', 'ProxyElement'),
  \ xaml#prop('Enabled', 'bool'),
  \ xaml#prop('UseDefaultCredentials', 'bool'),
  \ ])

call xaml#class('HttpWebRequestElement', 'ConfigurationElement', [
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ xaml#prop('MaximumUnauthorizedUploadLength', 'int32'),
  \ xaml#prop('MaximumErrorResponseLength', 'int32'),
  \ xaml#prop('MaximumResponseHeadersLength', 'int32'),
  \ xaml#prop('UseUnsafeHeaderParsing', 'bool'),
  \ ])

call xaml#class('HttpListenerElement', 'ConfigurationElement', [
  \ xaml#prop('UnescapeRequestUrl', 'bool'),
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call xaml#class('HttpCachePolicyElement', 'ConfigurationElement', [
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ xaml#prop('MaximumAge', 'TimeSpan'),
  \ xaml#prop('MaximumStale', 'TimeSpan'),
  \ xaml#prop('MinimumFresh', 'TimeSpan'),
  \ xaml#prop('PolicyLevel', 'HttpRequestCacheLevel'),
  \ ])

call xaml#class('FtpCachePolicyElement', 'ConfigurationElement', [
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ xaml#prop('PolicyLevel', 'RequestCacheLevel'),
  \ ])

call xaml#class('Ipv6Element', 'ConfigurationElement', [
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ xaml#prop('Enabled', 'bool'),
  \ ])

call xaml#class('MailSettingsSectionGroup', 'ConfigurationSectionGroup', [
  \ xaml#prop('Smtp', 'SmtpSection'),
  \ ])

call xaml#class('ModuleElement', 'ConfigurationElement', [
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ xaml#prop('Type', 'string'),
  \ ])

call xaml#class('NetSectionGroup', 'ConfigurationSectionGroup', [
  \ xaml#prop('AuthenticationModules', 'AuthenticationModulesSection'),
  \ xaml#prop('ConnectionManagement', 'ConnectionManagementSection'),
  \ xaml#prop('DefaultProxy', 'DefaultProxySection'),
  \ xaml#prop('MailSettings', 'MailSettingsSectionGroup'),
  \ xaml#prop('RequestCaching', 'RequestCachingSection'),
  \ xaml#prop('Settings', 'SettingsSection'),
  \ xaml#prop('WebRequestModules', 'WebRequestModulesSection'),
  \ ])

call xaml#class('PerformanceCountersElement', 'ConfigurationElement', [
  \ xaml#prop('Enabled', 'bool'),
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call xaml#class('ProxyElement', 'ConfigurationElement', [
  \ xaml#field('value__', 'int32'),
  \ xaml#field('value__', 'int32'),
  \ xaml#field('value__', 'int32'),
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ xaml#prop('AutoDetect', 'ProxyElement/AutoDetectValues'),
  \ xaml#prop('ScriptLocation', 'Uri'),
  \ xaml#prop('BypassOnLocal', 'ProxyElement/BypassOnLocalValues'),
  \ xaml#prop('ProxyAddress', 'Uri'),
  \ xaml#prop('UseSystemDefault', 'ProxyElement/UseSystemDefaultValues'),
  \ ])

call xaml#class('RequestCachingSection', 'ConfigurationSection', [
  \ xaml#prop('DefaultHttpCachePolicy', 'HttpCachePolicyElement'),
  \ xaml#prop('DefaultFtpCachePolicy', 'FtpCachePolicyElement'),
  \ xaml#prop('DefaultPolicyLevel', 'RequestCacheLevel'),
  \ xaml#prop('DisableAllCaching', 'bool'),
  \ xaml#prop('IsPrivateCache', 'bool'),
  \ xaml#prop('UnspecifiedMaximumAge', 'TimeSpan'),
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call xaml#class('SettingsSection', 'ConfigurationSection', [
  \ xaml#prop('HttpWebRequest', 'HttpWebRequestElement'),
  \ xaml#prop('Ipv6', 'Ipv6Element'),
  \ xaml#prop('ServicePointManager', 'ServicePointManagerElement'),
  \ xaml#prop('Socket', 'SocketElement'),
  \ xaml#prop('WebProxyScript', 'WebProxyScriptElement'),
  \ xaml#prop('PerformanceCounters', 'PerformanceCountersElement'),
  \ xaml#prop('HttpListener', 'HttpListenerElement'),
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call xaml#class('ServicePointManagerElement', 'ConfigurationElement', [
  \ xaml#prop('CheckCertificateName', 'bool'),
  \ xaml#prop('CheckCertificateRevocationList', 'bool'),
  \ xaml#prop('DnsRefreshTimeout', 'int32'),
  \ xaml#prop('EnableDnsRoundRobin', 'bool'),
  \ xaml#prop('EncryptionPolicy', 'EncryptionPolicy'),
  \ xaml#prop('Expect100Continue', 'bool'),
  \ xaml#prop('UseNagleAlgorithm', 'bool'),
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call xaml#class('SmtpSection', 'ConfigurationSection', [
  \ xaml#prop('DeliveryMethod', 'SmtpDeliveryMethod'),
  \ xaml#prop('From', 'string'),
  \ xaml#prop('Network', 'SmtpNetworkElement'),
  \ xaml#prop('SpecifiedPickupDirSmtpSectiony', 'SmtpSpecifiedPickupDirSmtpSectionyElement'),
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call xaml#class('SmtpNetworkElement', 'ConfigurationElement', [
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ xaml#prop('DefaultCredentials', 'bool'),
  \ xaml#prop('Host', 'string'),
  \ xaml#prop('TargetName', 'string'),
  \ xaml#prop('ClientDomain', 'string'),
  \ xaml#prop('Password', 'string'),
  \ xaml#prop('Port', 'int32'),
  \ xaml#prop('UserName', 'string'),
  \ xaml#prop('EnableSsl', 'bool'),
  \ ])

call xaml#class('SmtpSpecifiedPickupDirSmtpSpecifiedPickupDirectoryElementyElement', 'ConfigurationElement', [
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ xaml#prop('PickupDirSmtpSpecifiedPickupDirectoryElementyLocation', 'string'),
  \ ])

call xaml#class('SocketElement', 'ConfigurationElement', [
  \ xaml#prop('AlwaysUseCompletionPortsForAccept', 'bool'),
  \ xaml#prop('AlwaysUseCompletionPortsForConnect', 'bool'),
  \ xaml#prop('IPProtectionLevel', 'IPProtectionLevel'),
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call xaml#class('WebProxyScriptElement', 'ConfigurationElement', [
  \ xaml#prop('DownloadTimeout', 'TimeSpan'),
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call xaml#class('WebRequestModuleElement', 'ConfigurationElement', [
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ xaml#prop('Prefix', 'string'),
  \ xaml#prop('Type', 'Type'),
  \ ])

call xaml#class('WebRequestModuleElementCollection', 'ConfigurationElementCollection', [
  \ xaml#prop('Item(int32)', 'WebRequestModuleElement'),
  \ xaml#prop('Item(string)', 'WebRequestModuleElement'),
  \ ])

call xaml#class('WebRequestModulesSection', 'ConfigurationSection', [
  \ xaml#prop('Properties', 'ConfigurationPropertyCollection'),
  \ xaml#prop('WebRequestModules', 'WebRequestModuleElementCollection'),
  \ ])

