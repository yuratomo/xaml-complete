
call xaml#class('ContentDisposition', 'Object', [
  \ xaml#prop('DispositionType', 'string'),
  \ xaml#prop('Parameters', 'StringDictionary'),
  \ xaml#prop('FileName', 'string'),
  \ xaml#prop('CreationDate', 'DateTime'),
  \ xaml#prop('ModificationDate', 'DateTime'),
  \ xaml#prop('Inline', 'bool'),
  \ xaml#prop('ReadDate', 'DateTime'),
  \ xaml#prop('Size', 'int64'),
  \ ])

call xaml#class('ContentType', 'Object', [
  \ xaml#prop('Boundary', 'string'),
  \ xaml#prop('CharSet', 'string'),
  \ xaml#prop('MediaType', 'string'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Parameters', 'StringDictionary'),
  \ ])

call xaml#class('DispositionTypeNames', 'Object', [
  \ ])

call xaml#class('MediaTypeNames', 'Object', [
  \ ])

