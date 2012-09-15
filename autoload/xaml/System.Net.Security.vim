
call xaml#class('AuthenticatedStream', 'Stream', [
  \ xaml#prop('LeaveInnerStreamOpen', 'bool'),
  \ xaml#prop('InnerStream', 'Stream'),
  \ xaml#prop('IsAuthenticated', 'bool'),
  \ xaml#prop('IsMutuallyAuthenticated', 'bool'),
  \ xaml#prop('IsEncrypted', 'bool'),
  \ xaml#prop('IsSigned', 'bool'),
  \ xaml#prop('IsServer', 'bool'),
  \ ])

call xaml#class('NegotiateStream', 'AuthenticatedStream', [
  \ xaml#prop('IsAuthenticated', 'bool'),
  \ xaml#prop('IsMutuallyAuthenticated', 'bool'),
  \ xaml#prop('IsEncrypted', 'bool'),
  \ xaml#prop('IsSigned', 'bool'),
  \ xaml#prop('IsServer', 'bool'),
  \ xaml#prop('ImpersonationLevel', 'TokenImpersonationLevel'),
  \ xaml#prop('RemoteIdentity', 'IIdentity'),
  \ xaml#prop('CanSeek', 'bool'),
  \ xaml#prop('CanRead', 'bool'),
  \ xaml#prop('CanTimeout', 'bool'),
  \ xaml#prop('CanWrite', 'bool'),
  \ xaml#prop('ReadTimeout', 'int32'),
  \ xaml#prop('WriteTimeout', 'int32'),
  \ xaml#prop('Length', 'int64'),
  \ xaml#prop('Position', 'int64'),
  \ ])

call xaml#class('RemoteCertificateValidationCallback', 'MulticastDelegate', [
  \ ])

call xaml#class('LocalCertificateSelectionCallback', 'MulticastDelegate', [
  \ ])

call xaml#class('SslStream', 'AuthenticatedStream', [
  \ xaml#prop('TransportContext', 'TransportContext'),
  \ xaml#prop('IsAuthenticated', 'bool'),
  \ xaml#prop('IsMutuallyAuthenticated', 'bool'),
  \ xaml#prop('IsEncrypted', 'bool'),
  \ xaml#prop('IsSigned', 'bool'),
  \ xaml#prop('IsServer', 'bool'),
  \ xaml#prop('SslProtocol', 'SslProtocols'),
  \ xaml#prop('CheckCertRevocationStatus', 'bool'),
  \ xaml#prop('LocalCertificate', 'X509Certificate'),
  \ xaml#prop('RemoteCertificate', 'X509Certificate'),
  \ xaml#prop('CipherAlgorithm', 'CipherAlgorithmType'),
  \ xaml#prop('CipherStrength', 'int32'),
  \ xaml#prop('HashAlgorithm', 'HashAlgorithmType'),
  \ xaml#prop('HashStrength', 'int32'),
  \ xaml#prop('KeyExchangeAlgorithm', 'ExchangeAlgorithmType'),
  \ xaml#prop('KeyExchangeStrength', 'int32'),
  \ xaml#prop('CanSeek', 'bool'),
  \ xaml#prop('CanRead', 'bool'),
  \ xaml#prop('CanTimeout', 'bool'),
  \ xaml#prop('CanWrite', 'bool'),
  \ xaml#prop('ReadTimeout', 'int32'),
  \ xaml#prop('WriteTimeout', 'int32'),
  \ xaml#prop('Length', 'int64'),
  \ xaml#prop('Position', 'int64'),
  \ ])

