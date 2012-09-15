
call xaml#class('MemoryFailPoint', 'CriticalFinalizerObject', [
  \ ])

call xaml#class('GCSettings', 'Object', [
  \ xaml#prop('LatencyMode', 'GCLatencyMode'),
  \ xaml#prop('IsServerGC', 'bool'),
  \ ])

call xaml#class('AssemblyTargetedPatchBandAttribute', 'Attribute', [
  \ xaml#prop('TargetedPatchBand', 'string'),
  \ ])

call xaml#class('TargetedPatchingOptOutAttribute', 'Attribute', [
  \ xaml#prop('Reason', 'string'),
  \ ])

