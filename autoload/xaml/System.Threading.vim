
call xaml#class('AbandonedMutexException', 'SystemException', [
  \ xaml#prop('Mutex', 'Mutex'),
  \ xaml#prop('MutexIndex', 'int32'),
  \ ])

call xaml#class('WaitHandle', 'MarshalByRefObject', [
  \ xaml#field('safeWaitHandle', 'SafeWaitHandle'),
  \ xaml#field('hasThreadAffinity', 'bool'),
  \ xaml#prop('Handle', 'int'),
  \ xaml#prop('SafeWaitHandle', 'SafeWaitHandle'),
  \ ])

call xaml#class('EventWaitHandle', 'WaitHandle', [
  \ ])

call xaml#class('AutoResetEvent', 'EventWaitHandle', [
  \ ])

call xaml#class('SendOrPostCallback', 'MulticastDelegate', [
  \ ])

call xaml#class('SynchronizationContext', 'Object', [
  \ xaml#prop('Current', 'SynchronizationContext'),
  \ ])

call xaml#class('CompressedStack', 'Object', [
  \ xaml#field('cs', 'CompressedStack'),
  \ xaml#field('callBack', 'ContextCallback'),
  \ xaml#field('state', 'object'),
  \ xaml#field('cssw', 'CompressedStackSwitcher'),
  \ xaml#prop('PLS', 'PermissionListSet'),
  \ xaml#prop('CompressedStackHandle', 'SafeCompressedStackHandle'),
  \ ])

call xaml#class('AsyncFlowControl', 'ValueType', [
  \ xaml#field('useEC', 'bool'),
  \ xaml#field('_ec', 'ExecutionContext'),
  \ xaml#field('_sc', 'SecurityContext'),
  \ xaml#field('_thread', 'Thread'),
  \ ])

call xaml#class('ContextCallback', 'MulticastDelegate', [
  \ ])

call xaml#class('ExecutionContext', 'Object', [
  \ xaml#field('ec', 'ExecutionContext'),
  \ xaml#field('callBack', 'ContextCallback'),
  \ xaml#field('state', 'object'),
  \ xaml#field('ecsw', 'ExecutionContextSwitcher'),
  \ xaml#field('value__', 'int32'),
  \ xaml#field('isNewCapture', 'bool'),
  \ xaml#field('isFlowSuppressed', 'bool'),
  \ xaml#prop('LogicalCallContext', 'LogicalCallContext'),
  \ xaml#prop('IllogicalCallContext', 'IllogicalCallContext'),
  \ xaml#prop('Thread', 'Thread'),
  \ xaml#prop('SynchronizationContext', 'SynchronizationContext'),
  \ xaml#prop('HostExecutionContext', 'HostExecutionContext'),
  \ xaml#prop('SecurityContext', 'SecurityContext'),
  \ ])

call xaml#class('Interlocked', 'Object', [
  \ ])

call xaml#class('HostExecutionContext', 'Object', [
  \ xaml#prop('State', 'object'),
  \ ])

call xaml#class('HostExecutionContextManager', 'Object', [
  \ ])

call xaml#class('LockCookie', 'ValueType', [
  \ xaml#field('_dwFlags', 'int32'),
  \ xaml#field('_dwWriterSeqNum', 'int32'),
  \ xaml#field('_wReaderAndWriterLevel', 'int32'),
  \ xaml#field('_dwThreadID', 'int32'),
  \ ])

call xaml#class('LockRecursionException', 'Exception', [
  \ ])

call xaml#class('ManualResetEvent', 'EventWaitHandle', [
  \ ])

call xaml#class('Monitor', 'Object', [
  \ ])

call xaml#class('Mutex', 'WaitHandle', [
  \ xaml#field('m_newMutex', 'bool'),
  \ xaml#field('mutexHandle', 'SafeWaitHandle'),
  \ xaml#field('inCriticalRegion', 'bool'),
  \ ])

call xaml#class('NativeOverlapped', 'ValueType', [
  \ xaml#field('InternalLow', 'int'),
  \ xaml#field('InternalHigh', 'int'),
  \ xaml#field('OffsetLow', 'int32'),
  \ xaml#field('OffsetHigh', 'int32'),
  \ xaml#field('EventHandle', 'int'),
  \ ])

