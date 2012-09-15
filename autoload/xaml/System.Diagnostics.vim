
call xaml#class('ConditionalAttribute', 'Attribute', [
  \ xaml#prop('ConditionString', 'string'),
  \ ])

call xaml#class('Debugger', 'Object', [
  \ xaml#prop('IsAttached', 'bool'),
  \ ])

call xaml#class('DebuggerStepThroughAttribute', 'Attribute', [
  \ ])

call xaml#class('DebuggerStepperBoundaryAttribute', 'Attribute', [
  \ ])

call xaml#class('DebuggerHiddenAttribute', 'Attribute', [
  \ ])

call xaml#class('DebuggerNonUserCodeAttribute', 'Attribute', [
  \ ])

call xaml#class('DebuggableAttribute', 'Attribute', [
  \ xaml#field('value__', 'int32'),
  \ xaml#prop('IsJITTrackingEnabled', 'bool'),
  \ xaml#prop('IsJITOptimizerDisabled', 'bool'),
  \ xaml#prop('DebuggingFlags', 'DebuggableAttribute/DebuggingModes'),
  \ ])

call xaml#class('DebuggerBrowsableAttribute', 'Attribute', [
  \ xaml#prop('State', 'DebuggerBrowsableState'),
  \ ])

call xaml#class('DebuggerTypeProxyAttribute', 'Attribute', [
  \ xaml#prop('ProxyTypeName', 'string'),
  \ xaml#prop('Target', 'Type'),
  \ xaml#prop('TargetTypeName', 'string'),
  \ ])

call xaml#class('DebuggerDisplayAttribute', 'Attribute', [
  \ xaml#prop('Value', 'string'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Type', 'string'),
  \ xaml#prop('Target', 'Type'),
  \ xaml#prop('TargetTypeName', 'string'),
  \ ])

call xaml#class('DebuggerVisualizerAttribute', 'Attribute', [
  \ xaml#prop('VisualizerObjectSourceTypeName', 'string'),
  \ xaml#prop('VisualizerTypeName', 'string'),
  \ xaml#prop('Description', 'string'),
  \ xaml#prop('Target', 'Type'),
  \ xaml#prop('TargetTypeName', 'string'),
  \ ])

call xaml#class('StackTrace', 'Object', [
  \ xaml#field('value__', 'int32'),
  \ xaml#prop('FrameCount', 'int32'),
  \ ])

call xaml#class('StackFrame', 'Object', [
  \ ])

call xaml#class('PresentationTraceSources', 'Object', [
  \ xaml#event('TraceRefresh', 'TraceRefreshEventHandler'),
  \ xaml#prop('DependencyPropertySource', 'TraceSource'),
  \ xaml#prop('FreezableSource', 'TraceSource'),
  \ xaml#prop('NameScopeSource', 'TraceSource'),
  \ xaml#prop('RoutedEventSource', 'TraceSource'),
  \ xaml#prop('AnimationSource', 'TraceSource'),
  \ xaml#prop('DataBindingSource', 'TraceSource'),
  \ xaml#prop('DocumentsSource', 'TraceSource'),
  \ xaml#prop('ResourceDictionarySource', 'TraceSource'),
  \ xaml#prop('MarkupSource', 'TraceSource'),
  \ xaml#prop('HwndHostSource', 'TraceSource'),
  \ xaml#prop('ShellSource', 'TraceSource'),
  \ ])

call xaml#class('EventSchemaTraceListener', 'TextWriterTraceListener', [
  \ xaml#event('.EventSchemaTraceListener', ''),
  \ xaml#prop('Writer', 'TextWriter'),
  \ xaml#prop('IsThreadSafe', 'bool'),
  \ xaml#prop('BufferSize', 'int32'),
  \ xaml#prop('TraceLogRetentionOption', 'TraceLogRetentionOption'),
  \ xaml#prop('MaximumFileSize', 'int64'),
  \ xaml#prop('MaximumNumberOfFiles', 'int32'),
  \ ])

call xaml#class('UnescapedXmlDiagnosticData', 'Object', [
  \ xaml#prop('UnescapedXml', 'string'),
  \ ])

call xaml#class('Switch', 'Object', [
  \ xaml#prop('Attributes', 'StringDictionary'),
  \ xaml#prop('DisplayName', 'string'),
  \ xaml#prop('Description', 'string'),
  \ xaml#prop('SwitchSetting', 'int32'),
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('BooleanSwitch', 'Switch', [
  \ xaml#prop('Enabled', 'bool'),
  \ ])

