
call xaml#class('DispatcherObject', 'Object', [
  \ xaml#prop('Dispatcher', 'Dispatcher'),
  \ ])

call xaml#class('Dispatcher', 'Object', [
  \ xaml#field('_exitAllFrames', 'bool'),
  \ xaml#field('_hasShutdownStarted', 'bool'),
  \ xaml#field('_disableProcessingCount', 'int32'),
  \ xaml#field('_dispatcherSynchronizationContext', 'DispatcherSynchronizationContext'),
  \ xaml#field('_instanceLock', 'object'),
  \ xaml#event('ShutdownStarted', 'EventHandler'),
  \ xaml#event('ShutdownFinished', 'EventHandler'),
  \ xaml#event('UnhandledExceptionFilter', 'DispatcherUnhandledExceptionFilterEventHandler'),
  \ xaml#event('UnhandledException', 'DispatcherUnhandledExceptionEventHandler'),
  \ xaml#prop('CurrentDispatcher', 'Dispatcher'),
  \ xaml#prop('Thread', 'Thread'),
  \ xaml#prop('HasShutdownStarted', 'bool'),
  \ xaml#prop('HasShutdownFinished', 'bool'),
  \ xaml#prop('Hooks', 'DispatcherHooks'),
  \ xaml#prop('Reserved0', 'object'),
  \ xaml#prop('Reserved1', 'object'),
  \ xaml#prop('Reserved2', 'object'),
  \ xaml#prop('Reserved3', 'object'),
  \ xaml#prop('Reserved4', 'object'),
  \ xaml#prop('PtsCache', 'object'),
  \ xaml#prop('InputMethod', 'object'),
  \ xaml#prop('InputManager', 'object'),
  \ xaml#prop('IsTSFMessagePumpEnabled', 'bool'),
  \ ])

call xaml#class('DispatcherSynchronizationContext', 'SynchronizationContext', [
  \ xaml#field('_dispatcher', 'Dispatcher'),
  \ ])

call xaml#class('DispatcherHookEventArgs', 'EventArgs', [
  \ xaml#prop('Dispatcher', 'Dispatcher'),
  \ xaml#prop('Operation', 'DispatcherOperation'),
  \ ])

call xaml#class('DispatcherHookEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('DispatcherHooks', 'Object', [
  \ xaml#event('DispatcherInactive', 'EventHandler'),
  \ xaml#event('OperationPosted', 'DispatcherHookEventHandler'),
  \ xaml#event('OperationCompleted', 'DispatcherHookEventHandler'),
  \ xaml#event('OperationPriorityChanged', 'DispatcherHookEventHandler'),
  \ xaml#event('OperationAborted', 'DispatcherHookEventHandler'),
  \ ])

call xaml#class('DispatcherProcessingDisabled', 'ValueType', [
  \ xaml#field('_dispatcher', 'Dispatcher'),
  \ ])

call xaml#class('DispatcherFrame', 'DispatcherObject', [
  \ xaml#prop('Continue', 'bool'),
  \ ])

call xaml#class('DispatcherOperation', 'Object', [
  \ xaml#field('_status', 'DispatcherOperationStatus'),
  \ xaml#event('Aborted', 'EventHandler'),
  \ xaml#event('Completed', 'EventHandler'),
  \ xaml#prop('Dispatcher', 'Dispatcher'),
  \ xaml#prop('Priority', 'DispatcherPriority'),
  \ xaml#prop('Status', 'DispatcherOperationStatus'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Result', 'object'),
  \ ])

call xaml#class('DispatcherOperationCallback', 'MulticastDelegate', [
  \ ])

call xaml#class('DispatcherEventArgs', 'EventArgs', [
  \ xaml#prop('Dispatcher', 'Dispatcher'),
  \ ])

call xaml#class('DispatcherUnhandledExceptionEventArgs', 'DispatcherEventArgs', [
  \ xaml#prop('Exception', 'Exception'),
  \ xaml#prop('Handled', 'bool'),
  \ ])

call xaml#class('DispatcherUnhandledExceptionEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('DispatcherUnhandledExceptionFilterEventArgs', 'DispatcherEventArgs', [
  \ xaml#prop('Exception', 'Exception'),
  \ xaml#prop('RequestCatch', 'bool'),
  \ ])

call xaml#class('DispatcherUnhandledExceptionFilterEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('DispatcherTimer', 'Object', [
  \ xaml#field('_dueTimeInTicks', 'int32'),
  \ xaml#event('Tick', 'EventHandler'),
  \ xaml#prop('Dispatcher', 'Dispatcher'),
  \ xaml#prop('IsEnabled', 'bool'),
  \ xaml#prop('Interval', 'TimeSpan'),
  \ xaml#prop('Tag', 'object'),
  \ ])

