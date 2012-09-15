
call xaml#class('Task', 'Object', [
  \ xaml#field('m_internalCancellationRequested', 'IsVolatile)'),
  \ xaml#field('m_completionCountdown', 'IsVolatile)'),
  \ xaml#field('m_exceptionsHolder', 'IsVolatile)'),
  \ xaml#field('m_cancellationToken', 'CancellationToken'),
  \ xaml#field('m_task', 'object'),
  \ xaml#field('m_taskScheduler', 'TaskScheduler'),
  \ xaml#field('m_options', 'TaskContinuationOptions'),
  \ xaml#field('m_action', 'object'),
  \ xaml#field('m_stateObject', 'object'),
  \ xaml#field('m_taskScheduler', 'TaskScheduler'),
  \ xaml#field('m_parent', 'Task'),
  \ xaml#field('m_capturedContext', 'ExecutionContext'),
  \ xaml#field('m_stateFlags', 'IsVolatile)'),
  \ xaml#field('m_contingentProperties', 'IsVolatile)'),
  \ xaml#prop('Options', 'TaskCreationOptions'),
  \ xaml#prop('Id', 'int32'),
  \ xaml#prop('InternalCurrent', 'Task'),
  \ xaml#prop('CurrentStackGuard', 'StackGuard'),
  \ xaml#prop('Exception', 'AggregateException'),
  \ xaml#prop('Status', 'TaskStatus'),
  \ xaml#prop('IsCanceled', 'bool'),
  \ xaml#prop('IsCancellationRequested', 'bool'),
  \ xaml#prop('CancellationToken', 'CancellationToken'),
  \ xaml#prop('IsCancellationAcknowledged', 'bool'),
  \ xaml#prop('IsCompleted', 'bool'),
  \ xaml#prop('CompletedSuccessfully', 'bool'),
  \ xaml#prop('IsDisposed', 'bool'),
  \ xaml#prop('CreationOptions', 'TaskCreationOptions'),
  \ xaml#prop('System.IAsyncResult.AsyncWaitHandle', 'WaitHandle'),
  \ xaml#prop('InternalAsyncState', 'object'),
  \ xaml#prop('AsyncState', 'object'),
  \ xaml#prop('System.IAsyncResult.CompletedSynchronously', 'bool'),
  \ xaml#prop('ExecutingTaskScheduler', 'TaskScheduler'),
  \ xaml#prop('FTasky', 'TaskFTasky'),
  \ xaml#prop('CompletedEvent', 'ManualResetEventSlim'),
  \ xaml#prop('IsSelfReplicatingRoot', 'bool'),
  \ xaml#prop('IsChildReplica', 'bool'),
  \ xaml#prop('ActiveChildCount', 'int32'),
  \ xaml#prop('ExceptionRecorded', 'bool'),
  \ xaml#prop('IsFaulted', 'bool'),
  \ xaml#prop('IsExceptionObservedByParent', 'bool'),
  \ xaml#prop('IsDelegateInvoked', 'bool'),
  \ xaml#prop('SavedStateForNextReplica', 'object'),
  \ xaml#prop('SavedStateFromPreviousReplica', 'object'),
  \ xaml#prop('HandedOverChildReplica', 'Task'),
  \ ])

"call xaml#class('', 'Task', [
"  \ xaml#field('m_resultWasSet', 'bool'),
"  \ xaml#prop('Result', '!TResult'),
"  \ xaml#prop('InternalAsyncState', 'object'),
"  \ ])

"call xaml#class('', 'Object', [
"  \ xaml#prop('CancellationToken', 'CancellationToken'),
"  \ xaml#prop('Scheduler', 'TaskScheduler'),
"  \ xaml#prop('CreationOptions', 'TaskCreationOptions'),
"  \ xaml#prop('ContinuationOptions', 'TaskContinuationOptions'),
"  \ ])

call xaml#class('ParallelOptions', 'Object', [
  \ xaml#prop('TaskScheduler', 'TaskScheduler'),
  \ xaml#prop('EffectiveTaskScheduler', 'TaskScheduler'),
  \ xaml#prop('MaxDegreeOfParallelism', 'int32'),
  \ xaml#prop('CancellationToken', 'CancellationToken'),
  \ xaml#prop('EffectiveMaxConcurrencyLevel', 'int32'),
  \ ])

call xaml#class('Parallel', 'Object', [
  \ xaml#field('m_timeLimit', 'int32'),
  \ ])

call xaml#class('ParallelLoopState', 'Object', [
  \ xaml#prop('InternalShouldExitCurrentIteration', 'bool'),
  \ xaml#prop('ShouldExitCurrentIteration', 'bool'),
  \ xaml#prop('IsStopped', 'bool'),
  \ xaml#prop('IsExceptional', 'bool'),
  \ ])

call xaml#class('ParallelLoopResult', 'ValueType', [
  \ xaml#field('m_completed', 'bool'),
  \ xaml#prop('IsCompleted', 'bool'),
  \ ])

call xaml#class('TaskCanceledException', 'OperationCanceledException', [
  \ xaml#prop('Task', 'Task'),
  \ ])

call xaml#class('TaskSchedulerException', 'Exception', [
  \ ])

call xaml#class('TaskFTaskFactoryy', 'Object', [
  \ xaml#prop('CancellationToken', 'CancellationToken'),
  \ xaml#prop('Scheduler', 'TaskScheduler'),
  \ xaml#prop('CreationOptions', 'TaskCreationOptions'),
  \ xaml#prop('ContinuationOptions', 'TaskContinuationOptions'),
  \ ])

call xaml#class('TaskScheduler', 'Object', [
  \ xaml#prop('Id', 'int32'),
  \ xaml#field('m_weakReferenceToSelf', 'WeakReference'),
  \ xaml#prop('MaximumConcurrencyLevel', 'int32'),
  \ xaml#prop('RequiresAtomicStartTransition', 'bool'),
  \ xaml#prop('Default', 'TaskScheduler'),
  \ xaml#prop('Current', 'TaskScheduler'),
  \ xaml#prop('Id', 'int32'),
  \ ])

call xaml#class('UnobservedTaskExceptionEventArgs', 'EventArgs', [
  \ xaml#field('m_observed', 'bool'),
  \ xaml#prop('Observed', 'bool'),
  \ xaml#prop('Exception', 'AggregateException'),
  \ ])

"call xaml#class('', 'Object', [
"  \ ])

call xaml#class('TaskExtensions', 'Object', [
  \ ])