call xaml#class('Overlapped', 'Object', [
  \ xaml#prop('AsyncResult', 'IAsyncResult'),
  \ xaml#prop('OffsetLow', 'int32'),
  \ xaml#prop('OffsetHigh', 'int32'),
  \ xaml#prop('EventHandle', 'int32'),
  \ xaml#prop('EventHandleIntPtr', 'int'),
  \ xaml#prop('iocbHelper', '_IOCompletionCallback'),
  \ xaml#prop('UserCallback', 'IOCompletionCallback'),
  \ ])

call xaml#class('ParameterizedThreadStart', 'MulticastDelegate', [
  \ ])

call xaml#class('ReaderWriterLock', 'CriticalFinalizerObject', [
  \ xaml#prop('IsReaderLockHeld', 'bool'),
  \ xaml#prop('IsWriterLockHeld', 'bool'),
  \ xaml#prop('WriterSeqNum', 'int32'),
  \ ])

call xaml#class('SemaphoreFullException', 'SystemException', [
  \ ])

call xaml#class('SynchronizationLockException', 'SystemException', [
  \ ])

call xaml#class('Thread', 'CriticalFinalizerObject', [
  \ xaml#prop('ManagedThreadId', 'int32'),
  \ xaml#prop('ExecutionContext', 'ExecutionContext'),
  \ xaml#prop('Priority', 'ThreadPriority'),
  \ xaml#prop('IsAlive', 'bool'),
  \ xaml#prop('IsThreadPoolThread', 'bool'),
  \ xaml#prop('CurrentThread', 'Thread'),
  \ xaml#prop('IsBackground', 'bool'),
  \ xaml#prop('ThreadState', 'ThreadState'),
  \ xaml#prop('ApartmentState', 'ApartmentState'),
  \ xaml#prop('CurrentUICulture', 'CultureInfo'),
  \ xaml#prop('CurrentCulture', 'CultureInfo'),
  \ xaml#prop('CurrentContext', 'Context'),
  \ xaml#prop('CurrentPrincipal', 'IPrincipal'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('AbortReason', 'object'),
  \ ])

call xaml#class('ThreadAbortException', 'SystemException', [
  \ xaml#prop('ExceptionState', 'object'),
  \ ])

call xaml#class('ThreadInterruptedException', 'SystemException', [
  \ ])

call xaml#class('RegisteredWaitHandle', 'MarshalByRefObject', [
  \ ])

call xaml#class('WaitCallback', 'MulticastDelegate', [
  \ ])

call xaml#class('WaitOrTimerCallback', 'MulticastDelegate', [
  \ ])

call xaml#class('IOCompletionCallback', 'MulticastDelegate', [
  \ ])

call xaml#class('ThreadPool', 'Object', [
  \ ])

call xaml#class('ThreadStart', 'MulticastDelegate', [
  \ ])

call xaml#class('ThreadStateException', 'SystemException', [
  \ ])

call xaml#class('ThreadStartException', 'SystemException', [
  \ ])

call xaml#class('Timeout', 'Object', [
  \ ])

call xaml#class('TimerCallback', 'MulticastDelegate', [
  \ ])

call xaml#class('Timer', 'MarshalByRefObject', [
  \ ])

call xaml#class('WaitHandleCannotBeOpenedException', 'ApplicationException', [
  \ ])

call xaml#class('SpinLock', 'ValueType', [
  \ xaml#prop('IsHeld', 'bool'),
  \ xaml#field('m_owner', 'IsVolatile)'),
  \ xaml#prop('IsHeld', 'bool'),
  \ xaml#prop('IsHeldByCurrentThread', 'bool'),
  \ xaml#prop('IsThreadOwnerTrackingEnabled', 'bool'),
  \ ])

call xaml#class('SpinWait', 'ValueType', [
  \ xaml#field('m_count', 'int32'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('NextSpinWillYield', 'bool'),
  \ ])

