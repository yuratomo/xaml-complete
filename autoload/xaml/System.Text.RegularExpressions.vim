
call xaml#class('Regex', 'Object', [
  \ xaml#field('pattern', 'string'),
  \ xaml#field('fRegexy', 'RegexRunnerFRegexy'),
  \ xaml#field('roptions', 'RegexOptions'),
  \ xaml#field('caps', 'Hashtable'),
  \ xaml#field('capnames', 'Hashtable'),
  \ xaml#field('capslist', 'string[]'),
  \ xaml#field('capsize', 'int32'),
  \ xaml#prop('CacheSize', 'int32'),
  \ xaml#prop('Options', 'RegexOptions'),
  \ xaml#prop('RightToLeft', 'bool'),
  \ ])

call xaml#class('MatchEvaluator', 'MulticastDelegate', [
  \ ])

call xaml#class('Capture', 'Object', [
  \ xaml#prop('Index', 'int32'),
  \ xaml#prop('Length', 'int32'),
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('CaptureCollection', 'Object', [
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('Item(int32)', 'Capture'),
  \ ])

call xaml#class('RegexCompilationInfo', 'Object', [
  \ xaml#prop('Pattern', 'string'),
  \ xaml#prop('Options', 'RegexOptions'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Namespace', 'string'),
  \ xaml#prop('IsPublic', 'bool'),
  \ ])

call xaml#class('Group', 'Capture', [
  \ xaml#prop('Success', 'bool'),
  \ xaml#prop('Captures', 'CaptureCollection'),
  \ ])

call xaml#class('GroupCollection', 'Object', [
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('Item(int32)', 'Group'),
  \ xaml#prop('Item(string)', 'Group'),
  \ ])

call xaml#class('RegexRunner', 'Object', [
  \ xaml#field('runtextbeg', 'int32'),
  \ xaml#field('runtextend', 'int32'),
  \ xaml#field('runtextstart', 'int32'),
  \ xaml#field('runtext', 'string'),
  \ xaml#field('runtextpos', 'int32'),
  \ xaml#field('runtrack', 'int32[]'),
  \ xaml#field('runtrackpos', 'int32'),
  \ xaml#field('runstack', 'int32[]'),
  \ xaml#field('runstackpos', 'int32'),
  \ xaml#field('runcrawl', 'int32[]'),
  \ xaml#field('runcrawlpos', 'int32'),
  \ xaml#field('runtrackcount', 'int32'),
  \ xaml#field('runmatch', 'Match'),
  \ xaml#field('runregex', 'Regex'),
  \ ])

call xaml#class('Match', 'Group', [
  \ xaml#prop('Empty', 'Match'),
  \ xaml#prop('Groups', 'GroupCollection'),
  \ ])

call xaml#class('MatchCollection', 'Object', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('Item(int32)', 'Match'),
  \ ])

call xaml#class('RegexRunnerFRegexRunnerFactoryy', 'Object', [
  \ ])

