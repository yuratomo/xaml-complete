
call xaml#class('PureAttribute', 'Attribute', [
  \ ])

call xaml#class('ContractClassAttribute', 'Attribute', [
  \ xaml#prop('TypeContainingContracts', 'Type'),
  \ ])

call xaml#class('ContractClassForAttribute', 'Attribute', [
  \ xaml#prop('TypeContractsAreFor', 'Type'),
  \ ])

call xaml#class('ContractInvariantMethodAttribute', 'Attribute', [
  \ ])

call xaml#class('ContractReferenceAssemblyAttribute', 'Attribute', [
  \ ])

call xaml#class('ContractRuntimeIgnoredAttribute', 'Attribute', [
  \ ])

call xaml#class('ContractVerificationAttribute', 'Attribute', [
  \ xaml#prop('Value', 'bool'),
  \ ])

call xaml#class('ContractPublicPropertyNameAttribute', 'Attribute', [
  \ xaml#prop('Name', 'string'),
  \ ])

call xaml#class('Contract', 'Object', [
  \ ])

call xaml#class('ContractFailedEventArgs', 'EventArgs', [
  \ xaml#field('thrownDuringHandler', 'Exception'),
  \ xaml#prop('Message', 'string'),
  \ xaml#prop('Condition', 'string'),
  \ xaml#prop('FailureKind', 'ContractFailureKind'),
  \ xaml#prop('OriginalException', 'Exception'),
  \ xaml#prop('Handled', 'bool'),
  \ xaml#prop('Unwind', 'bool'),
  \ ])