call xaml#class('CountdownEvent', 'Object', [
  \ xaml#prop('CurrentCount', 'int32'),
  \ xaml#prop('InitialCount', 'int32'),
  \ xaml#prop('IsSet', 'bool'),
  \ xaml#prop('WaitHandle', 'WaitHandle'),
  \ ])

call xaml#class('LazyInitializer', 'Object', [
  \ ])

"call xaml#class('', 'Object', [
"  \ xaml#prop('Value', '!T'),
"  \ xaml#prop('IsValueCreated', 'bool'),
"  \ xaml#prop('ValueForDebugDisplay', '!T'),
"  \ ])

call xaml#class('SemaphoreSlim', 'Object', [
  \ xaml#prop('CurrentCount', 'int32'),
  \ xaml#prop('AvailableWaitHandle', 'WaitHandle'),
  \ ])

call xaml#class('ManualResetEventSlim', 'Object', [
  \ xaml#prop('WaitHandle', 'WaitHandle'),
  \ xaml#prop('IsSet', 'bool'),
  \ xaml#prop('SpinCount', 'int32'),
  \ ])

call xaml#class('CancellationTokenRegistration', 'ValueType', [
  \ xaml#field('m_tokenSource', 'CancellationTokenSource'),
  \ xaml#field('m_callbackInfo', 'CancellationCallbackInfo'),
  \ ])

call xaml#class('CancellationTokenSource', 'Object', [
  \ xaml#prop('IsCancellationRequested', 'bool'),
  \ xaml#prop('IsCancellationCompleted', 'bool'),
  \ xaml#prop('IsDisposed', 'bool'),
  \ xaml#prop('ThreadIDExecutingCallbacks', 'int32'),
  \ xaml#prop('Token', 'CancellationToken'),
  \ xaml#prop('CanBeCanceled', 'bool'),
  \ xaml#prop('WaitHandle', 'WaitHandle'),
  \ xaml#prop('ExecutingCallback', 'CancellationCallbackInfo'),
  \ ])

call xaml#class('CancellationToken', 'ValueType', [
  \ xaml#field('m_source', 'CancellationTokenSource'),
  \ xaml#prop('None', 'CancellationToken'),
  \ xaml#prop('IsCancellationRequested', 'bool'),
  \ xaml#prop('CanBeCanceled', 'bool'),
  \ xaml#prop('WaitHandle', 'WaitHandle'),
  \ ])

call xaml#class('ReaderWriterLockSlim', 'Object', [
  \ xaml#prop('IsReadLockHeld', 'bool'),
  \ xaml#prop('IsUpgradeableReadLockHeld', 'bool'),
  \ xaml#prop('IsWriteLockHeld', 'bool'),
  \ xaml#prop('RecursionPolicy', 'LockRecursionPolicy'),
  \ xaml#prop('CurrentReadCount', 'int32'),
  \ xaml#prop('RecursiveReadCount', 'int32'),
  \ xaml#prop('RecursiveUpgradeCount', 'int32'),
  \ xaml#prop('RecursiveWriteCount', 'int32'),
  \ xaml#prop('WaitingReadCount', 'int32'),
  \ xaml#prop('WaitingUpgradeCount', 'int32'),
  \ xaml#prop('WaitingWriteCount', 'int32'),
  \ ])

call xaml#class('Semaphore', 'WaitHandle', [
  \ ])

call xaml#class('BarrierPostPhaseException', 'Exception', [
  \ ])

call xaml#class('Barrier', 'Object', [
  \ xaml#prop('ParticipantsRemaining', 'int32'),
  \ xaml#prop('ParticipantCount', 'int32'),
  \ xaml#prop('CurrentPhaseNumber', 'int64'),
  \ ])

"call xaml#class('', 'Object', [
"  \ xaml#prop('BoundedCapacity', 'int32'),
"  \ xaml#prop('IsAddingCompleted', 'bool'),
"  \ xaml#prop('IsCompleted', 'bool'),
"  \ xaml#prop('Count', 'int32'),
"  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
"  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
"  \ ])

