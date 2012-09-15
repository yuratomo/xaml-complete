
call xaml#class('ElapsedEventArgs', 'EventArgs', [
  \ xaml#prop('SignalTime', 'DateTime'),
  \ ])

call xaml#class('ElapsedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('Timer', 'Component', [
  \ xaml#event('Elapsed', 'ElapsedEventHandler'),
  \ xaml#prop('AutoReset', 'bool'),
  \ xaml#prop('Enabled', 'bool'),
  \ xaml#prop('Interval', 'float64'),
  \ xaml#prop('Site', 'ISite'),
  \ xaml#prop('SynchronizingObject', 'ISynchronizeInvoke'),
  \ ])

call xaml#class('TimersDescriptionAttribute', 'DescriptionAttribute', [
  \ xaml#prop('Description', 'string'),
  \ ])