call xaml#class('TraceListener', 'MarshalByRefObject', [
  \ xaml#prop('Attributes', 'StringDictionary'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('IsThreadSafe', 'bool'),
  \ xaml#prop('IndentLevel', 'int32'),
  \ xaml#prop('IndentSize', 'int32'),
  \ xaml#prop('Filter', 'TraceFilter'),
  \ xaml#prop('NeedIndent', 'bool'),
  \ xaml#prop('TraceOutputOptions', 'TraceOptions'),
  \ ])

call xaml#class('TextWriterTraceListener', 'TraceListener', [
  \ xaml#prop('Writer', 'TextWriter'),
  \ ])

call xaml#class('ConsoleTraceListener', 'TextWriterTraceListener', [
  \ ])

call xaml#class('CorrelationManager', 'Object', [
  \ xaml#prop('ActivityId', 'Guid'),
  \ xaml#prop('LogicalOperationStack', 'Stack'),
  \ ])

call xaml#class('Debug', 'Object', [
  \ xaml#prop('Listeners', 'TraceListenerCollection'),
  \ xaml#prop('AutoFlush', 'bool'),
  \ xaml#prop('IndentLevel', 'int32'),
  \ xaml#prop('IndentSize', 'int32'),
  \ ])

call xaml#class('DefaultTraceListener', 'TraceListener', [
  \ xaml#prop('AssertUiEnabled', 'bool'),
  \ xaml#prop('LogFileName', 'string'),
  \ ])

call xaml#class('DelimitedListTraceListener', 'TextWriterTraceListener', [
  \ xaml#prop('Delimiter', 'string'),
  \ ])

call xaml#class('TraceFilter', 'Object', [
  \ ])

call xaml#class('EventTypeFilter', 'TraceFilter', [
  \ xaml#prop('EventType', 'SourceLevels'),
  \ ])

call xaml#class('SourceFilter', 'TraceFilter', [
  \ xaml#prop('Source', 'string'),
  \ ])

call xaml#class('SourceSwitch', 'Switch', [
  \ xaml#prop('Level', 'SourceLevels'),
  \ ])

call xaml#class('SwitchAttribute', 'Attribute', [
  \ xaml#prop('SwitchName', 'string'),
  \ xaml#prop('SwitchType', 'Type'),
  \ xaml#prop('SwitchDescription', 'string'),
  \ ])

call xaml#class('SwitchLevelAttribute', 'Attribute', [
  \ xaml#prop('SwitchLevelType', 'Type'),
  \ ])

call xaml#class('Trace', 'Object', [
  \ xaml#prop('Listeners', 'TraceListenerCollection'),
  \ xaml#prop('AutoFlush', 'bool'),
  \ xaml#prop('UseGlobalLock', 'bool'),
  \ xaml#prop('CorrelationManager', 'CorrelationManager'),
  \ xaml#prop('IndentLevel', 'int32'),
  \ xaml#prop('IndentSize', 'int32'),
  \ ])

call xaml#class('TraceEventCache', 'Object', [
  \ xaml#prop('Callstack', 'string'),
  \ xaml#prop('LogicalOperationStack', 'Stack'),
  \ xaml#prop('DateTime', 'DateTime'),
  \ xaml#prop('ProcessId', 'int32'),
  \ xaml#prop('ThreadId', 'string'),
  \ xaml#prop('Timestamp', 'int64'),
  \ ])

call xaml#class('TraceListenerCollection', 'Object', [
  \ xaml#prop('Item(int32)', 'TraceListener'),
  \ xaml#prop('Item(string)', 'TraceListener'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ ])

call xaml#class('TraceSource', 'Object', [
  \ xaml#prop('Attributes', 'StringDictionary'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Listeners', 'TraceListenerCollection'),
  \ xaml#prop('Switch', 'SourceSwitch'),
  \ ])

call xaml#class('TraceSwitch', 'Switch', [
  \ xaml#prop('Level', 'TraceLevel'),
  \ xaml#prop('TraceError', 'bool'),
  \ xaml#prop('TraceWarning', 'bool'),
  \ xaml#prop('TraceInfo', 'bool'),
  \ xaml#prop('TraceVerbose', 'bool'),
  \ ])

