
call xaml#class('AssemblyAssociatedContentFileAttribute', 'Attribute', [
  \ xaml#prop('RelativeContentFilePath', 'string'),
  \ ])

call xaml#class('StreamResourceInfo', 'Object', [
  \ xaml#prop('ContentType', 'string'),
  \ xaml#prop('Stream', 'Stream'),
  \ ])

call xaml#class('ContentTypes', 'Object', [
  \ ])

