
call xaml#class('ContextAttribute', 'Attribute', [
  \ xaml#field('AttributeName', 'string'),
  \ xaml#prop('Name', 'string'),
  \ ])

call xaml#class('CrossContextDelegate', 'MulticastDelegate', [
  \ ])

call xaml#class('Context', 'Object', [
  \ xaml#prop('ContextID', 'int32'),
  \ xaml#prop('InternalContextID', 'int'),
  \ xaml#prop('AppDomain', 'AppDomain'),
  \ xaml#prop('IsDefaultContext', 'bool'),
  \ xaml#prop('DefaultContext', 'Context'),
  \ xaml#prop('IsThreadPoolAware', 'bool'),
  \ xaml#prop('ContextProperties', 'IContextProperty[]'),
  \ xaml#prop('PerContextDynamicProperties', 'IDynamicProperty[]'),
  \ xaml#prop('GlobalDynamicSinks', 'ArrayWithSize'),
  \ xaml#prop('DynamicSinks', 'ArrayWithSize'),
  \ ])

call xaml#class('ContextProperty', 'Object', [
  \ xaml#field('_name', 'string'),
  \ xaml#field('_property', 'object'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Property', 'object'),
  \ ])

call xaml#class('SynchronizationAttribute', 'ContextAttribute', [
  \ xaml#field('_asyncWorkEvent', 'AutoResetEvent'),
  \ xaml#field('_workItemQueue', 'Queue'),
  \ xaml#field('_locked', 'bool'),
  \ xaml#field('_bReEntrant', 'bool'),
  \ xaml#field('_flavor', 'int32'),
  \ xaml#prop('Locked', 'bool'),
  \ xaml#prop('IsReEntrant', 'bool'),
  \ xaml#prop('SyncCallOutLCID', 'string'),
  \ xaml#prop('AsyncCallOutLCIDList', 'ArrayList'),
  \ ])

