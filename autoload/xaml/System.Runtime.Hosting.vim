
call xaml#class('ApplicationActivator', 'Object', [
  \ ])

call xaml#class('ActivationArguments', 'EvidenceBase', [
  \ xaml#prop('UseFusionActivationContext', 'bool'),
  \ xaml#prop('ActivateInstance', 'bool'),
  \ xaml#prop('ApplicationFullName', 'string'),
  \ xaml#prop('ApplicationManifestPaths', 'string[]'),
  \ xaml#prop('ApplicationIdentity', 'ApplicationIdentity'),
  \ xaml#prop('ActivationContext', 'ActivationContext'),
  \ xaml#prop('ActivationData', 'string[]'),
  \ ])

