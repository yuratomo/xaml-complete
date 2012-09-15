
call xaml#class('EventBookmark', 'Object', [
  \ ])

call xaml#class('EventLogConfiguration', 'Object', [
  \ xaml#prop('LogName', 'string'),
  \ xaml#prop('LogType', 'EventLogType'),
  \ xaml#prop('LogIsolation', 'EventLogIsolation'),
  \ xaml#prop('IsEnabled', 'bool'),
  \ xaml#prop('IsClassicLog', 'bool'),
  \ xaml#prop('SecurityDescriptor', 'string'),
  \ xaml#prop('LogFilePath', 'string'),
  \ xaml#prop('MaximumSizeInBytes', 'int64'),
  \ xaml#prop('LogMode', 'EventLogMode'),
  \ xaml#prop('OwningProviderName', 'string'),
  \ ])

call xaml#class('EventLogLink', 'Object', [
  \ xaml#prop('LogName', 'string'),
  \ xaml#prop('IsImported', 'bool'),
  \ xaml#prop('DisplayName', 'string'),
  \ ])

call xaml#class('EventLogStatus', 'Object', [
  \ xaml#prop('LogName', 'string'),
  \ xaml#prop('StatusCode', 'int32'),
  \ ])

call xaml#class('EventProperty', 'Object', [
  \ xaml#prop('Value', 'object'),
  \ ])

call xaml#class('EventLogPropertySelEventLogPropertySelector', 'Object', [
  \ ])

call xaml#class('EventRecord', 'Object', [
  \ xaml#prop('Id', 'int32'),
  \ xaml#prop('ProviderName', 'string'),
  \ xaml#prop('LogName', 'string'),
  \ xaml#prop('MachineName', 'string'),
  \ xaml#prop('UserId', 'SecurityIdentifier'),
  \ xaml#prop('LevelDisplayName', 'string'),
  \ xaml#prop('OpcodeDisplayName', 'string'),
  \ xaml#prop('TaskDisplayName', 'string'),
  \ xaml#prop('Bookmark', 'EventBookmark'),
  \ ])

call xaml#class('EventKeyword', 'Object', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Value', 'int64'),
  \ xaml#prop('DisplayName', 'string'),
  \ ])

call xaml#class('EventLevel', 'Object', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Value', 'int32'),
  \ xaml#prop('DisplayName', 'string'),
  \ ])

call xaml#class('EventLogRecord', 'EventRecord', [
  \ xaml#prop('Id', 'int32'),
  \ xaml#prop('ProviderName', 'string'),
  \ xaml#prop('LogName', 'string'),
  \ xaml#prop('MachineName', 'string'),
  \ xaml#prop('UserId', 'SecurityIdentifier'),
  \ xaml#prop('ContainerLog', 'string'),
  \ xaml#prop('Bookmark', 'EventBookmark'),
  \ xaml#prop('LevelDisplayName', 'string'),
  \ xaml#prop('OpcodeDisplayName', 'string'),
  \ xaml#prop('TaskDisplayName', 'string'),
  \ ])

call xaml#class('EventLogReader', 'Object', [
  \ xaml#prop('BatchSize', 'int32'),
  \ ])

call xaml#class('EventLogWatcher', 'Object', [
  \ xaml#prop('Enabled', 'bool'),
  \ ])

call xaml#class('EventRecordWrittenEventArgs', 'EventArgs', [
  \ xaml#prop('EventRecord', 'EventRecord'),
  \ xaml#prop('EventException', 'Exception'),
  \ ])

call xaml#class('EventLogQuery', 'Object', [
  \ xaml#prop('Session', 'EventLogSession'),
  \ xaml#prop('TolerateQueryErrors', 'bool'),
  \ xaml#prop('ReverseDirection', 'bool'),
  \ ])

call xaml#class('EventLogSession', 'Object', [
  \ xaml#event('.EventLogSession', ''),
  \ xaml#prop('GlobalSession', 'EventLogSession'),
  \ ])

call xaml#class('EventMetadata', 'Object', [
  \ xaml#prop('Id', 'int64'),
  \ xaml#prop('Version', 'uint8'),
  \ xaml#prop('LogLink', 'EventLogLink'),
  \ xaml#prop('Level', 'EventLevel'),
  \ xaml#prop('Opcode', 'EventOpcode'),
  \ xaml#prop('Task', 'EventTask'),
  \ xaml#prop('Template', 'string'),
  \ xaml#prop('Description', 'string'),
  \ ])

call xaml#class('EventOpcode', 'Object', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Value', 'int32'),
  \ xaml#prop('DisplayName', 'string'),
  \ ])

call xaml#class('EventTask', 'Object', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Value', 'int32'),
  \ xaml#prop('DisplayName', 'string'),
  \ xaml#prop('EventGuid', 'Guid'),
  \ ])

call xaml#class('EventLogException', 'Exception', [
  \ xaml#prop('Message', 'string'),
  \ ])

call xaml#class('EventLogNotFoundException', 'EventLogException', [
  \ ])

call xaml#class('EventLogReadingException', 'EventLogException', [
  \ ])

call xaml#class('EventLogProviderDisabledException', 'EventLogException', [
  \ ])

call xaml#class('EventLogInvalidDataException', 'EventLogException', [
  \ ])

call xaml#class('EventLogInformation', 'Object', [
  \ ])

call xaml#class('ProviderMetadata', 'Object', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Id', 'Guid'),
  \ xaml#prop('MessageFilePath', 'string'),
  \ xaml#prop('ResourceFilePath', 'string'),
  \ xaml#prop('ParameterFilePath', 'string'),
  \ xaml#prop('HelpLink', 'Uri'),
  \ xaml#prop('DisplayName', 'string'),
  \ ])

