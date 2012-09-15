
call xaml#class('SafeHandleZeroOrMinusOneIsInvalid', 'SafeHandle', [
  \ xaml#prop('IsInvalid', 'bool'),
  \ ])

call xaml#class('SafeFileHandle', 'SafeHandleZeroOrMinusOneIsInvalid', [
  \ ])

call xaml#class('SafeRegistryHandle', 'SafeHandleZeroOrMinusOneIsInvalid', [
  \ ])

call xaml#class('SafeWaitHandle', 'SafeHandleZeroOrMinusOneIsInvalid', [
  \ ])

call xaml#class('SafeHandleMinusOneIsInvalid', 'SafeHandle', [
  \ xaml#prop('IsInvalid', 'bool'),
  \ ])

call xaml#class('CriticalHandleZeroOrMinusOneIsInvalid', 'CriticalHandle', [
  \ xaml#prop('IsInvalid', 'bool'),
  \ ])

call xaml#class('CriticalHandleMinusOneIsInvalid', 'CriticalHandle', [
  \ xaml#prop('IsInvalid', 'bool'),
  \ ])

call xaml#class('SafeNCryptHandle', 'SafeHandleZeroOrMinusOneIsInvalid', [
  \ ])

call xaml#class('SafeNCryptKeyHandle', 'SafeNCryptHandle', [
  \ ])

call xaml#class('SafeNCryptProviderHandle', 'SafeNCryptHandle', [
  \ ])

call xaml#class('SafeNCryptSecretHandle', 'SafeNCryptHandle', [
  \ ])

call xaml#class('SafePipeHandle', 'SafeHandleZeroOrMinusOneIsInvalid', [
  \ ])

call xaml#class('SafeMemoryMappedFileHandle', 'SafeHandleZeroOrMinusOneIsInvalid', [
  \ ])

call xaml#class('SafeMemoryMappedViewHandle', 'SafeBuffer', [
  \ ])

