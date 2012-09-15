
call xaml#class('AuthenticationManager', 'Object', [
  \ xaml#prop('CredentialPolicy', 'ICredentialPolicy'),
  \ xaml#prop('CustomTargetNameDictionary', 'StringDictionary'),
  \ xaml#prop('RegisteredModules', 'IEnumerator'),
  \ ])

call xaml#class('AuthenticationSchemeSelAuthenticationSchemeSelector', 'MulticastDelegate', [
  \ ])

call xaml#class('Authorization', 'Object', [
  \ xaml#prop('Message', 'string'),
  \ xaml#prop('ConnectionGroupId', 'string'),
  \ xaml#prop('Complete', 'bool'),
  \ xaml#prop('ProtectionRealm', 'string[]'),
  \ xaml#prop('MutuallyAuthenticated', 'bool'),
  \ ])

call xaml#class('Cookie', 'Object', [
  \ xaml#prop('Comment', 'string'),
  \ xaml#prop('CommentUri', 'Uri'),
  \ xaml#prop('HttpOnly', 'bool'),
  \ xaml#prop('Discard', 'bool'),
  \ xaml#prop('Domain', 'string'),
  \ xaml#prop('Expired', 'bool'),
  \ xaml#prop('Expires', 'DateTime'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Path', 'string'),
  \ xaml#prop('Port', 'string'),
  \ xaml#prop('Secure', 'bool'),
  \ xaml#prop('TimeStamp', 'DateTime'),
  \ xaml#prop('Value', 'string'),
  \ xaml#prop('Version', 'int32'),
  \ ])

call xaml#class('CookieCollection', 'Object', [
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('Item(int32)', 'Cookie'),
  \ xaml#prop('Item(string)', 'Cookie'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ ])

call xaml#class('CookieContainer', 'Object', [
  \ xaml#prop('Capacity', 'int32'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('MaxCookieSize', 'int32'),
  \ xaml#prop('PerDomainCapacity', 'int32'),
  \ ])

call xaml#class('CookieException', 'FormatException', [
  \ ])

call xaml#class('CredentialCache', 'Object', [
  \ xaml#prop('DefaultCredentials', 'ICredentials'),
  \ xaml#prop('DefaultNetworkCredentials', 'NetworkCredential'),
  \ ])

call xaml#class('NetworkCredential', 'Object', [
  \ xaml#prop('UserName', 'string'),
  \ xaml#prop('Password', 'string'),
  \ xaml#prop('SecurePassword', 'SecureString'),
  \ xaml#prop('Domain', 'string'),
  \ ])

call xaml#class('Dns', 'Object', [
  \ ])

call xaml#class('EndPoint', 'Object', [
  \ xaml#prop('AddressFamily', 'AddressFamily'),
  \ ])

call xaml#class('DnsEndPoint', 'EndPoint', [
  \ xaml#prop('Host', 'string'),
  \ xaml#prop('AddressFamily', 'AddressFamily'),
  \ xaml#prop('Port', 'int32'),
  \ ])

call xaml#class('DnsPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ ])

call xaml#class('DnsPermission', 'CodeAccessPermission', [
  \ ])

call xaml#class('WebRequest', 'MarshalByRefObject', [
  \ xaml#prop('DefaultCachePolicy', 'RequestCachePolicy'),
  \ xaml#prop('CachePolicy', 'RequestCachePolicy'),
  \ xaml#prop('Method', 'string'),
  \ xaml#prop('RequestUri', 'Uri'),
  \ xaml#prop('ConnectionGroupName', 'string'),
  \ xaml#prop('Headers', 'WebHeaderCollection'),
  \ xaml#prop('ContentLength', 'int64'),
  \ xaml#prop('ContentType', 'string'),
  \ xaml#prop('Credentials', 'ICredentials'),
  \ xaml#prop('UseDefaultCredentials', 'bool'),
  \ xaml#prop('Proxy', 'IWebProxy'),
  \ xaml#prop('PreAuthenticate', 'bool'),
  \ xaml#prop('Timeout', 'int32'),
  \ xaml#prop('AuthenticationLevel', 'AuthenticationLevel'),
  \ xaml#prop('ImpersonationLevel', 'TokenImpersonationLevel'),
  \ xaml#prop('DefaultWebProxy', 'IWebProxy'),
  \ ])

