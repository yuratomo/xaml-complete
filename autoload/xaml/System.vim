
call xaml#class('Exception', 'Object', [
  \ xaml#field('value__', 'int32'),
  \ xaml#field('_message', 'string'),
  \ xaml#field('_HResult', 'int32'),
  \ xaml#prop('Message', 'string'),
  \ xaml#prop('Data', 'IDictionary'),
  \ xaml#prop('InnerException', 'Exception'),
  \ xaml#prop('TargetSite', 'MethodBase'),
  \ xaml#prop('StackTrace', 'string'),
  \ xaml#prop('HelpLink', 'string'),
  \ xaml#prop('Source', 'string'),
  \ xaml#prop('HResult', 'int32'),
  \ xaml#prop('IsTransient', 'bool'),
  \ ])

call xaml#class('ValueType', 'Object', [
  \ ])

call xaml#class('Enum', 'ValueType', [
  \ ])

call xaml#class('AggregateException', 'Exception', [
  \ ])

call xaml#class('Delegate', 'Object', [
  \ xaml#field('_target', 'object'),
  \ xaml#field('_methodBase', 'object'),
  \ xaml#field('_methodPtr', 'int'),
  \ xaml#field('_methodPtrAux', 'int'),
  \ xaml#prop('Method', 'MethodInfo'),
  \ xaml#prop('Target', 'object'),
  \ ])

call xaml#class('MulticastDelegate', 'Delegate', [
  \ ])

"call xaml#class('', 'MulticastDelegate', [
"  \ ])

call xaml#class('Action', 'MulticastDelegate', [
  \ ])

"call xaml#class('', 'MulticastDelegate', [
"  \ ])

"call xaml#class('', 'MulticastDelegate', [
"  \ ])

"call xaml#class('', 'MulticastDelegate', [
"  \ ])

"call xaml#class('', 'MulticastDelegate', [
"  \ ])

"call xaml#class('', 'MulticastDelegate', [
"  \ ])

"call xaml#class('', 'MulticastDelegate', [
"  \ ])

"call xaml#class('', 'MulticastDelegate', [
"  \ ])

"call xaml#class('', 'MulticastDelegate', [
"  \ ])

"call xaml#class('', 'MulticastDelegate', [
"  \ ])

"call xaml#class('', 'MulticastDelegate', [
"  \ ])

call xaml#class('Array', 'Object', [
  \ xaml#prop('Length', 'int32'),
  \ xaml#prop('LongLength', 'int64'),
  \ xaml#prop('Rank', 'int32'),
  \ xaml#prop('System.Collections.ICollection.Count', 'int32'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ ])

"call xaml#class('', 'ValueType', [
"  \ xaml#field('_array', '!T[]'),
"  \ xaml#field('_offset', 'int32'),
"  \ xaml#field('_count', 'int32'),
"  \ xaml#prop('Array', '!T[]'),
"  \ xaml#prop('Offset', 'int32'),
"  \ xaml#prop('Count', 'int32'),
"  \ ])

call xaml#class('Tuple', 'Object', [
  \ ])

"call xaml#class('', 'Object', [
"  \ xaml#prop('Item1', '!T1'),
"  \ xaml#prop('System.ITuple.Size', 'int32'),
"  \ ])

"call xaml#class('', 'Object', [
"  \ xaml#prop('Item1', '!T1'),
"  \ xaml#prop('Item2', '!T2'),
"  \ xaml#prop('System.ITuple.Size', 'int32'),
"  \ ])

"call xaml#class('', 'Object', [
"  \ xaml#prop('Item1', '!T1'),
"  \ xaml#prop('Item2', '!T2'),
"  \ xaml#prop('Item3', '!T3'),
"  \ xaml#prop('System.ITuple.Size', 'int32'),
"  \ ])

"call xaml#class('', 'Object', [
"  \ xaml#prop('Item1', '!T1'),
"  \ xaml#prop('Item2', '!T2'),
"  \ xaml#prop('Item3', '!T3'),
"  \ xaml#prop('Item4', '!T4'),
"  \ xaml#prop('System.ITuple.Size', 'int32'),
"  \ ])

call xaml#class('String', 'Object', [
  \ xaml#prop('FirstChar', 'char'),
  \ xaml#prop('Chars(int32)', 'char'),
  \ xaml#prop('Length', 'int32'),
  \ ])

call xaml#class('StringComparer', 'Object', [
  \ xaml#prop('InvariantCulture', 'StringComparer'),
  \ xaml#prop('InvariantCultureIgnoreCase', 'StringComparer'),
  \ xaml#prop('CurrentCulture', 'StringComparer'),
  \ xaml#prop('CurrentCultureIgnoreCase', 'StringComparer'),
  \ xaml#prop('Ordinal', 'StringComparer'),
  \ xaml#prop('OrdinalIgnoreCase', 'StringComparer'),
  \ ])

call xaml#class('DateTime', 'ValueType', [
  \ xaml#field('dateData', 'uint64'),
  \ xaml#prop('InternalTicks', 'int64'),
  \ xaml#prop('Date', 'DateTime'),
  \ xaml#prop('Day', 'int32'),
  \ xaml#prop('DayOfWeek', 'DayOfWeek'),
  \ xaml#prop('DayOfYear', 'int32'),
  \ xaml#prop('Hour', 'int32'),
  \ xaml#prop('Kind', 'DateTimeKind'),
  \ xaml#prop('Millisecond', 'int32'),
  \ xaml#prop('Minute', 'int32'),
  \ xaml#prop('Month', 'int32'),
  \ xaml#prop('Now', 'DateTime'),
  \ xaml#prop('UtcNow', 'DateTime'),
  \ xaml#prop('Second', 'int32'),
  \ xaml#prop('Ticks', 'int64'),
  \ xaml#prop('TimeOfDay', 'TimeSpan'),
  \ xaml#prop('Today', 'DateTime'),
  \ xaml#prop('Year', 'int32'),
  \ ])