"call xaml#class('', 'Object', [
"  \ xaml#prop('Count', 'int32'),
"  \ xaml#prop('IsEmpty', 'bool'),
"  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
"  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
"  \ ])

call xaml#class('ThreadExceptionEventArgs', 'EventArgs', [
  \ xaml#prop('Exception', 'Exception'),
  \ ])

call xaml#class('ThreadExceptionEventHandler', 'MulticastDelegate', [
  \ ])

"call xaml#class('', 'Object', [
"  \ xaml#field('version', 'int32'),
"  \ xaml#field('current', '!T'),
"  \ xaml#field('index', 'int32'),
"  \ xaml#field('siInfo', 'SerializationInfo'),
"  \ xaml#prop('Current', '!T'),
"  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
"  \ xaml#prop('Count', 'int32'),
"  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
"  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
"  \ ])

"call xaml#class('', 'Object', [
"  \ xaml#prop('Value', '!T'),
"  \ ])

"call xaml#class('', 'Object', [
"  \ xaml#field('_index', 'int32'),
"  \ xaml#field('_version', 'int32'),
"  \ xaml#field('_currentElement', '!T'),
"  \ xaml#prop('Current', '!T'),
"  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
"  \ xaml#prop('Count', 'int32'),
"  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
"  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
"  \ ])

"call xaml#class('', 'Object', [
"  \ xaml#prop('Capacity', 'int32'),
"  \ xaml#prop('Count', 'int32'),
"  \ xaml#prop('System.Collections.IDictionary.Keys', 'ICollection'),
"  \ xaml#prop('System.Collections.IDictionary.Values', 'ICollection'),
"  \ xaml#prop('System.Collections.IDictionary.IsReadOnly', 'bool'),
"  \ xaml#prop('System.Collections.IDictionary.IsFixedSize', 'bool'),
"  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
"  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
"  \ xaml#prop('Item(!TKey)', '!TValue'),
"  \ xaml#prop('System.Collections.IDictionary.Item(object)', 'object'),
"  \ ])

"call xaml#class('', 'Object', [
"  \ xaml#field('_index', 'int32'),
"  \ xaml#field('_version', 'int32'),
"  \ xaml#field('currentElement', '!T'),
"  \ xaml#prop('Current', '!T'),
"  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
"  \ xaml#prop('Count', 'int32'),
"  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
"  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
"  \ ])

"call xaml#class('', 'Object', [
"  \ xaml#field('getEnumeratorRetType', 'int32'),
"  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
"  \ xaml#prop('System.Collections.IDictionaryEnumerator.Key', 'object'),
"  \ xaml#prop('System.Collections.IDictionaryEnumerator.Value', 'object'),
"  \ xaml#prop('System.Collections.IDictionaryEnumerator.Entry', 'DictionaryEntry'),
"  \ xaml#prop('Current', '!TKey'),
"  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
"  \ xaml#prop('Count', 'int32'),
"  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
"  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
"  \ xaml#prop('Current', '!TValue'),
"  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
"  \ xaml#prop('Count', 'int32'),
"  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
"  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
"  \ xaml#prop('Item(!TKey)', '!TValue'),
"  \ xaml#prop('Count', 'int32'),
"  \ xaml#prop('System.Collections.IDictionary.IsFixedSize', 'bool'),
"  \ xaml#prop('System.Collections.IDictionary.IsReadOnly', 'bool'),
"  \ xaml#prop('System.Collections.IDictionary.Keys', 'ICollection'),
"  \ xaml#prop('System.Collections.IDictionary.Values', 'ICollection'),
"  \ xaml#prop('System.Collections.IDictionary.Item(object)', 'object'),
"  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
"  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
"  \ ])

"call xaml#class('', 'Object', [
"  \ xaml#field('version', 'int32'),
"  \ xaml#field('reverse', 'bool'),
"  \ xaml#field('siInfo', 'SerializationInfo'),
"  \ xaml#prop('Current', '!T'),
"  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
"  \ xaml#prop('Count', 'int32'),
"  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
"  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
"  \ xaml#prop('Min', '!T'),
"  \ xaml#prop('Max', '!T'),
"  \ ])

