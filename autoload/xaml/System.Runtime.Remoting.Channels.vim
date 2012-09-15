
call xaml#class('ChannelServices', 'Object', [
  \ xaml#prop('CurrentChannelData', 'object[]'),
  \ xaml#prop('RegisteredChannels', 'IChannel[]'),
  \ ])

call xaml#class('ClientChannelSinkStack', 'Object', [
  \ ])

call xaml#class('ServerChannelSinkStack', 'Object', [
  \ xaml#prop('ServerObject', 'object'),
  \ ])

call xaml#class('ChannelDataStore', 'Object', [
  \ xaml#prop('ChannelUris', 'string[]'),
  \ xaml#prop('Item(object)', 'object'),
  \ ])

call xaml#class('TransportHeaders', 'Object', [
  \ xaml#prop('Item(object)', 'object'),
  \ ])

call xaml#class('SinkProviderData', 'Object', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Properties', 'IDictionary'),
  \ xaml#prop('Children', 'IList'),
  \ ])

call xaml#class('BaseChannelObjectWithProperties', 'Object', [
  \ xaml#prop('Properties', 'IDictionary'),
  \ xaml#prop('Item(object)', 'object'),
  \ xaml#prop('Keys', 'ICollection'),
  \ xaml#prop('Values', 'ICollection'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ ])

call xaml#class('BaseChannelSinkWithProperties', 'BaseChannelObjectWithProperties', [
  \ ])

call xaml#class('BaseChannelWithProperties', 'BaseChannelObjectWithProperties', [
  \ xaml#field('SinksWithProperties', 'IChannelSinkBase'),
  \ xaml#prop('Properties', 'IDictionary'),
  \ ])