call xaml#class('DateTimeOffset', 'ValueType', [
  \ xaml#field('m_dateTime', 'DateTime'),
  \ xaml#field('m_offsetMinutes', 'int16'),
  \ xaml#prop('Now', 'DateTimeOffset'),
  \ xaml#prop('UtcNow', 'DateTimeOffset'),
  \ xaml#prop('DateTime', 'DateTime'),
  \ xaml#prop('UtcDateTime', 'DateTime'),
  \ xaml#prop('LocalDateTime', 'DateTime'),
  \ xaml#prop('Date', 'DateTime'),
  \ xaml#prop('Day', 'int32'),
  \ xaml#prop('DayOfWeek', 'DayOfWeek'),
  \ xaml#prop('DayOfYear', 'int32'),
  \ xaml#prop('Hour', 'int32'),
  \ xaml#prop('Millisecond', 'int32'),
  \ xaml#prop('Minute', 'int32'),
  \ xaml#prop('Month', 'int32'),
  \ xaml#prop('Offset', 'TimeSpan'),
  \ xaml#prop('Second', 'int32'),
  \ xaml#prop('Ticks', 'int64'),
  \ xaml#prop('UtcTicks', 'int64'),
  \ xaml#prop('TimeOfDay', 'TimeSpan'),
  \ xaml#prop('Year', 'int32'),
  \ ])

call xaml#class('SystemException', 'Exception', [
  \ ])

call xaml#class('OutOfMemoryException', 'SystemException', [
  \ ])

call xaml#class('StackOverflowException', 'SystemException', [
  \ ])

call xaml#class('DataMisalignedException', 'SystemException', [
  \ ])

call xaml#class('ExecutionEngineException', 'SystemException', [
  \ ])

call xaml#class('MemberAccessException', 'SystemException', [
  \ ])

call xaml#class('Activator', 'Object', [
  \ ])

call xaml#class('AccessViolationException', 'SystemException', [
  \ ])

call xaml#class('ApplicationException', 'Exception', [
  \ ])

call xaml#class('EventArgs', 'Object', [
  \ xaml#event('.EventArgs', ''),
  \ ])

call xaml#class('ResolveEventArgs', 'EventArgs', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('RequestingAssembly', 'Assembly'),
  \ ])

call xaml#class('AssemblyLoadEventArgs', 'EventArgs', [
  \ xaml#prop('LoadedAssembly', 'Assembly'),
  \ ])

call xaml#class('ResolveEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('AssemblyLoadEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('AppDomainInitializer', 'MulticastDelegate', [
  \ ])

call xaml#class('MarshalByRefObject', 'Object', [
  \ ])

call xaml#class('AppDomain', 'MarshalByRefObject', [
  \ xaml#event('AssemblyLoad', 'AssemblyLoadEventHandler'),
  \ xaml#event('TypeResolve', 'ResolveEventHandler'),
  \ xaml#event('ResourceResolve', 'ResolveEventHandler'),
  \ xaml#event('AssemblyResolve', 'ResolveEventHandler'),
  \ xaml#event('ReflectionOnlyAssemblyResolve', 'ResolveEventHandler'),
  \ xaml#event('ProcessExit', 'EventHandler'),
  \ xaml#event('DomainUnload', 'EventHandler'),
  \ xaml#event('UnhandledException', 'UnhandledExceptionEventHandler'),
  \ xaml#prop('PartialTrustVisibleAssemblies', 'string[]'),
  \ xaml#prop('DomainManager', 'AppDomainManager'),
  \ xaml#prop('HostSecurityManager', 'HostSecurityManager'),
  \ xaml#prop('CurrentDomain', 'AppDomain'),
  \ xaml#prop('Evidence', 'Evidence'),
  \ xaml#prop('EvidenceNoDemand', 'Evidence'),
  \ xaml#prop('InternalEvidence', 'Evidence'),
  \ xaml#prop('FriendlyName', 'string'),
  \ xaml#prop('BaseDirAppDomainy', 'string'),
  \ xaml#prop('RelativeSearchPath', 'string'),
  \ xaml#prop('ShadowCopyFiles', 'bool'),
  \ xaml#prop('ActivationContext', 'ActivationContext'),
  \ xaml#prop('ApplicationIdentity', 'ApplicationIdentity'),
  \ xaml#prop('ApplicationTrust', 'ApplicationTrust'),
  \ xaml#prop('DynamicDirAppDomainy', 'string'),
  \ xaml#prop('RemotingData', 'DomainSpecificRemotingData'),
  \ xaml#prop('FusionStore', 'AppDomainSetup'),
  \ xaml#prop('SetupInformation', 'AppDomainSetup'),
  \ xaml#prop('', 'PermissionSet'),
  \ xaml#prop('IsFullyTrusted', 'bool'),
  \ xaml#prop('IsHomogenous', 'bool'),
  \ xaml#prop('IsLegacyCasPolicyEnabled', 'bool'),
  \ xaml#prop('Id', 'int32'),
  \ xaml#prop('MonitoringIsEnabled', 'bool'),
  \ xaml#prop('MonitoringTotalProcessorTime', 'TimeSpan'),
  \ xaml#prop('MonitoringTotalAllocatedMemorySize', 'int64'),
  \ xaml#prop('MonitoringSurvivedMemorySize', 'int64'),
  \ xaml#prop('MonitoringSurvivedProcessMemorySize', 'int64'),
  \ ])

call xaml#class('CrossAppDomainDelegate', 'MulticastDelegate', [
  \ ])

call xaml#class('AppDomainManager', 'MarshalByRefObject', [
  \ xaml#prop('InitializationFlags', 'AppDomainManagerInitializationOptions'),
  \ xaml#prop('ApplicationActivator', 'ApplicationActivator'),
  \ xaml#prop('HostSecurityManager', 'HostSecurityManager'),
  \ xaml#prop('HostExecutionContextManager', 'HostExecutionContextManager'),
  \ xaml#prop('EntryAssembly', 'Assembly'),
  \ xaml#prop('CurrentAppDomainManager', 'AppDomainManager'),
  \ ])