call xaml#class('FileWebRequest', 'WebRequest', [
  \ xaml#prop('ConnectionGroupName', 'string'),
  \ xaml#prop('ContentLength', 'int64'),
  \ xaml#prop('ContentType', 'string'),
  \ xaml#prop('Credentials', 'ICredentials'),
  \ xaml#prop('Headers', 'WebHeaderCollection'),
  \ xaml#prop('Method', 'string'),
  \ xaml#prop('PreAuthenticate', 'bool'),
  \ xaml#prop('Proxy', 'IWebProxy'),
  \ xaml#prop('Timeout', 'int32'),
  \ xaml#prop('RequestUri', 'Uri'),
  \ xaml#prop('UseDefaultCredentials', 'bool'),
  \ ])

call xaml#class('WebResponse', 'MarshalByRefObject', [
  \ xaml#prop('IsFromCache', 'bool'),
  \ xaml#prop('IsMutuallyAuthenticated', 'bool'),
  \ xaml#prop('ContentLength', 'int64'),
  \ xaml#prop('ContentType', 'string'),
  \ xaml#prop('ResponseUri', 'Uri'),
  \ xaml#prop('Headers', 'WebHeaderCollection'),
  \ ])

call xaml#class('FileWebResponse', 'WebResponse', [
  \ xaml#prop('ContentLength', 'int64'),
  \ xaml#prop('ContentType', 'string'),
  \ xaml#prop('Headers', 'WebHeaderCollection'),
  \ xaml#prop('ResponseUri', 'Uri'),
  \ ])

call xaml#class('WebRequestMethods', 'Object', [
  \ ])

call xaml#class('FtpWebRequest', 'WebRequest', [
  \ xaml#prop('DefaultCachePolicy', 'RequestCachePolicy'),
  \ xaml#prop('Method', 'string'),
  \ xaml#prop('RenameTo', 'string'),
  \ xaml#prop('Credentials', 'ICredentials'),
  \ xaml#prop('RequestUri', 'Uri'),
  \ xaml#prop('Timeout', 'int32'),
  \ xaml#prop('ReadWriteTimeout', 'int32'),
  \ xaml#prop('ContentOffset', 'int64'),
  \ xaml#prop('ContentLength', 'int64'),
  \ xaml#prop('Proxy', 'IWebProxy'),
  \ xaml#prop('ConnectionGroupName', 'string'),
  \ xaml#prop('ServicePoint', 'ServicePoint'),
  \ xaml#prop('KeepAlive', 'bool'),
  \ xaml#prop('UseBinary', 'bool'),
  \ xaml#prop('UsePassive', 'bool'),
  \ xaml#prop('ClientCertificates', 'X509CertificateCollection'),
  \ xaml#prop('EnableSsl', 'bool'),
  \ xaml#prop('Headers', 'WebHeaderCollection'),
  \ xaml#prop('ContentType', 'string'),
  \ xaml#prop('UseDefaultCredentials', 'bool'),
  \ xaml#prop('PreAuthenticate', 'bool'),
  \ ])

call xaml#class('FtpWebResponse', 'WebResponse', [
  \ xaml#prop('ContentLength', 'int64'),
  \ xaml#prop('Headers', 'WebHeaderCollection'),
  \ xaml#prop('ResponseUri', 'Uri'),
  \ xaml#prop('StatusCode', 'FtpStatusCode'),
  \ xaml#prop('StatusDescription', 'string'),
  \ xaml#prop('LastModified', 'DateTime'),
  \ xaml#prop('BannerMessage', 'string'),
  \ xaml#prop('WelcomeMessage', 'string'),
  \ xaml#prop('ExitMessage', 'string'),
  \ ])

call xaml#class('GlobalProxySelection', 'Object', [
  \ xaml#prop('Select', 'IWebProxy'),
  \ ])

call xaml#class('HttpListenerBasicIdentity', 'GenericIdentity', [
  \ xaml#prop('Password', 'string'),
  \ ])

