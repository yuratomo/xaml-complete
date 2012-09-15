
call xaml#class('SuppressMessageAttribute', 'Attribute', [
  \ xaml#prop('Category', 'string'),
  \ xaml#prop('CheckId', 'string'),
  \ xaml#prop('Scope', 'string'),
  \ xaml#prop('Target', 'string'),
  \ xaml#prop('MessageId', 'string'),
  \ xaml#prop('Justification', 'string'),
  \ ])

call xaml#class('ExcludeFromCodeCoverageAttribute', 'Attribute', [
  \ ])

