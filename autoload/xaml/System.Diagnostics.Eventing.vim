
call xaml#class('EventDescriptor', 'ValueType', [
  \ xaml#field('m_id', 'uint16'),
  \ xaml#field('m_version', 'uint8'),
  \ xaml#field('m_channel', 'uint8'),
  \ xaml#field('m_level', 'uint8'),
  \ xaml#field('m_opcode', 'uint8'),
  \ xaml#field('m_task', 'uint16'),
  \ xaml#field('m_keywords', 'int64'),
  \ xaml#prop('EventId', 'int32'),
  \ xaml#prop('Version', 'uint8'),
  \ xaml#prop('Channel', 'uint8'),
  \ xaml#prop('Level', 'uint8'),
  \ xaml#prop('Opcode', 'uint8'),
  \ xaml#prop('Task', 'int32'),
  \ xaml#prop('Keywords', 'int64'),
  \ ])

call xaml#class('EventProvider', 'Object', [
  \ xaml#field('value__', 'int32'),
  \ xaml#event('.EventProvider', ''),
  \ ])

call xaml#class('EventProviderTraceListener', 'TraceListener', [
  \ xaml#prop('Delimiter', 'string'),
  \ xaml#prop('IsThreadSafe', 'bool'),
  \ ])