call xaml#class('AppDomainSetup', 'Object', [
  \ xaml#field('value__', 'int32'),
  \ xaml#prop('Value', 'string[]'),
  \ xaml#prop('AppDomainManagerAssembly', 'string'),
  \ xaml#prop('AppDomainManagerType', 'string'),
  \ xaml#prop('PartialTrustVisibleAssemblies', 'string[]'),
  \ xaml#prop('ApplicationBase', 'string'),
  \ xaml#prop('ApplicationBaseKey', 'string'),
  \ xaml#prop('ConfigurationFile', 'string'),
  \ xaml#prop('ConfigurationFileInternal', 'string'),
  \ xaml#prop('ConfigurationFileKey', 'string'),
  \ xaml#prop('DynamicBase', 'string'),
  \ xaml#prop('DynamicBaseKey', 'string'),
  \ xaml#prop('DisallowPublisherPolicy', 'bool'),
  \ xaml#prop('DisallowBindingRedirects', 'bool'),
  \ xaml#prop('DisallowCodeDownload', 'bool'),
  \ xaml#prop('DisallowApplicationBaseProbing', 'bool'),
  \ xaml#prop('DeveloperPath', 'string'),
  \ xaml#prop('DisallowPublisherPolicyKey', 'string'),
  \ xaml#prop('DisallowCodeDownloadKey', 'string'),
  \ xaml#prop('DisallowBindingRedirectsKey', 'string'),
  \ xaml#prop('DeveloperPathKey', 'string'),
  \ xaml#prop('DisallowAppBaseProbingKey', 'string'),
  \ xaml#prop('ApplicationName', 'string'),
  \ xaml#prop('ApplicationNameKey', 'string'),
  \ xaml#prop('AppDomainInitializer', 'AppDomainInitializer'),
  \ xaml#prop('AppDomainInitializerArguments', 'string[]'),
  \ xaml#prop('ActivationArguments', 'ActivationArguments'),
  \ xaml#prop('ApplicationTrust', 'ApplicationTrust'),
  \ xaml#prop('PrivateBinPath', 'string'),
  \ xaml#prop('PrivateBinPathKey', 'string'),
  \ xaml#prop('PrivateBinPathProbe', 'string'),
  \ xaml#prop('PrivateBinPathProbeKey', 'string'),
  \ xaml#prop('ShadowCopyDirAppDomainSetupies', 'string'),
  \ xaml#prop('ShadowCopyDirAppDomainSetupiesKey', 'string'),
  \ xaml#prop('ShadowCopyFiles', 'string'),
  \ xaml#prop('ShadowCopyFilesKey', 'string'),
  \ xaml#prop('CachePath', 'string'),
  \ xaml#prop('CachePathKey', 'string'),
  \ xaml#prop('LicenseFile', 'string'),
  \ xaml#prop('LoaderOptimization', 'LoaderOptimization'),
  \ xaml#prop('LoaderOptimizationKey', 'string'),
  \ xaml#prop('ConfigurationExtension', 'string'),
  \ xaml#prop('PrivateBinPathEnvironmentVariable', 'string'),
  \ xaml#prop('RuntimeConfigurationFile', 'string'),
  \ xaml#prop('MachineConfigKey', 'string'),
  \ xaml#prop('HostBindingKey', 'string'),
  \ xaml#prop('SandboxInterop', 'bool'),
  \ ])

call xaml#class('Attribute', 'Object', [
  \ xaml#prop('TypeId', 'object'),
  \ ])

call xaml#class('LoaderOptimizationAttribute', 'Attribute', [
  \ xaml#field('_val', 'uint8'),
  \ xaml#prop('Value', 'LoaderOptimization'),
  \ ])

call xaml#class('AppDomainUnloadedException', 'SystemException', [
  \ ])

call xaml#class('ActivationContext', 'Object', [
  \ xaml#field('value__', 'int32'),
  \ xaml#field('value__', 'int32'),
  \ xaml#field('value__', 'int32'),
  \ xaml#prop('Identity', 'ApplicationIdentity'),
  \ xaml#prop('Form', 'ActivationContext/ContextForm'),
  \ xaml#prop('ApplicationManifestBytes', 'uint8[]'),
  \ xaml#prop('DeploymentManifestBytes', 'uint8[]'),
  \ xaml#prop('ManifestPaths', 'string[]'),
  \ xaml#prop('ApplicationDirActivationContexty', 'string'),
  \ xaml#prop('DataDirActivationContexty', 'string'),
  \ xaml#prop('ActivationContextData', 'ICMS'),
  \ xaml#prop('DeploymentComponentManifest', 'ICMS'),
  \ xaml#prop('ApplicationComponentManifest', 'ICMS'),
  \ xaml#prop('LastApplicationStateResult', 'ActivationContext/ApplicationStateDisposition'),
  \ ])

call xaml#class('ApplicationIdentity', 'Object', [
  \ xaml#prop('FullName', 'string'),
  \ xaml#prop('CodeBase', 'string'),
  \ xaml#prop('Identity', 'IDefinitionAppId'),
  \ ])

call xaml#class('ApplicationId', 'Object', [
  \ xaml#field('m_publicKeyToken', 'uint8[]'),
  \ xaml#prop('PublicKeyToken', 'uint8[]'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Version', 'Version'),
  \ xaml#prop('ProcessorArchitecture', 'string'),
  \ xaml#prop('Culture', 'string'),
  \ ])

call xaml#class('ArgumentException', 'SystemException', [
  \ xaml#prop('Message', 'string'),
  \ xaml#prop('ParamName', 'string'),
  \ ])

call xaml#class('ArgumentNullException', 'ArgumentException', [
  \ ])

call xaml#class('ArgumentOutOfRangeException', 'ArgumentException', [
  \ xaml#prop('Message', 'string'),
  \ xaml#prop('ActualValue', 'object'),
  \ ])

