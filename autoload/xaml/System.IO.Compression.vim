
call xaml#class('DeflateStream', 'Stream', [
  \ xaml#prop('CanRead', 'bool'),
  \ xaml#prop('CanWrite', 'bool'),
  \ xaml#prop('CanSeek', 'bool'),
  \ xaml#prop('Length', 'int64'),
  \ xaml#prop('Position', 'int64'),
  \ xaml#prop('BaseStream', 'Stream'),
  \ ])

call xaml#class('GZipStream', 'Stream', [
  \ xaml#prop('CanRead', 'bool'),
  \ xaml#prop('CanWrite', 'bool'),
  \ xaml#prop('CanSeek', 'bool'),
  \ xaml#prop('Length', 'int64'),
  \ xaml#prop('Position', 'int64'),
  \ xaml#prop('BaseStream', 'Stream'),
  \ ])