call xaml#class('XmlWriterTraceListener', 'TextWriterTraceListener', [
  \ ])

call xaml#class('CounterCreationData', 'Object', [
  \ xaml#prop('CounterType', 'PerformanceCounterType'),
  \ xaml#prop('CounterName', 'string'),
  \ xaml#prop('CounterHelp', 'string'),
  \ ])

call xaml#class('CounterCreationDataCollection', 'CollectionBase', [
  \ xaml#prop('Item(int32)', 'CounterCreationData'),
  \ ])

call xaml#class('CounterSample', 'ValueType', [
  \ xaml#field('rawValue', 'int64'),
  \ xaml#field('baseValue', 'int64'),
  \ xaml#field('timeStamp', 'int64'),
  \ xaml#field('counterFrequency', 'int64'),
  \ xaml#field('counterType', 'PerformanceCounterType'),
  \ xaml#field('timeStamp100nSec', 'int64'),
  \ xaml#field('systemFrequency', 'int64'),
  \ xaml#field('counterTimeStamp', 'int64'),
  \ xaml#prop('RawValue', 'int64'),
  \ xaml#prop('BaseValue', 'int64'),
  \ xaml#prop('SystemFrequency', 'int64'),
  \ xaml#prop('CounterFrequency', 'int64'),
  \ xaml#prop('CounterTimeStamp', 'int64'),
  \ xaml#prop('TimeStamp', 'int64'),
  \ xaml#prop('TimeStamp100nSec', 'int64'),
  \ xaml#prop('CounterType', 'PerformanceCounterType'),
  \ ])

call xaml#class('CounterSampleCalculator', 'Object', [
  \ ])

call xaml#class('DataReceivedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('DataReceivedEventArgs', 'EventArgs', [
  \ xaml#prop('Data', 'string'),
  \ ])

call xaml#class('DiagnosticsConfigurationHandler', 'Object', [
  \ ])

call xaml#class('EntryWrittenEventArgs', 'EventArgs', [
  \ xaml#prop('Entry', 'EventLogEntry'),
  \ ])

call xaml#class('EntryWrittenEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('EventInstance', 'Object', [
  \ xaml#prop('CategoryId', 'int32'),
  \ xaml#prop('EntryType', 'EventLogEntryType'),
  \ xaml#prop('InstanceId', 'int64'),
  \ ])

call xaml#class('EventLog', 'Component', [
  \ xaml#event('EntryWritten', 'EntryWrittenEventHandler'),
  \ xaml#prop('Entries', 'EventLogEntryCollection'),
  \ xaml#prop('LogDisplayName', 'string'),
  \ xaml#prop('Log', 'string'),
  \ xaml#prop('MachineName', 'string'),
  \ xaml#prop('MaximumKilobytes', 'int64'),
  \ xaml#prop('OverflowAction', 'OverflowAction'),
  \ xaml#prop('MinimumRetentionDays', 'int32'),
  \ xaml#prop('EnableRaisingEvents', 'bool'),
  \ xaml#prop('SynchronizingObject', 'ISynchronizeInvoke'),
  \ xaml#prop('Source', 'string'),
  \ ])

call xaml#class('EventLogEntry', 'Component', [
  \ xaml#event('.EventLogEntry', ''),
  \ xaml#prop('MachineName', 'string'),
  \ xaml#prop('Data', 'uint8[]'),
  \ xaml#prop('Index', 'int32'),
  \ xaml#prop('Category', 'string'),
  \ xaml#prop('CategoryNumber', 'int16'),
  \ xaml#prop('EventID', 'int32'),
  \ xaml#prop('EntryType', 'EventLogEntryType'),
  \ xaml#prop('Message', 'string'),
  \ xaml#prop('Source', 'string'),
  \ xaml#prop('ReplacementStrings', 'string[]'),
  \ xaml#prop('InstanceId', 'int64'),
  \ xaml#prop('TimeGenerated', 'DateTime'),
  \ xaml#prop('TimeWritten', 'DateTime'),
  \ xaml#prop('UserName', 'string'),
  \ ])

call xaml#class('EventLogEntryCollection', 'Object', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('Item(int32)', 'EventLogEntry'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ ])

call xaml#class('EventLogPermission', 'ResourcePermissionBase', [
  \ xaml#prop('PermissionEntries', 'EventLogPermissionEntryCollection'),
  \ ])

