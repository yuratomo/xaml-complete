
call xaml#class('RequestCachePolicy', 'Object', [
  \ xaml#prop('Level', 'RequestCacheLevel'),
  \ ])

call xaml#class('HttpRequestCachePolicy', 'RequestCachePolicy', [
  \ xaml#prop('Level', 'HttpRequestCacheLevel'),
  \ xaml#prop('CacheSyncDate', 'DateTime'),
  \ xaml#prop('MaxAge', 'TimeSpan'),
  \ xaml#prop('MinFresh', 'TimeSpan'),
  \ xaml#prop('MaxStale', 'TimeSpan'),
  \ ])