call xaml#class('ArgIterator', 'ValueType', [
  \ xaml#field('ArgCookie', 'int'),
  \ xaml#field('sigPtr', 'int'),
  \ xaml#field('sigPtrLen', 'int'),
  \ xaml#field('ArgPtr', 'int'),
  \ xaml#field('RemainingArgs', 'int32'),
  \ ])

call xaml#class('ArithmeticException', 'SystemException', [
  \ ])

call xaml#class('ArrayTypeMismatchException', 'SystemException', [
  \ ])

call xaml#class('AsyncCallback', 'MulticastDelegate', [
  \ ])

call xaml#class('AttributeUsageAttribute', 'Attribute', [
  \ xaml#field('m_attributeTarget', 'AttributeTargets'),
  \ xaml#field('m_allowMultiple', 'bool'),
  \ xaml#field('m_inherited', 'bool'),
  \ xaml#prop('ValidOn', 'AttributeTargets'),
  \ xaml#prop('AllowMultiple', 'bool'),
  \ xaml#prop('Inherited', 'bool'),
  \ ])

call xaml#class('BadImageFormatException', 'SystemException', [
  \ xaml#prop('Message', 'string'),
  \ xaml#prop('FileName', 'string'),
  \ xaml#prop('FusionLog', 'string'),
  \ ])

call xaml#class('BitConverter', 'Object', [
  \ ])

call xaml#class('Boolean', 'ValueType', [
  \ xaml#field('m_value', 'bool'),
  \ ])

call xaml#class('Buffer', 'Object', [
  \ ])

call xaml#class('Byte', 'ValueType', [
  \ xaml#field('m_value', 'uint8'),
  \ ])

call xaml#class('CannotUnloadAppDomainException', 'SystemException', [
  \ ])

call xaml#class('Char', 'ValueType', [
  \ xaml#field('m_value', 'char'),
  \ ])

call xaml#class('CLSCompliantAttribute', 'Attribute', [
  \ xaml#prop('IsCompliant', 'bool'),
  \ ])

call xaml#class('TypeUnloadedException', 'SystemException', [
  \ ])

call xaml#class('Console', 'Object', [
  \ xaml#field('value__', 'int32'),
  \ xaml#event('CancelKeyPress', 'ConsoleCancelEventHandler'),
  \ xaml#prop('Error', 'TextWriter'),
  \ xaml#prop('In', 'TextReader'),
  \ xaml#prop('Out', 'TextWriter'),
  \ xaml#prop('InputEncoding', 'Encoding'),
  \ xaml#prop('OutputEncoding', 'Encoding'),
  \ xaml#prop('BackgroundColor', 'ConsoleColor'),
  \ xaml#prop('ForegroundColor', 'ConsoleColor'),
  \ xaml#prop('BufferHeight', 'int32'),
  \ xaml#prop('BufferWidth', 'int32'),
  \ xaml#prop('WindowHeight', 'int32'),
  \ xaml#prop('WindowWidth', 'int32'),
  \ xaml#prop('LargestWindowWidth', 'int32'),
  \ xaml#prop('LargestWindowHeight', 'int32'),
  \ xaml#prop('WindowLeft', 'int32'),
  \ xaml#prop('WindowTop', 'int32'),
  \ xaml#prop('CursorLeft', 'int32'),
  \ xaml#prop('CursorTop', 'int32'),
  \ xaml#prop('CursorSize', 'int32'),
  \ xaml#prop('CursorVisible', 'bool'),
  \ xaml#prop('Title', 'string'),
  \ xaml#prop('KeyAvailable', 'bool'),
  \ xaml#prop('NumberLock', 'bool'),
  \ xaml#prop('CapsLock', 'bool'),
  \ xaml#prop('TreatControlCAsInput', 'bool'),
  \ ])

call xaml#class('ConsoleCancelEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('ConsoleCancelEventArgs', 'EventArgs', [
  \ xaml#prop('Cancel', 'bool'),
  \ xaml#prop('SpecialKey', 'ConsoleSpecialKey'),
  \ ])

call xaml#class('ConsoleKeyInfo', 'ValueType', [
  \ xaml#field('_keyChar', 'char'),
  \ xaml#field('_key', 'ConsoleKey'),
  \ xaml#field('_mods', 'ConsoleModifiers'),
  \ xaml#prop('KeyChar', 'char'),
  \ xaml#prop('Key', 'ConsoleKey'),
  \ xaml#prop('Modifiers', 'ConsoleModifiers'),
  \ ])

call xaml#class('ContextMarshalException', 'SystemException', [
  \ ])

call xaml#class('Convert', 'Object', [
  \ ])

call xaml#class('ContextBoundObject', 'MarshalByRefObject', [
  \ ])

call xaml#class('ContextStaticAttribute', 'Attribute', [
  \ ])

call xaml#class('TimeZone', 'Object', [
  \ xaml#prop('CurrentTimeZone', 'TimeZone'),
  \ xaml#prop('StandardName', 'string'),
  \ xaml#prop('DaylightName', 'string'),
  \ ])

call xaml#class('DBNull', 'Object', [
  \ ])

call xaml#class('Decimal', 'ValueType', [
  \ xaml#field("'flags'", 'int32'),
  \ xaml#field('hi', 'int32'),
  \ xaml#field('lo', 'int32'),
  \ xaml#field('mid', 'int32'),
  \ ])

call xaml#class('DivideByZeroException', 'ArithmeticException', [
  \ ])

call xaml#class('Double', 'ValueType', [
  \ xaml#field('m_value', 'float64'),
  \ ])

call xaml#class('DuplicateWaitObjectException', 'ArgumentException', [
  \ ])

call xaml#class('TypeLoadException', 'SystemException', [
  \ xaml#field('ResourceId', 'int32'),
  \ xaml#prop('Message', 'string'),
  \ xaml#prop('TypeName', 'string'),
  \ ])

