
call xaml#class('ObjRef', 'Object', [
  \ xaml#field('uri', 'string'),
  \ xaml#field('typeInfo', 'IRemotingTypeInfo'),
  \ xaml#field('envoyInfo', 'IEnvoyInfo'),
  \ xaml#field('channelInfo', 'IChannelInfo'),
  \ xaml#field('objrefFlags', 'int32'),
  \ xaml#field('srvIdentity', 'GCHandle'),
  \ xaml#field('domainID', 'int32'),
  \ xaml#prop('URI', 'string'),
  \ xaml#prop('TypeInfo', 'IRemotingTypeInfo'),
  \ xaml#prop('EnvoyInfo', 'IEnvoyInfo'),
  \ xaml#prop('ChannelInfo', 'IChannelInfo'),
  \ ])

call xaml#class('RemotingConfiguration', 'Object', [
  \ xaml#prop('ApplicationName', 'string'),
  \ xaml#prop('ApplicationId', 'string'),
  \ xaml#prop('ProcessId', 'string'),
  \ xaml#prop('CustomErrorsMode', 'CustomErrorsModes'),
  \ ])

call xaml#class('TypeEntry', 'Object', [
  \ xaml#prop('TypeName', 'string'),
  \ xaml#prop('AssemblyName', 'string'),
  \ ])

call xaml#class('ActivatedClientTypeEntry', 'TypeEntry', [
  \ xaml#prop('ApplicationUrl', 'string'),
  \ xaml#prop('ObjectType', 'Type'),
  \ xaml#prop('ContextAttributes', 'IContextAttribute[]'),
  \ ])

call xaml#class('ActivatedServiceTypeEntry', 'TypeEntry', [
  \ xaml#prop('ObjectType', 'Type'),
  \ xaml#prop('ContextAttributes', 'IContextAttribute[]'),
  \ ])

call xaml#class('WellKnownClientTypeEntry', 'TypeEntry', [
  \ xaml#prop('ObjectUrl', 'string'),
  \ xaml#prop('ObjectType', 'Type'),
  \ xaml#prop('ApplicationUrl', 'string'),
  \ ])

call xaml#class('WellKnownServiceTypeEntry', 'TypeEntry', [
  \ xaml#prop('ObjectUri', 'string'),
  \ xaml#prop('Mode', 'WellKnownObjectMode'),
  \ xaml#prop('ObjectType', 'Type'),
  \ xaml#prop('ContextAttributes', 'IContextAttribute[]'),
  \ ])

call xaml#class('RemotingException', 'SystemException', [
  \ ])

call xaml#class('ServerException', 'SystemException', [
  \ ])

call xaml#class('RemotingTimeoutException', 'RemotingException', [
  \ ])

call xaml#class('RemotingServices', 'Object', [
  \ ])

call xaml#class('InternalRemotingServices', 'Object', [
  \ ])

call xaml#class('SoapServices', 'Object', [
  \ xaml#prop('XmlNsForClrType', 'string'),
  \ xaml#prop('XmlNsForClrTypeWithAssembly', 'string'),
  \ xaml#prop('XmlNsForClrTypeWithNs', 'string'),
  \ xaml#prop('XmlNsForClrTypeWithNsAndAssembly', 'string'),
  \ ])

call xaml#class('ObjectHandle', 'MarshalByRefObject', [
  \ ])

