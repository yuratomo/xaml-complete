
call xaml#class('?xml', '', [
  \ xaml#prop('version', 'xml-version'),
  \ xaml#prop('encoding', 'xml-encoding'),
  \ ])

call xaml#enum('xml-version', [
  \ xaml#prop('1.0', ''),
  \ ])

call xaml#enum('xml-encoding', [
  \ xaml#prop('UTF-8', ''),
  \ xaml#prop('shift-jis', ''),
  \ ])