call xaml#class('EntryPointNotFoundException', 'TypeLoadException', [
  \ ])

call xaml#class('DllNotFoundException', 'TypeLoadException', [
  \ ])

call xaml#class('Environment', 'Object', [
  \ xaml#field('m_resourceHelper', 'Environment/ResourceHelper'),
  \ xaml#field('m_key', 'string'),
  \ xaml#field('m_culture', 'CultureInfo'),
  \ xaml#field('m_retVal', 'string'),
  \ xaml#field('m_lockWasTaken', 'bool'),
  \ xaml#field('resourceManagerInited', 'bool'),
  \ xaml#field('value__', 'int32'),
  \ xaml#field('value__', 'int32'),
  \ xaml#field('value__', 'int32'),
  \ xaml#prop('TickCount', 'int32'),
  \ xaml#prop('ExitCode', 'int32'),
  \ xaml#prop('IsCLRHosted', 'bool'),
  \ xaml#prop('CommandLine', 'string'),
  \ xaml#prop('CurrentDirEnvironmenty', 'string'),
  \ xaml#prop('SystemDirEnvironmenty', 'string'),
  \ xaml#prop('InternalWindowsDirEnvironmenty', 'string'),
  \ xaml#prop('MachineName', 'string'),
  \ xaml#prop('ProcessorCount', 'int32'),
  \ xaml#prop('SystemPageSize', 'int32'),
  \ xaml#prop('NewLine', 'string'),
  \ xaml#prop('Version', 'Version'),
  \ xaml#prop('WorkingSet', 'int64'),
  \ xaml#prop('OSVersion', 'OperatingSystem'),
  \ xaml#prop('IsWindowsVista', 'bool'),
  \ xaml#prop('IsW2k3', 'bool'),
  \ xaml#prop('RunningOnWinNT', 'bool'),
  \ xaml#prop('OSInfo', 'Environment/OSName'),
  \ xaml#prop('StackTrace', 'string'),
  \ xaml#prop('Is64BitProcess', 'bool'),
  \ xaml#prop('Is64BitOperatingSystem', 'bool'),
  \ xaml#prop('HasShutdownStarted', 'bool'),
  \ xaml#prop('UserName', 'string'),
  \ xaml#prop('UserInteractive', 'bool'),
  \ xaml#prop('UserDomainName', 'string'),
  \ ])

call xaml#class('EventHandler', 'MulticastDelegate', [
  \ ])

"call xaml#class('', 'MulticastDelegate', [
"  \ ])

call xaml#class('FieldAccessException', 'MemberAccessException', [
  \ ])

call xaml#class('FlagsAttribute', 'Attribute', [
  \ ])

call xaml#class('FormatException', 'SystemException', [
  \ ])

call xaml#class('GC', 'Object', [
  \ xaml#event('ClearCache', 'ClearCacheHandler'),
  \ xaml#prop('MaxGeneration', 'int32'),
  \ ])

call xaml#class('Guid', 'ValueType', [
  \ xaml#field('_a', 'int32'),
  \ xaml#field('_b', 'int16'),
  \ xaml#field('_c', 'int16'),
  \ xaml#field('_d', 'uint8'),
  \ xaml#field('_e', 'uint8'),
  \ xaml#field('_f', 'uint8'),
  \ xaml#field('_g', 'uint8'),
  \ xaml#field('_h', 'uint8'),
  \ xaml#field('_i', 'uint8'),
  \ xaml#field('_j', 'uint8'),
  \ xaml#field('_k', 'uint8'),
  \ ])

call xaml#class('IndexOutOfRangeException', 'SystemException', [
  \ ])

call xaml#class('InsufficientMemoryException', 'OutOfMemoryException', [
  \ ])

call xaml#class('InsufficientExecutionStackException', 'SystemException', [
  \ ])

"call xaml#class('', 'Object', [
"  \ xaml#prop('ValueForDebugDisplay', '!T'),
"  \ xaml#prop('Mode', 'LazyThreadSafetyMode'),
"  \ xaml#prop('IsValueFaulted', 'bool'),
"  \ xaml#prop('IsValueCreated', 'bool'),
"  \ xaml#prop('Value', '!T'),
"  \ ])

call xaml#class('Int16', 'ValueType', [
  \ xaml#field('m_value', 'int16'),
  \ ])

call xaml#class('Int32', 'ValueType', [
  \ xaml#field('m_value', 'int32'),
  \ ])

call xaml#class('Int64', 'ValueType', [
  \ xaml#field('m_value', 'int64'),
  \ ])

call xaml#class('IntPtr', 'ValueType', [
  \ xaml#field('m_value', 'void*'),
  \ xaml#prop('Size', 'int32'),
  \ ])

call xaml#class('InvalidCastException', 'SystemException', [
  \ ])

call xaml#class('InvalidOperationException', 'SystemException', [
  \ ])

call xaml#class('InvalidProgramException', 'SystemException', [
  \ ])

call xaml#class('InvalidTimeZoneException', 'Exception', [
  \ ])

call xaml#class('LocalDataStoreSlot', 'Object', [
  \ xaml#prop('Manager', 'LocalDataStoreMgr'),
  \ xaml#prop('Slot', 'int32'),
  \ xaml#prop('Cookie', 'int64'),
  \ ])

call xaml#class('Math', 'Object', [
  \ ])

call xaml#class('MethodAccessException', 'MemberAccessException', [
  \ ])

call xaml#class('MissingMemberException', 'MemberAccessException', [
  \ xaml#field('ClassName', 'string'),
  \ xaml#field('MemberName', 'string'),
  \ xaml#field('Signature', 'uint8[]'),
  \ xaml#prop('Message', 'string'),
  \ ])

call xaml#class('MissingFieldException', 'MissingMemberException', [
  \ xaml#prop('Message', 'string'),
  \ ])

call xaml#class('MissingMethodException', 'MissingMemberException', [
  \ xaml#prop('Message', 'string'),
  \ ])

