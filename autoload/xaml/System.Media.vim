
call xaml#class('SoundPlayer', 'Component', [
  \ xaml#event('LoadCompleted', 'AsyncCompletedEventHandler'),
  \ xaml#event('SoundLocationChanged', 'EventHandler'),
  \ xaml#event('StreamChanged', 'EventHandler'),
  \ xaml#prop('LoadTimeout', 'int32'),
  \ xaml#prop('SoundLocation', 'string'),
  \ xaml#prop('Stream', 'Stream'),
  \ xaml#prop('IsLoadCompleted', 'bool'),
  \ xaml#prop('Tag', 'object'),
  \ ])

call xaml#class('SystemSounds', 'Object', [
  \ xaml#prop('Asterisk', 'SystemSound'),
  \ xaml#prop('Beep', 'SystemSound'),
  \ xaml#prop('Exclamation', 'SystemSound'),
  \ xaml#prop('Hand', 'SystemSound'),
  \ xaml#prop('Question', 'SystemSound'),
  \ ])

call xaml#class('SystemSound', 'Object', [
  \ ])

