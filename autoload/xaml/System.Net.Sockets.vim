
call xaml#class('SocketException', 'Win32Exception', [
  \ xaml#prop('ErrorCode', 'int32'),
  \ xaml#prop('Message', 'string'),
  \ xaml#prop('SocketErrorCode', 'SocketError'),
  \ ])

call xaml#class('NetworkStream', 'Stream', [
  \ xaml#prop('Socket', 'Socket'),
  \ xaml#prop('Readable', 'bool'),
  \ xaml#prop('Writeable', 'bool'),
  \ xaml#prop('CanRead', 'bool'),
  \ xaml#prop('CanSeek', 'bool'),
  \ xaml#prop('CanWrite', 'bool'),
  \ xaml#prop('CanTimeout', 'bool'),
  \ xaml#prop('ReadTimeout', 'int32'),
  \ xaml#prop('WriteTimeout', 'int32'),
  \ xaml#prop('DataAvailable', 'bool'),
  \ xaml#prop('Length', 'int64'),
  \ xaml#prop('Position', 'int64'),
  \ ])

call xaml#class('LingerOption', 'Object', [
  \ xaml#prop('Enabled', 'bool'),
  \ xaml#prop('LingerTime', 'int32'),
  \ ])

call xaml#class('MulticastOption', 'Object', [
  \ xaml#prop('Group', 'IPAddress'),
  \ xaml#prop('LocalAddress', 'IPAddress'),
  \ xaml#prop('InterfaceIndex', 'int32'),
  \ ])

call xaml#class('IPv6MulticastOption', 'Object', [
  \ xaml#prop('Group', 'IPAddress'),
  \ xaml#prop('InterfaceIndex', 'int64'),
  \ ])

call xaml#class('SocketInformation', 'ValueType', [
  \ xaml#field('protocolInformation', 'uint8[]'),
  \ xaml#field('options', 'SocketInformationOptions'),
  \ xaml#field('remoteEndPoint', 'EndPoint'),
  \ xaml#prop('ProtocolInformation', 'uint8[]'),
  \ xaml#prop('Options', 'SocketInformationOptions'),
  \ ])

call xaml#class('Socket', 'Object', [
  \ xaml#prop('SupportsIPv4', 'bool'),
  \ xaml#prop('OSSupportsIPv4', 'bool'),
  \ xaml#prop('SupportsIPv6', 'bool'),
  \ xaml#prop('OSSupportsIPv6', 'bool'),
  \ xaml#prop('Available', 'int32'),
  \ xaml#prop('LocalEndPoint', 'EndPoint'),
  \ xaml#prop('RemoteEndPoint', 'EndPoint'),
  \ xaml#prop('Handle', 'int'),
  \ xaml#prop('Blocking', 'bool'),
  \ xaml#prop('UseOnlyOverlappedIO', 'bool'),
  \ xaml#prop('Connected', 'bool'),
  \ xaml#prop('AddressFamily', 'AddressFamily'),
  \ xaml#prop('SocketType', 'SocketType'),
  \ xaml#prop('ProtocolType', 'ProtocolType'),
  \ xaml#prop('IsBound', 'bool'),
  \ xaml#prop('ExclusiveAddressUse', 'bool'),
  \ xaml#prop('ReceiveBufferSize', 'int32'),
  \ xaml#prop('SendBufferSize', 'int32'),
  \ xaml#prop('ReceiveTimeout', 'int32'),
  \ xaml#prop('SendTimeout', 'int32'),
  \ xaml#prop('LingerState', 'LingerOption'),
  \ xaml#prop('NoDelay', 'bool'),
  \ xaml#prop('Ttl', 'int16'),
  \ xaml#prop('DontFragment', 'bool'),
  \ xaml#prop('MulticastLoopback', 'bool'),
  \ xaml#prop('EnableBroadcast', 'bool'),
  \ ])

call xaml#class('SendPacketsElement', 'Object', [
  \ xaml#prop('FilePath', 'string'),
  \ xaml#prop('Buffer', 'uint8[]'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('Offset', 'int32'),
  \ xaml#prop('EndOfPacket', 'bool'),
  \ ])

call xaml#class('SocketAsyncEventArgs', 'EventArgs', [
  \ xaml#prop('AcceptSocket', 'Socket'),
  \ xaml#prop('ConnectSocket', 'Socket'),
  \ xaml#prop('Buffer', 'uint8[]'),
  \ xaml#prop('Offset', 'int32'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('BytesTransferred', 'int32'),
  \ xaml#prop('DisconnectReuseSocket', 'bool'),
  \ xaml#prop('LastOperation', 'SocketAsyncOperation'),
  \ xaml#prop('ReceiveMessageFromPacketInfo', 'IPPacketInformation'),
  \ xaml#prop('RemoteEndPoint', 'EndPoint'),
  \ xaml#prop('SendPacketsElements', 'SendPacketsElement[]'),
  \ xaml#prop('SendPacketsFlags', 'TransmitFileOptions'),
  \ xaml#prop('SendPacketsSendSize', 'int32'),
  \ xaml#prop('SocketError', 'SocketError'),
  \ xaml#prop('ConnectByNameError', 'Exception'),
  \ xaml#prop('SocketFlags', 'SocketFlags'),
  \ xaml#prop('UserToken', 'object'),
  \ ])

call xaml#class('TcpClient', 'Object', [
  \ xaml#prop('Client', 'Socket'),
  \ xaml#prop('Active', 'bool'),
  \ xaml#prop('Available', 'int32'),
  \ xaml#prop('Connected', 'bool'),
  \ xaml#prop('ExclusiveAddressUse', 'bool'),
  \ xaml#prop('ReceiveBufferSize', 'int32'),
  \ xaml#prop('SendBufferSize', 'int32'),
  \ xaml#prop('ReceiveTimeout', 'int32'),
  \ xaml#prop('SendTimeout', 'int32'),
  \ xaml#prop('LingerState', 'LingerOption'),
  \ xaml#prop('NoDelay', 'bool'),
  \ ])

call xaml#class('TcpListener', 'Object', [
  \ xaml#prop('Server', 'Socket'),
  \ xaml#prop('Active', 'bool'),
  \ xaml#prop('LocalEndpoint', 'EndPoint'),
  \ xaml#prop('ExclusiveAddressUse', 'bool'),
  \ ])

call xaml#class('UdpClient', 'Object', [
  \ xaml#prop('Client', 'Socket'),
  \ xaml#prop('Active', 'bool'),
  \ xaml#prop('Available', 'int32'),
  \ xaml#prop('Ttl', 'int16'),
  \ xaml#prop('DontFragment', 'bool'),
  \ xaml#prop('MulticastLoopback', 'bool'),
  \ xaml#prop('EnableBroadcast', 'bool'),
  \ xaml#prop('ExclusiveAddressUse', 'bool'),
  \ ])

call xaml#class('IPPacketInformation', 'ValueType', [
  \ xaml#field('address', 'IPAddress'),
  \ xaml#field('networkInterface', 'int32'),
  \ xaml#prop('Address', 'IPAddress'),
  \ xaml#prop('Interface', 'int32'),
  \ ])