call xaml#class('MulticastNotSupportedException', 'SystemException', [
  \ ])

call xaml#class('NonSerializedAttribute', 'Attribute', [
  \ ])

call xaml#class('NotFiniteNumberException', 'ArithmeticException', [
  \ xaml#prop('OffendingNumber', 'float64'),
  \ ])

call xaml#class('NotImplementedException', 'SystemException', [
  \ ])

call xaml#class('NotSupportedException', 'SystemException', [
  \ ])

call xaml#class('NullReferenceException', 'SystemException', [
  \ ])

call xaml#class('ObjectDisposedException', 'InvalidOperationException', [
  \ xaml#prop('Message', 'string'),
  \ xaml#prop('ObjectName', 'string'),
  \ ])

call xaml#class('ObsoleteAttribute', 'Attribute', [
  \ xaml#prop('Message', 'string'),
  \ xaml#prop('IsError', 'bool'),
  \ ])

call xaml#class('OperatingSystem', 'Object', [
  \ xaml#prop('Platform', 'PlatformID'),
  \ xaml#prop('ServicePack', 'string'),
  \ xaml#prop('Version', 'Version'),
  \ xaml#prop('VersionString', 'string'),
  \ ])

call xaml#class('OperationCanceledException', 'SystemException', [
  \ xaml#prop('CancellationToken', 'CancellationToken'),
  \ ])

call xaml#class('OverflowException', 'ArithmeticException', [
  \ ])

call xaml#class('ParamArrayAttribute', 'Attribute', [
  \ ])

call xaml#class('PlatformNotSupportedException', 'NotSupportedException', [
  \ ])

call xaml#class('Random', 'Object', [
  \ ])

call xaml#class('RankException', 'SystemException', [
  \ ])

call xaml#class('Type', 'MemberInfo', [
  \ xaml#prop('MemberType', 'MemberTypes'),
  \ xaml#prop('DeclaringType', 'Type'),
  \ xaml#prop('DeclaringMethod', 'MethodBase'),
  \ xaml#prop('ReflectedType', 'Type'),
  \ xaml#prop('StructLayoutAttribute', 'StructLayoutAttribute'),
  \ xaml#prop('GUID', 'Guid'),
  \ xaml#prop('DefaultBinder', 'Binder'),
  \ xaml#prop('', 'Module'),
  \ xaml#prop('', 'Assembly'),
  \ xaml#prop('TypeHandle', 'RuntimeTypeHandle'),
  \ xaml#prop('FullName', 'string'),
  \ xaml#prop('Namespace', 'string'),
  \ xaml#prop('AssemblyQualifiedName', 'string'),
  \ xaml#prop('BaseType', 'Type'),
  \ xaml#prop('TypeInitializer', 'ConstrTypeInfo'),
  \ xaml#prop('IsNested', 'bool'),
  \ xaml#prop('Attributes', 'TypeAttributes'),
  \ xaml#prop('GenericParameterAttributes', 'GenericParameterAttributes'),
  \ xaml#prop('IsVisible', 'bool'),
  \ xaml#prop('IsNotPublic', 'bool'),
  \ xaml#prop('IsPublic', 'bool'),
  \ xaml#prop('IsNestedPublic', 'bool'),
  \ xaml#prop('IsNestedPrivate', 'bool'),
  \ xaml#prop('IsNestedFamily', 'bool'),
  \ xaml#prop('IsNestedAssembly', 'bool'),
  \ xaml#prop('IsNestedFamANDAssem', 'bool'),
  \ xaml#prop('IsNestedFamORAssem', 'bool'),
  \ xaml#prop('IsAutoLayout', 'bool'),
  \ xaml#prop('IsLayoutSequential', 'bool'),
  \ xaml#prop('IsExplicitLayout', 'bool'),
  \ xaml#prop('IsClass', 'bool'),
  \ xaml#prop('IsInterface', 'bool'),
  \ xaml#prop('IsValueType', 'bool'),
  \ xaml#prop('IsAbstract', 'bool'),
  \ xaml#prop('IsSealed', 'bool'),
  \ xaml#prop('IsEnum', 'bool'),
  \ xaml#prop('IsSpecialName', 'bool'),
  \ xaml#prop('IsImport', 'bool'),
  \ xaml#prop('IsSerializable', 'bool'),
  \ xaml#prop('IsAnsiClass', 'bool'),
  \ xaml#prop('IsUnicodeClass', 'bool'),
  \ xaml#prop('IsAutoClass', 'bool'),
  \ xaml#prop('IsArray', 'bool'),
  \ xaml#prop('IsSzArray', 'bool'),
  \ xaml#prop('IsGenericType', 'bool'),
  \ xaml#prop('IsGenericTypeDefinition', 'bool'),
  \ xaml#prop('IsGenericParameter', 'bool'),
  \ xaml#prop('GenericParameterPosition', 'int32'),
  \ xaml#prop('ContainsGenericParameters', 'bool'),
  \ xaml#prop('IsByRef', 'bool'),
  \ xaml#prop('IsPointer', 'bool'),
  \ xaml#prop('IsPrimitive', 'bool'),
  \ xaml#prop('IsCOMObject', 'bool'),
  \ xaml#prop('HasElementType', 'bool'),
  \ xaml#prop('IsContextful', 'bool'),
  \ xaml#prop('IsMarshalByRef', 'bool'),
  \ xaml#prop('HasProxyAttribute', 'bool'),
  \ xaml#prop('IsRuntimeType', 'bool'),
  \ xaml#prop('IsSecurityCritical', 'bool'),
  \ xaml#prop('IsSecuritySafeCritical', 'bool'),
  \ xaml#prop('IsSecurityTransparent', 'bool'),
  \ xaml#prop('NeedsReflectionSecurityCheck', 'bool'),
  \ xaml#prop('UnderlyingSystemType', 'Type'),
  \ ])