call xaml#class('EventLogPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('MachineName', 'string'),
  \ xaml#prop('PermissionAccess', 'EventLogPermissionAccess'),
  \ ])

call xaml#class('EventLogPermissionEntry', 'Object', [
  \ xaml#prop('MachineName', 'string'),
  \ xaml#prop('PermissionAccess', 'EventLogPermissionAccess'),
  \ ])

call xaml#class('EventLogPermissionEntryCollection', 'CollectionBase', [
  \ xaml#prop('Item(int32)', 'EventLogPermissionEntry'),
  \ ])

call xaml#class('EventLogTraceListener', 'TraceListener', [
  \ xaml#prop('EventLog', 'EventLog'),
  \ xaml#prop('Name', 'string'),
  \ ])

call xaml#class('EventSourceCreationData', 'Object', [
  \ xaml#prop('LogName', 'string'),
  \ xaml#prop('MachineName', 'string'),
  \ xaml#prop('Source', 'string'),
  \ xaml#prop('MessageResourceFile', 'string'),
  \ xaml#prop('ParameterResourceFile', 'string'),
  \ xaml#prop('CategoryResourceFile', 'string'),
  \ xaml#prop('CategoryCount', 'int32'),
  \ ])

call xaml#class('FileVersionInfo', 'Object', [
  \ xaml#prop('Comments', 'string'),
  \ xaml#prop('CompanyName', 'string'),
  \ xaml#prop('FileBuildPart', 'int32'),
  \ xaml#prop('FileDescription', 'string'),
  \ xaml#prop('FileMajorPart', 'int32'),
  \ xaml#prop('FileMinorPart', 'int32'),
  \ xaml#prop('FileName', 'string'),
  \ xaml#prop('FilePrivatePart', 'int32'),
  \ xaml#prop('FileVersion', 'string'),
  \ xaml#prop('InternalName', 'string'),
  \ xaml#prop('IsDebug', 'bool'),
  \ xaml#prop('IsPatched', 'bool'),
  \ xaml#prop('IsPrivateBuild', 'bool'),
  \ xaml#prop('IsPreRelease', 'bool'),
  \ xaml#prop('IsSpecialBuild', 'bool'),
  \ xaml#prop('Language', 'string'),
  \ xaml#prop('LegalCopyright', 'string'),
  \ xaml#prop('LegalTrademarks', 'string'),
  \ xaml#prop('OriginalFilename', 'string'),
  \ xaml#prop('PrivateBuild', 'string'),
  \ xaml#prop('ProductBuildPart', 'int32'),
  \ xaml#prop('ProductMajorPart', 'int32'),
  \ xaml#prop('ProductMinorPart', 'int32'),
  \ xaml#prop('ProductName', 'string'),
  \ xaml#prop('ProductPrivatePart', 'int32'),
  \ xaml#prop('ProductVersion', 'string'),
  \ xaml#prop('SpecialBuild', 'string'),
  \ ])

call xaml#class('InstanceData', 'Object', [
  \ xaml#prop('InstanceName', 'string'),
  \ xaml#prop('Sample', 'CounterSample'),
  \ xaml#prop('RawValue', 'int64'),
  \ ])

call xaml#class('InstanceDataCollection', 'DictionaryBase', [
  \ xaml#prop('CounterName', 'string'),
  \ xaml#prop('Keys', 'ICollection'),
  \ xaml#prop('Values', 'ICollection'),
  \ xaml#prop('Item(string)', 'InstanceData'),
  \ ])

call xaml#class('InstanceDataCollectionCollection', 'DictionaryBase', [
  \ xaml#prop('Item(string)', 'InstanceDataCollection'),
  \ xaml#prop('Keys', 'ICollection'),
  \ xaml#prop('Values', 'ICollection'),
  \ ])

call xaml#class('MonitoringDescriptionAttribute', 'DescriptionAttribute', [
  \ xaml#prop('Description', 'string'),
  \ ])

call xaml#class('PerformanceCounter', 'Component', [
  \ xaml#prop('CategoryName', 'string'),
  \ xaml#prop('CounterHelp', 'string'),
  \ xaml#prop('CounterName', 'string'),
  \ xaml#prop('CounterType', 'PerformanceCounterType'),
  \ xaml#prop('InstanceLifetime', 'PerformanceCounterInstanceLifetime'),
  \ xaml#prop('InstanceName', 'string'),
  \ xaml#prop('ReadOnly', 'bool'),
  \ xaml#prop('MachineName', 'string'),
  \ xaml#prop('RawValue', 'int64'),
  \ ])

