
call xaml#class('CriticalFinalizerObject', 'Object', [
  \ ])

call xaml#class('ReliabilityContractAttribute', 'Attribute', [
  \ xaml#prop('ConsistencyGuarantee', 'Consistency'),
  \ xaml#prop('Cer', 'Cer'),
  \ ])

call xaml#class('PrePrepareMethodAttribute', 'Attribute', [
  \ ])

