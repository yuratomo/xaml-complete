
call xaml#class('Cloud', 'Object', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Scope', 'PnrpScope'),
  \ xaml#prop('ScopeId', 'int32'),
  \ xaml#prop('Global', 'Cloud'),
  \ ])

call xaml#class('PeerName', 'Object', [
  \ xaml#prop('Authority', 'string'),
  \ xaml#prop('Classifier', 'string'),
  \ xaml#prop('PeerHostName', 'string'),
  \ xaml#prop('IsSecured', 'bool'),
  \ ])

call xaml#class('PeerNameRecord', 'Object', [
  \ xaml#prop('PeerName', 'PeerName'),
  \ xaml#prop('EndPointCollection', 'IPEndPointCollection'),
  \ xaml#prop('Comment', 'string'),
  \ xaml#prop('Data', 'uint8[]'),
  \ ])

call xaml#class('PeerNameRegistration', 'Object', [
  \ xaml#prop('Port', 'int32'),
  \ xaml#prop('PeerName', 'PeerName'),
  \ xaml#prop('EndPointCollection', 'IPEndPointCollection'),
  \ xaml#prop('Cloud', 'Cloud'),
  \ xaml#prop('Comment', 'string'),
  \ xaml#prop('Data', 'uint8[]'),
  \ xaml#prop('UseAutoEndPointSelection', 'bool'),
  \ ])

call xaml#class('ResolveProgressChangedEventArgs', 'ProgressChangedEventArgs', [
  \ xaml#prop('PeerNameRecord', 'PeerNameRecord'),
  \ ])

call xaml#class('ResolveCompletedEventArgs', 'AsyncCompletedEventArgs', [
  \ xaml#prop('PeerNameRecordCollection', 'PeerNameRecordCollection'),
  \ ])

call xaml#class('PeerNameResolver', 'Object', [
  \ ])

call xaml#class('PeerToPeerException', 'Exception', [
  \ ])

call xaml#class('PnrpPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ ])

call xaml#class('PnrpPermission', 'CodeAccessPermission', [
  \ ])

