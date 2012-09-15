
call xaml#class('MemoryMappedFile', 'Object', [
  \ xaml#prop('SafeMemoryMappedFileHandle', 'SafeMemoryMappedFileHandle'),
  \ ])

call xaml#class('MemoryMappedViewAccessor', 'UnmanagedMemoryAccessor', [
  \ xaml#prop('SafeMemoryMappedViewHandle', 'SafeMemoryMappedViewHandle'),
  \ ])

call xaml#class('MemoryMappedViewStream', 'UnmanagedMemoryStream', [
  \ xaml#prop('SafeMemoryMappedViewHandle', 'SafeMemoryMappedViewHandle'),
  \ ])