call xaml#class('PerformanceCounterCategory', 'Object', [
  \ xaml#prop('CategoryName', 'string'),
  \ xaml#prop('CategoryHelp', 'string'),
  \ xaml#prop('CategoryType', 'PerformanceCounterCategoryType'),
  \ xaml#prop('MachineName', 'string'),
  \ ])

call xaml#class('PerformanceCounterManager', 'Object', [
  \ ])

call xaml#class('PerformanceCounterPermission', 'ResourcePermissionBase', [
  \ xaml#prop('PermissionEntries', 'PerformanceCounterPermissionEntryCollection'),
  \ ])

call xaml#class('PerformanceCounterPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('CategoryName', 'string'),
  \ xaml#prop('MachineName', 'string'),
  \ xaml#prop('PermissionAccess', 'PerformanceCounterPermissionAccess'),
  \ ])

call xaml#class('PerformanceCounterPermissionEntry', 'Object', [
  \ xaml#prop('CategoryName', 'string'),
  \ xaml#prop('MachineName', 'string'),
  \ xaml#prop('PermissionAccess', 'PerformanceCounterPermissionAccess'),
  \ ])

call xaml#class('PerformanceCounterPermissionEntryCollection', 'CollectionBase', [
  \ xaml#prop('Item(int32)', 'PerformanceCounterPermissionEntry'),
  \ ])

call xaml#class('Process', 'Component', [
  \ xaml#event('OutputDataReceived', 'DataReceivedEventHandler'),
  \ xaml#event('ErrorDataReceived', 'DataReceivedEventHandler'),
  \ xaml#event('Exited', 'EventHandler'),
  \ xaml#prop('BasePriority', 'int32'),
  \ xaml#prop('ExitCode', 'int32'),
  \ xaml#prop('HasExited', 'bool'),
  \ xaml#prop('ExitTime', 'DateTime'),
  \ xaml#prop('Handle', 'int'),
  \ xaml#prop('HandleCount', 'int32'),
  \ xaml#prop('Id', 'int32'),
  \ xaml#prop('MachineName', 'string'),
  \ xaml#prop('MainWindowHandle', 'int'),
  \ xaml#prop('MainWindowTitle', 'string'),
  \ xaml#prop('MainModule', 'ProcessModule'),
  \ xaml#prop('MaxWorkingSet', 'int'),
  \ xaml#prop('MinWorkingSet', 'int'),
  \ xaml#prop('Modules', 'ProcessModuleCollection'),
  \ xaml#prop('NonpagedSystemMemorySize', 'int32'),
  \ xaml#prop('NonpagedSystemMemorySize64', 'int64'),
  \ xaml#prop('PagedMemorySize', 'int32'),
  \ xaml#prop('PagedMemorySize64', 'int64'),
  \ xaml#prop('PagedSystemMemorySize', 'int32'),
  \ xaml#prop('PagedSystemMemorySize64', 'int64'),
  \ xaml#prop('PeakPagedMemorySize', 'int32'),
  \ xaml#prop('PeakPagedMemorySize64', 'int64'),
  \ xaml#prop('PeakWorkingSet', 'int32'),
  \ xaml#prop('PeakWorkingSet64', 'int64'),
  \ xaml#prop('PeakVirtualMemorySize', 'int32'),
  \ xaml#prop('PeakVirtualMemorySize64', 'int64'),
  \ xaml#prop('PriorityBoostEnabled', 'bool'),
  \ xaml#prop('PriorityClass', 'ProcessPriorityClass'),
  \ xaml#prop('PrivateMemorySize', 'int32'),
  \ xaml#prop('PrivateMemorySize64', 'int64'),
  \ xaml#prop('PrivilegedProcessorTime', 'TimeSpan'),
  \ xaml#prop('ProcessName', 'string'),
  \ xaml#prop('ProcessorAffinity', 'int'),
  \ xaml#prop('Responding', 'bool'),
  \ xaml#prop('SessionId', 'int32'),
  \ xaml#prop('StartInfo', 'ProcessStartInfo'),
  \ xaml#prop('StartTime', 'DateTime'),
  \ xaml#prop('SynchronizingObject', 'ISynchronizeInvoke'),
  \ xaml#prop('Threads', 'ProcessThreadCollection'),
  \ xaml#prop('TotalProcessorTime', 'TimeSpan'),
  \ xaml#prop('UserProcessorTime', 'TimeSpan'),
  \ xaml#prop('VirtualMemorySize', 'int32'),
  \ xaml#prop('VirtualMemorySize64', 'int64'),
  \ xaml#prop('EnableRaisingEvents', 'bool'),
  \ xaml#prop('StandardInput', 'StreamWriter'),
  \ xaml#prop('StandardOutput', 'StreamReader'),
  \ xaml#prop('StandardError', 'StreamReader'),
  \ xaml#prop('WorkingSet', 'int32'),
  \ xaml#prop('WorkingSet64', 'int64'),
  \ ])

