
call xaml#class('MissingManifestResourceException', 'SystemException', [
  \ ])

call xaml#class('MissingSatelliteAssemblyException', 'SystemException', [
  \ xaml#prop('CultureName', 'string'),
  \ ])

call xaml#class('NeutralResourcesLanguageAttribute', 'Attribute', [
  \ xaml#prop('CultureName', 'string'),
  \ xaml#prop('Location', 'UltimateResourceFallbackLocation'),
  \ ])

call xaml#class('ResourceManager', 'Object', [
  \ xaml#prop('ModuleDir', 'string'),
  \ xaml#prop('LocationInfo', 'Type'),
  \ xaml#prop('UserResourceSet', 'Type'),
  \ xaml#prop('BaseNameField', 'string'),
  \ xaml#prop('NeutralResourcesCulture', 'CultureInfo'),
  \ xaml#prop('LookedForSatelliteContractVersion', 'bool'),
  \ xaml#prop('SatelliteContractVersion', 'Version'),
  \ xaml#prop('FallbackLoc', 'UltimateResourceFallbackLocation'),
  \ xaml#prop('CallingAssembly', 'RuntimeAssembly'),
  \ xaml#prop('MainAssembly', 'RuntimeAssembly'),
  \ xaml#prop('BaseName', 'string'),
  \ xaml#field('BaseNameField', 'string'),
  \ xaml#field('ResourceSets', 'Hashtable'),
  \ xaml#field('MainAssembly', 'Assembly'),
  \ xaml#prop('BaseName', 'string'),
  \ xaml#prop('IgnoreCase', 'bool'),
  \ xaml#prop('ResourceSetType', 'Type'),
  \ xaml#prop('FallbackLocation', 'UltimateResourceFallbackLocation'),
  \ ])

call xaml#class('ResourceReader', 'Object', [
  \ xaml#prop('ObjectReader', 'ObjectReader'),
  \ xaml#prop('Key', 'object'),
  \ xaml#prop('Current', 'object'),
  \ xaml#prop('DataPosition', 'int32'),
  \ xaml#prop('Entry', 'DictionaryEntry'),
  \ xaml#prop('Value', 'object'),
  \ ])

call xaml#class('ResourceSet', 'Object', [
  \ xaml#field('Reader', 'IResourceReader'),
  \ xaml#field('Table', 'Hashtable'),
  \ ])

call xaml#class('ResourceWriter', 'Object', [
  \ ])

call xaml#class('SatelliteContractVersionAttribute', 'Attribute', [
  \ xaml#prop('Version', 'string'),
  \ ])