call xaml#class('HttpListener', 'Object', [
  \ xaml#prop('AuthenticationSchemeSelHttpListenerDelegate', 'AuthenticationSchemeSelHttpListener'),
  \ xaml#prop('ExtendedProtectionSelHttpListenerDelegate', 'HttpListener/ExtendedProtectionSelHttpListener'),
  \ xaml#prop('AuthenticationSchemes', 'AuthenticationSchemes'),
  \ xaml#prop('ExtendedProtectionPolicy', 'ExtendedProtectionPolicy'),
  \ xaml#prop('DefaultServiceNames', 'ServiceNameCollection'),
  \ xaml#prop('Realm', 'string'),
  \ xaml#prop('IsSupported', 'bool'),
  \ xaml#prop('IsListening', 'bool'),
  \ xaml#prop('IgnoreWriteExceptions', 'bool'),
  \ xaml#prop('UnsafeConnectionNtlmAuthentication', 'bool'),
  \ xaml#prop('Prefixes', 'HttpListenerPrefixCollection'),
  \ ])

call xaml#class('HttpListenerContext', 'Object', [
  \ xaml#prop('Request', 'HttpListenerRequest'),
  \ xaml#prop('Response', 'HttpListenerResponse'),
  \ xaml#prop('User', 'IPrincipal'),
  \ ])

call xaml#class('HttpListenerException', 'Win32Exception', [
  \ xaml#prop('ErrorCode', 'int32'),
  \ ])

call xaml#class('HttpListenerPrefixCollection', 'Object', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ ])

call xaml#class('HttpListenerRequest', 'Object', [
  \ xaml#prop('RequestTraceIdentifier', 'Guid'),
  \ xaml#prop('AcceptTypes', 'string[]'),
  \ xaml#prop('ContentEncoding', 'Encoding'),
  \ xaml#prop('ContentLength64', 'int64'),
  \ xaml#prop('ContentType', 'string'),
  \ xaml#prop('Headers', 'NameValueCollection'),
  \ xaml#prop('HttpMethod', 'string'),
  \ xaml#prop('InputStream', 'Stream'),
  \ xaml#prop('IsAuthenticated', 'bool'),
  \ xaml#prop('IsLocal', 'bool'),
  \ xaml#prop('IsSecureConnection', 'bool'),
  \ xaml#prop('QueryString', 'NameValueCollection'),
  \ xaml#prop('RawUrl', 'string'),
  \ xaml#prop('ServiceName', 'string'),
  \ xaml#prop('Url', 'Uri'),
  \ xaml#prop('UrlReferrer', 'Uri'),
  \ xaml#prop('UserAgent', 'string'),
  \ xaml#prop('UserHostAddress', 'string'),
  \ xaml#prop('UserHostName', 'string'),
  \ xaml#prop('UserLanguages', 'string[]'),
  \ xaml#prop('ClientCertificateError', 'int32'),
  \ xaml#prop('TransportContext', 'TransportContext'),
  \ xaml#prop('Cookies', 'CookieCollection'),
  \ xaml#prop('ProtocolVersion', 'Version'),
  \ xaml#prop('HasEntityBody', 'bool'),
  \ xaml#prop('KeepAlive', 'bool'),
  \ xaml#prop('RemoteEndPoint', 'IPEndPoint'),
  \ xaml#prop('LocalEndPoint', 'IPEndPoint'),
  \ ])

call xaml#class('HttpListenerResponse', 'Object', [
  \ xaml#prop('ContentEncoding', 'Encoding'),
  \ xaml#prop('ContentType', 'string'),
  \ xaml#prop('OutputStream', 'Stream'),
  \ xaml#prop('RedirectLocation', 'string'),
  \ xaml#prop('StatusCode', 'int32'),
  \ xaml#prop('StatusDescription', 'string'),
  \ xaml#prop('Cookies', 'CookieCollection'),
  \ xaml#prop('SendChunked', 'bool'),
  \ xaml#prop('KeepAlive', 'bool'),
  \ xaml#prop('Headers', 'WebHeaderCollection'),
  \ xaml#prop('ContentLength64', 'int64'),
  \ xaml#prop('ProtocolVersion', 'Version'),
  \ ])

call xaml#class('HttpVersion', 'Object', [
  \ ])