call xaml#class('RuntimeArgumentHandle', 'ValueType', [
  \ xaml#field('m_ptr', 'int'),
  \ xaml#prop('Value', 'int'),
  \ ])

call xaml#class('RuntimeTypeHandle', 'ValueType', [
  \ xaml#field('_firstCall', 'bool'),
  \ xaml#field('_handle', 'RuntimeMethodHandleInternal'),
  \ xaml#prop('Current', 'RuntimeMethodHandleInternal'),
  \ xaml#field('m_type', 'RuntimeType'),
  \ xaml#prop('EmptyHandle', 'RuntimeTypeHandle'),
  \ xaml#prop('Value', 'int'),
  \ ])

call xaml#class('RuntimeMethodHandle', 'ValueType', [
  \ xaml#field('m_value', 'IRuntimeMethodInfo'),
  \ xaml#prop('EmptyHandle', 'RuntimeMethodHandle'),
  \ xaml#prop('Value', 'int'),
  \ ])

call xaml#class('RuntimeFieldHandle', 'ValueType', [
  \ xaml#field('m_ptr', 'IRuntimeFieldInfo'),
  \ xaml#prop('Value', 'int'),
  \ ])

call xaml#class('ModuleHandle', 'ValueType', [
  \ xaml#field('m_ptr', 'RuntimeModule'),
  \ xaml#prop('MDStreamVersion', 'int32'),
  \ ])

call xaml#class('SByte', 'ValueType', [
  \ xaml#field('m_value', 'int8'),
  \ ])

call xaml#class('SerializableAttribute', 'Attribute', [
  \ ])

call xaml#class('Single', 'ValueType', [
  \ xaml#field('m_value', 'float32'),
  \ ])

call xaml#class('STAThreadAttribute', 'Attribute', [
  \ ])

call xaml#class('MTAThreadAttribute', 'Attribute', [
  \ ])

call xaml#class('TimeoutException', 'SystemException', [
  \ ])

call xaml#class('TimeSpan', 'ValueType', [
  \ xaml#field('_ticks', 'int64'),
  \ xaml#prop('Ticks', 'int64'),
  \ xaml#prop('Days', 'int32'),
  \ xaml#prop('Hours', 'int32'),
  \ xaml#prop('Milliseconds', 'int32'),
  \ xaml#prop('Minutes', 'int32'),
  \ xaml#prop('Seconds', 'int32'),
  \ xaml#prop('TotalDays', 'float64'),
  \ xaml#prop('TotalHours', 'float64'),
  \ xaml#prop('TotalMilliseconds', 'float64'),
  \ xaml#prop('TotalMinutes', 'float64'),
  \ xaml#prop('TotalSeconds', 'float64'),
  \ ])

call xaml#class('TimeZoneInfo', 'Object', [
  \ xaml#prop('DateStart', 'DateTime'),
  \ xaml#prop('DateEnd', 'DateTime'),
  \ xaml#prop('DaylightDelta', 'TimeSpan'),
  \ xaml#prop('DaylightTransitionStart', 'TimeZoneInfo/TransitionTime'),
  \ xaml#prop('DaylightTransitionEnd', 'TimeZoneInfo/TransitionTime'),
  \ xaml#field('m_timeOfDay', 'DateTime'),
  \ xaml#field('m_month', 'uint8'),
  \ xaml#field('m_week', 'uint8'),
  \ xaml#field('m_day', 'uint8'),
  \ xaml#field('m_dayOfWeek', 'DayOfWeek'),
  \ xaml#field('m_isFixedDateRule', 'bool'),
  \ xaml#prop('TimeOfDay', 'DateTime'),
  \ xaml#prop('Month', 'int32'),
  \ xaml#prop('Week', 'int32'),
  \ xaml#prop('Day', 'int32'),
  \ xaml#prop('DayOfWeek', 'DayOfWeek'),
  \ xaml#prop('IsFixedDateRule', 'bool'),
  \ xaml#prop('Id', 'string'),
  \ xaml#prop('DisplayName', 'string'),
  \ xaml#prop('StandardName', 'string'),
  \ xaml#prop('DaylightName', 'string'),
  \ xaml#prop('BaseUtcOffset', 'TimeSpan'),
  \ xaml#prop('SupportsDaylightSavingTime', 'bool'),
  \ xaml#prop('Local', 'TimeZoneInfo'),
  \ xaml#prop('Utc', 'TimeZoneInfo'),
  \ ])

call xaml#class('TimeZoneNotFoundException', 'Exception', [
  \ ])

call xaml#class('TypeAccessException', 'TypeLoadException', [
  \ ])

call xaml#class('TypedReference', 'ValueType', [
  \ xaml#field('Value', 'int'),
  \ xaml#field('Type', 'int'),
  \ xaml#prop('IsNull', 'bool'),
  \ ])

call xaml#class('TypeInitializationException', 'SystemException', [
  \ xaml#prop('TypeName', 'string'),
  \ ])

call xaml#class('UInt16', 'ValueType', [
  \ xaml#field('m_value', 'uint16'),
  \ ])

call xaml#class('UInt32', 'ValueType', [
  \ xaml#field('m_value', 'uint32'),
  \ ])

call xaml#class('UInt64', 'ValueType', [
  \ xaml#field('m_value', 'uint64'),
  \ ])

call xaml#class('UIntPtr', 'ValueType', [
  \ xaml#field('m_value', 'void*'),
  \ xaml#prop('Size', 'int32'),
  \ ])

call xaml#class('UnauthorizedAccessException', 'SystemException', [
  \ ])

call xaml#class('UnhandledExceptionEventArgs', 'EventArgs', [
  \ xaml#prop('ExceptionObject', 'object'),
  \ xaml#prop('IsTerminating', 'bool'),
  \ ])

