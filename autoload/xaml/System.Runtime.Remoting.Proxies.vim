
call xaml#class('ProxyAttribute', 'Attribute', [
  \ ])

call xaml#class('RealProxy', 'Object', [
  \ xaml#field('_srvIdentity', 'GCHandle'),
  \ xaml#field('_optFlags', 'int32'),
  \ xaml#field('_domainID', 'int32'),
  \ xaml#prop('Initialized', 'bool'),
  \ xaml#prop('UnwrappedServerObject', 'MarshalByRefObject'),
  \ xaml#prop('IdentityObject', 'Identity'),
  \ ])