call xaml#class('HttpWebRequest', 'WebRequest', [
  \ xaml#prop('AllowAutoRedirect', 'bool'),
  \ xaml#prop('AllowWriteStreamBuffering', 'bool'),
  \ xaml#prop('HaveResponse', 'bool'),
  \ xaml#prop('KeepAlive', 'bool'),
  \ xaml#prop('Pipelined', 'bool'),
  \ xaml#prop('PreAuthenticate', 'bool'),
  \ xaml#prop('UnsafeAuthenticatedConnectionSharing', 'bool'),
  \ xaml#prop('SendChunked', 'bool'),
  \ xaml#prop('AutomaticDecompression', 'DecompressionMethods'),
  \ xaml#prop('DefaultCachePolicy', 'RequestCachePolicy'),
  \ xaml#prop('DefaultMaximumResponseHeadersLength', 'int32'),
  \ xaml#prop('DefaultMaximumErrorResponseLength', 'int32'),
  \ xaml#prop('MaximumResponseHeadersLength', 'int32'),
  \ xaml#prop('ClientCertificates', 'X509CertificateCollection'),
  \ xaml#prop('CookieContainer', 'CookieContainer'),
  \ xaml#prop('RequestUri', 'Uri'),
  \ xaml#prop('ContentLength', 'int64'),
  \ xaml#prop('Timeout', 'int32'),
  \ xaml#prop('ReadWriteTimeout', 'int32'),
  \ xaml#prop('Address', 'Uri'),
  \ xaml#prop('ContinueDelegate', 'HttpContinueDelegate'),
  \ xaml#prop('ServicePoint', 'ServicePoint'),
  \ xaml#prop('Host', 'string'),
  \ xaml#prop('MaximumAutomaticRedirections', 'int32'),
  \ xaml#prop('Method', 'string'),
  \ xaml#prop('Credentials', 'ICredentials'),
  \ xaml#prop('UseDefaultCredentials', 'bool'),
  \ xaml#prop('ConnectionGroupName', 'string'),
  \ xaml#prop('Headers', 'WebHeaderCollection'),
  \ xaml#prop('Proxy', 'IWebProxy'),
  \ xaml#prop('ProtocolVersion', 'Version'),
  \ xaml#prop('ContentType', 'string'),
  \ xaml#prop('MediaType', 'string'),
  \ xaml#prop('TransferEncoding', 'string'),
  \ xaml#prop('Connection', 'string'),
  \ xaml#prop('Accept', 'string'),
  \ xaml#prop('Referer', 'string'),
  \ xaml#prop('UserAgent', 'string'),
  \ xaml#prop('Expect', 'string'),
  \ xaml#prop('IfModifiedSince', 'DateTime'),
  \ xaml#prop('Date', 'DateTime'),
  \ ])

call xaml#class('HttpWebResponse', 'WebResponse', [
  \ xaml#prop('IsMutuallyAuthenticated', 'bool'),
  \ xaml#prop('Cookies', 'CookieCollection'),
  \ xaml#prop('Headers', 'WebHeaderCollection'),
  \ xaml#prop('ContentLength', 'int64'),
  \ xaml#prop('ContentEncoding', 'string'),
  \ xaml#prop('ContentType', 'string'),
  \ xaml#prop('CharacterSet', 'string'),
  \ xaml#prop('Server', 'string'),
  \ xaml#prop('LastModified', 'DateTime'),
  \ xaml#prop('StatusCode', 'HttpStatusCode'),
  \ xaml#prop('StatusDescription', 'string'),
  \ xaml#prop('ProtocolVersion', 'Version'),
  \ xaml#prop('ResponseUri', 'Uri'),
  \ xaml#prop('Method', 'string'),
  \ ])

call xaml#class('HttpContinueDelegate', 'MulticastDelegate', [
  \ ])

call xaml#class('IPAddress', 'Object', [
  \ xaml#prop('Address', 'int64'),
  \ xaml#prop('AddressFamily', 'AddressFamily'),
  \ xaml#prop('ScopeId', 'int64'),
  \ xaml#prop('IsIPv6Multicast', 'bool'),
  \ xaml#prop('IsIPv6LinkLocal', 'bool'),
  \ xaml#prop('IsIPv6SiteLocal', 'bool'),
  \ xaml#prop('IsIPv6Teredo', 'bool'),
  \ ])

call xaml#class('IPEndPoint', 'EndPoint', [
  \ xaml#prop('AddressFamily', 'AddressFamily'),
  \ xaml#prop('Address', 'IPAddress'),
  \ xaml#prop('Port', 'int32'),
  \ ])

call xaml#class('IPHostEntry', 'Object', [
  \ xaml#prop('HostName', 'string'),
  \ xaml#prop('Aliases', 'string[]'),
  \ xaml#prop('AddressList', 'IPAddress[]'),
  \ ])

call xaml#class('ProtocolViolationException', 'InvalidOperationException', [
  \ ])