call xaml#class('ProcessModule', 'Component', [
  \ xaml#prop('ModuleName', 'string'),
  \ xaml#prop('FileName', 'string'),
  \ xaml#prop('BaseAddress', 'int'),
  \ xaml#prop('ModuleMemorySize', 'int32'),
  \ xaml#prop('EntryPointAddress', 'int'),
  \ xaml#prop('FileVersionInfo', 'FileVersionInfo'),
  \ ])

call xaml#class('ProcessModuleCollection', 'ReadOnlyCollectionBase', [
  \ xaml#prop('Item(int32)', 'ProcessModule'),
  \ ])

call xaml#class('ProcessStartInfo', 'Object', [
  \ xaml#prop('Verb', 'string'),
  \ xaml#prop('Arguments', 'string'),
  \ xaml#prop('CreateNoWindow', 'bool'),
  \ xaml#prop('EnvironmentVariables', 'StringDictionary'),
  \ xaml#prop('RedirectStandardInput', 'bool'),
  \ xaml#prop('RedirectStandardOutput', 'bool'),
  \ xaml#prop('RedirectStandardError', 'bool'),
  \ xaml#prop('StandardErrorEncoding', 'Encoding'),
  \ xaml#prop('StandardOutputEncoding', 'Encoding'),
  \ xaml#prop('UseShellExecute', 'bool'),
  \ xaml#prop('Verbs', 'string[]'),
  \ xaml#prop('UserName', 'string'),
  \ xaml#prop('Password', 'SecureString'),
  \ xaml#prop('Domain', 'string'),
  \ xaml#prop('LoadUserProfile', 'bool'),
  \ xaml#prop('FileName', 'string'),
  \ xaml#prop('WorkingDirProcessStartInfoy', 'string'),
  \ xaml#prop('ErrorDialog', 'bool'),
  \ xaml#prop('ErrorDialogParentHandle', 'int'),
  \ xaml#prop('WindowStyle', 'ProcessWindowStyle'),
  \ ])

call xaml#class('ProcessThread', 'Component', [
  \ xaml#prop('BasePriority', 'int32'),
  \ xaml#prop('CurrentPriority', 'int32'),
  \ xaml#prop('Id', 'int32'),
  \ xaml#prop('IdealProcessor', 'int32'),
  \ xaml#prop('PriorityBoostEnabled', 'bool'),
  \ xaml#prop('PriorityLevel', 'ThreadPriorityLevel'),
  \ xaml#prop('PrivilegedProcessorTime', 'TimeSpan'),
  \ xaml#prop('StartAddress', 'int'),
  \ xaml#prop('StartTime', 'DateTime'),
  \ xaml#prop('ThreadState', 'ThreadState'),
  \ xaml#prop('TotalProcessorTime', 'TimeSpan'),
  \ xaml#prop('UserProcessorTime', 'TimeSpan'),
  \ xaml#prop('WaitReason', 'ThreadWaitReason'),
  \ xaml#prop('ProcessorAffinity', 'int'),
  \ ])

call xaml#class('ProcessThreadCollection', 'ReadOnlyCollectionBase', [
  \ xaml#prop('Item(int32)', 'ProcessThread'),
  \ ])

call xaml#class('Stopwatch', 'Object', [
  \ xaml#prop('IsRunning', 'bool'),
  \ xaml#prop('Elapsed', 'TimeSpan'),
  \ xaml#prop('ElapsedMilliseconds', 'int64'),
  \ xaml#prop('ElapsedTicks', 'int64'),
  \ ])

