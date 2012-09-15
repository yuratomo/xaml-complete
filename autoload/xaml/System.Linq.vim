
call xaml#class('Queryable', 'Object', [
  \ ])

call xaml#class('Enumerable', 'Object', [
  \ ])

"call xaml#class('', 'Object', [
"  \ xaml#prop('Count', 'int32'),
"  \ ])

call xaml#class('ParallelEnumerable', 'Object', [
  \ ])

call xaml#class('EnumerableQuery', 'Object', [
  \ xaml#prop('Expression', 'Expression'),
  \ ])

"call xaml#class('', 'EnumerableQuery', [
"  \ xaml#prop('System.Linq.IQueryable.Provider', 'IQueryProvider'),
"  \ xaml#prop('Expression', 'Expression'),
"  \ xaml#prop('System.Linq.IQueryable.Expression', 'Expression'),
"  \ xaml#prop('System.Linq.IQueryable.ElementType', 'Type'),
"  \ ])

call xaml#class('EnumerableExecutor', 'Object', [
  \ ])

"call xaml#class('', 'EnumerableExecutor', [
"  \ ])

call xaml#class('ParallelQuery', 'Object', [
  \ ])

"call xaml#class('', 'ParallelQuery', [
"  \ ])