call xaml#class('TransportContext', 'Object', [
  \ ])

call xaml#class('BindIPEndPoint', 'MulticastDelegate', [
  \ ])

call xaml#class('ServicePoint', 'Object', [
  \ xaml#prop('BindIPEndPointDelegate', 'BindIPEndPoint'),
  \ xaml#prop('ConnectionLeaseTimeout', 'int32'),
  \ xaml#prop('Address', 'Uri'),
  \ xaml#prop('MaxIdleTime', 'int32'),
  \ xaml#prop('UseNagleAlgorithm', 'bool'),
  \ xaml#prop('ReceiveBufferSize', 'int32'),
  \ xaml#prop('Expect100Continue', 'bool'),
  \ xaml#prop('IdleSince', 'DateTime'),
  \ xaml#prop('ProtocolVersion', 'Version'),
  \ xaml#prop('ConnectionName', 'string'),
  \ xaml#prop('ConnectionLimit', 'int32'),
  \ xaml#prop('CurrentConnections', 'int32'),
  \ xaml#prop('Certificate', 'X509Certificate'),
  \ xaml#prop('ClientCertificate', 'X509Certificate'),
  \ xaml#prop('SupportsPipelining', 'bool'),
  \ ])

call xaml#class('ServicePointManager', 'Object', [
  \ xaml#prop('SecurityProtocol', 'SecurityProtocolType'),
  \ xaml#prop('MaxServicePoints', 'int32'),
  \ xaml#prop('DefaultConnectionLimit', 'int32'),
  \ xaml#prop('MaxServicePointIdleTime', 'int32'),
  \ xaml#prop('UseNagleAlgorithm', 'bool'),
  \ xaml#prop('Expect100Continue', 'bool'),
  \ xaml#prop('EnableDnsRoundRobin', 'bool'),
  \ xaml#prop('DnsRefreshTimeout', 'int32'),
  \ xaml#prop('CertificatePolicy', 'ICertificatePolicy'),
  \ xaml#prop('ServerCertificateValidationCallback', 'RemoteCertificateValidationCallback'),
  \ xaml#prop('CheckCertificateRevocationList', 'bool'),
  \ xaml#prop('EncryptionPolicy', 'EncryptionPolicy'),
  \ ])

call xaml#class('SocketAddress', 'Object', [
  \ xaml#prop('Family', 'AddressFamily'),
  \ xaml#prop('Size', 'int32'),
  \ xaml#prop('Item(int32)', 'uint8'),
  \ ])

call xaml#class('SocketPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('Access', 'string'),
  \ xaml#prop('Host', 'string'),
  \ xaml#prop('Transport', 'string'),
  \ xaml#prop('Port', 'string'),
  \ ])

call xaml#class('SocketPermission', 'CodeAccessPermission', [
  \ xaml#prop('ConnectList', 'IEnumerator'),
  \ xaml#prop('AcceptList', 'IEnumerator'),
  \ ])

call xaml#class('EndpointPermission', 'Object', [
  \ xaml#prop('Hostname', 'string'),
  \ xaml#prop('Transport', 'TransportType'),
  \ xaml#prop('Port', 'int32'),
  \ ])

call xaml#class('WebClient', 'Component', [
  \ xaml#event('OpenReadCompleted', 'OpenReadCompletedEventHandler'),
  \ xaml#event('OpenWriteCompleted', 'OpenWriteCompletedEventHandler'),
  \ xaml#event('DownloadStringCompleted', 'DownloadStringCompletedEventHandler'),
  \ xaml#event('DownloadDataCompleted', 'DownloadDataCompletedEventHandler'),
  \ xaml#event('DownloadFileCompleted', 'AsyncCompletedEventHandler'),
  \ xaml#event('UploadStringCompleted', 'UploadStringCompletedEventHandler'),
  \ xaml#event('UploadDataCompleted', 'UploadDataCompletedEventHandler'),
  \ xaml#event('UploadFileCompleted', 'UploadFileCompletedEventHandler'),
  \ xaml#event('UploadValuesCompleted', 'UploadValuesCompletedEventHandler'),
  \ xaml#event('DownloadProgressChanged', 'DownloadProgressChangedEventHandler'),
  \ xaml#event('UploadProgressChanged', 'UploadProgressChangedEventHandler'),
  \ xaml#prop('Encoding', 'Encoding'),
  \ xaml#prop('BaseAddress', 'string'),
  \ xaml#prop('Credentials', 'ICredentials'),
  \ xaml#prop('UseDefaultCredentials', 'bool'),
  \ xaml#prop('Headers', 'WebHeaderCollection'),
  \ xaml#prop('QueryString', 'NameValueCollection'),
  \ xaml#prop('ResponseHeaders', 'WebHeaderCollection'),
  \ xaml#prop('Proxy', 'IWebProxy'),
  \ xaml#prop('CachePolicy', 'RequestCachePolicy'),
  \ xaml#prop('IsBusy', 'bool'),
  \ ])

