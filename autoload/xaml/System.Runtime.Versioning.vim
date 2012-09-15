
call xaml#class('ComponentGuaranteesAttribute', 'Attribute', [
  \ xaml#prop('Guarantees', 'ComponentGuaranteesOptions'),
  \ ])

call xaml#class('ResourceConsumptionAttribute', 'Attribute', [
  \ xaml#prop('ResourceScope', 'ResourceScope'),
  \ xaml#prop('ConsumptionScope', 'ResourceScope'),
  \ ])

call xaml#class('ResourceExposureAttribute', 'Attribute', [
  \ xaml#prop('ResourceExposureLevel', 'ResourceScope'),
  \ ])

call xaml#class('VersioningHelper', 'Object', [
  \ ])

call xaml#class('TargetFrameworkAttribute', 'Attribute', [
  \ xaml#prop('FrameworkName', 'string'),
  \ xaml#prop('FrameworkDisplayName', 'string'),
  \ ])

call xaml#class('FrameworkName', 'Object', [
  \ xaml#prop('Identifier', 'string'),
  \ xaml#prop('Version', 'Version'),
  \ xaml#prop('Profile', 'string'),
  \ xaml#prop('FullName', 'string'),
  \ ])