call xaml#class('UnhandledExceptionEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('Version', 'Object', [
  \ xaml#field('value__', 'int32'),
  \ xaml#field('m_parsedVersion', 'Version'),
  \ xaml#field('m_failure', 'Version/ParseFailureKind'),
  \ xaml#field('m_exceptionArgument', 'string'),
  \ xaml#field('m_argumentName', 'string'),
  \ xaml#field('m_canThrow', 'bool'),
  \ xaml#prop('Major', 'int32'),
  \ xaml#prop('Minor', 'int32'),
  \ xaml#prop('Build', 'int32'),
  \ xaml#prop('Revision', 'int32'),
  \ xaml#prop('MajorRevision', 'int16'),
  \ xaml#prop('MinorRevision', 'int16'),
  \ ])

call xaml#class('Void', 'ValueType', [
  \ ])

call xaml#class('WeakReference', 'Object', [
  \ xaml#field('m_handle', 'IsVolatile)'),
  \ xaml#field('m_IsLongReference', 'bool'),
  \ xaml#prop('IsAlive', 'bool'),
  \ xaml#prop('TrackResurrection', 'bool'),
  \ xaml#prop('Target', 'object'),
  \ ])

call xaml#class('ThreadStaticAttribute', 'Attribute', [
  \ ])

call xaml#class('Nullable', 'Object', [
  \ ])

"call xaml#class('', 'Object', [
"  \ ])

"call xaml#class('', 'Object', [
"  \ xaml#field('version', 'int32'),
"  \ xaml#field('index', 'int32'),
"  \ xaml#field('getEnumeratorRetType', 'int32'),
"  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
"  \ xaml#prop('System.Collections.IDictionaryEnumerator.Entry', 'DictionaryEntry'),
"  \ xaml#prop('System.Collections.IDictionaryEnumerator.Key', 'object'),
"  \ xaml#prop('System.Collections.IDictionaryEnumerator.Value', 'object'),
"  \ xaml#field('index', 'int32'),
"  \ xaml#field('version', 'int32'),
"  \ xaml#field('currentKey', '!TKey'),
"  \ xaml#prop('Current', '!TKey'),
"  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
"  \ xaml#prop('Count', 'int32'),
"  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
"  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
"  \ xaml#field('index', 'int32'),
"  \ xaml#field('version', 'int32'),
"  \ xaml#field('currentValue', '!TValue'),
"  \ xaml#prop('Current', '!TValue'),
"  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
"  \ xaml#prop('Count', 'int32'),
"  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
"  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
"  \ xaml#prop('Count', 'int32'),
"  \ xaml#prop('Item(!TKey)', '!TValue'),
"  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
"  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
"  \ xaml#prop('System.Collections.IDictionary.IsFixedSize', 'bool'),
"  \ xaml#prop('System.Collections.IDictionary.IsReadOnly', 'bool'),
"  \ xaml#prop('System.Collections.IDictionary.Keys', 'ICollection'),
"  \ xaml#prop('System.Collections.IDictionary.Values', 'ICollection'),
"  \ xaml#prop('System.Collections.IDictionary.Item(object)', 'object'),
"  \ ])

"call xaml#class('', 'Object', [
"  \ ])

"call xaml#class('', 'Object', [
"  \ xaml#prop('Capacity', 'int32'),
"  \ xaml#prop('Count', 'int32'),
"  \ xaml#prop('Item(int32)', '!T'),
"  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
"  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
"  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
"  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
"  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
"  \ ])

call xaml#class('UriParser', 'Object', [
  \ ])

call xaml#class('Uri', 'Object', [
  \ xaml#prop('AbsolutePath', 'string'),
  \ xaml#prop('AbsoluteUri', 'string'),
  \ xaml#prop('Authority', 'string'),
  \ xaml#prop('Host', 'string'),
  \ xaml#prop('HostNameType', 'UriHostNameType'),
  \ xaml#prop('IsDefaultPort', 'bool'),
  \ xaml#prop('IsFile', 'bool'),
  \ xaml#prop('IsLoopback', 'bool'),
  \ xaml#prop('IsUnc', 'bool'),
  \ xaml#prop('LocalPath', 'string'),
  \ xaml#prop('PathAndQuery', 'string'),
  \ xaml#prop('Port', 'int32'),
  \ xaml#prop('Query', 'string'),
  \ xaml#prop('Fragment', 'string'),
  \ xaml#prop('Scheme', 'string'),
  \ xaml#prop('OriginalString', 'string'),
  \ xaml#prop('DnsSafeHost', 'string'),
  \ xaml#prop('IsAbsoluteUri', 'bool'),
  \ xaml#prop('Segments', 'string[]'),
  \ xaml#prop('UserEscaped', 'bool'),
  \ xaml#prop('UserInfo', 'string'),
  \ ])

call xaml#class('UriBuilder', 'Object', [
  \ xaml#prop('Fragment', 'string'),
  \ xaml#prop('Host', 'string'),
  \ xaml#prop('Password', 'string'),
  \ xaml#prop('Path', 'string'),
  \ xaml#prop('Port', 'int32'),
  \ xaml#prop('Query', 'string'),
  \ xaml#prop('Scheme', 'string'),
  \ xaml#prop('Uri', 'Uri'),
  \ xaml#prop('UserName', 'string'),
  \ ])

call xaml#class('UriFormatException', 'FormatException', [
  \ ])

call xaml#class('UriTypeConverter', 'TypeConverter', [
  \ ])

call xaml#class('GenericUriParser', 'UriParser', [
  \ ])

call xaml#class('HttpStyleUriParser', 'UriParser', [
  \ ])

call xaml#class('FtpStyleUriParser', 'UriParser', [
  \ ])

call xaml#class('FileStyleUriParser', 'UriParser', [
  \ ])

call xaml#class('NewsStyleUriParser', 'UriParser', [
  \ ])

call xaml#class('GopherStyleUriParser', 'UriParser', [
  \ ])

call xaml#class('LdapStyleUriParser', 'UriParser', [
  \ ])

call xaml#class('NetPipeStyleUriParser', 'UriParser', [
  \ ])

call xaml#class('NetTcpStyleUriParser', 'UriParser', [
  \ ])