call xaml#class('OpenReadCompletedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('OpenReadCompletedEventArgs', 'AsyncCompletedEventArgs', [
  \ xaml#prop('Result', 'Stream'),
  \ ])

call xaml#class('OpenWriteCompletedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('OpenWriteCompletedEventArgs', 'AsyncCompletedEventArgs', [
  \ xaml#prop('Result', 'Stream'),
  \ ])

call xaml#class('DownloadStringCompletedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('DownloadStringCompletedEventArgs', 'AsyncCompletedEventArgs', [
  \ xaml#prop('Result', 'string'),
  \ ])

call xaml#class('DownloadDataCompletedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('DownloadDataCompletedEventArgs', 'AsyncCompletedEventArgs', [
  \ xaml#prop('Result', 'uint8[]'),
  \ ])

call xaml#class('UploadStringCompletedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('UploadStringCompletedEventArgs', 'AsyncCompletedEventArgs', [
  \ xaml#prop('Result', 'string'),
  \ ])

call xaml#class('UploadDataCompletedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('UploadDataCompletedEventArgs', 'AsyncCompletedEventArgs', [
  \ xaml#prop('Result', 'uint8[]'),
  \ ])

call xaml#class('UploadFileCompletedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('UploadFileCompletedEventArgs', 'AsyncCompletedEventArgs', [
  \ xaml#prop('Result', 'uint8[]'),
  \ ])

call xaml#class('UploadValuesCompletedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('UploadValuesCompletedEventArgs', 'AsyncCompletedEventArgs', [
  \ xaml#prop('Result', 'uint8[]'),
  \ ])

call xaml#class('DownloadProgressChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('DownloadProgressChangedEventArgs', 'ProgressChangedEventArgs', [
  \ xaml#prop('BytesReceived', 'int64'),
  \ xaml#prop('TotalBytesToReceive', 'int64'),
  \ ])

call xaml#class('UploadProgressChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('UploadProgressChangedEventArgs', 'ProgressChangedEventArgs', [
  \ xaml#prop('BytesReceived', 'int64'),
  \ xaml#prop('TotalBytesToReceive', 'int64'),
  \ xaml#prop('BytesSent', 'int64'),
  \ xaml#prop('TotalBytesToSend', 'int64'),
  \ ])

call xaml#class('WebException', 'InvalidOperationException', [
  \ xaml#prop('Status', 'WebExceptionStatus'),
  \ xaml#prop('Response', 'WebResponse'),
  \ ])

call xaml#class('WebHeaderCollection', 'NameValueCollection', [
  \ xaml#prop('Item(valuetype', 'string'),
  \ xaml#prop('Item(valuetype', 'string'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('Keys', 'NameObjectCollectionBase/KeysCollection'),
  \ xaml#prop('AllKeys', 'string[]'),
  \ ])

call xaml#class('WebPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('Connect', 'string'),
  \ xaml#prop('Accept', 'string'),
  \ xaml#prop('ConnectPattern', 'string'),
  \ xaml#prop('AcceptPattern', 'string'),
  \ ])

call xaml#class('WebPermission', 'CodeAccessPermission', [
  \ xaml#prop('ConnectList', 'IEnumerator'),
  \ xaml#prop('AcceptList', 'IEnumerator'),
  \ ])

call xaml#class('WebProxy', 'Object', [
  \ xaml#prop('Address', 'Uri'),
  \ xaml#prop('BypassProxyOnLocal', 'bool'),
  \ xaml#prop('BypassList', 'string[]'),
  \ xaml#prop('Credentials', 'ICredentials'),
  \ xaml#prop('UseDefaultCredentials', 'bool'),
  \ xaml#prop('BypassArrayList', 'ArrayList'),
  \ ])

call xaml#class('WebUtility', 'Object', [
  \ ])

