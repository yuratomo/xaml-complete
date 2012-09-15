
call xaml#class('CounterData', 'Object', [
  \ xaml#prop('Value', 'int64'),
  \ xaml#prop('RawValue', 'int64'),
  \ ])

call xaml#class('CounterSetInstanceCounterDataSet', 'Object', [
  \ xaml#prop('Item(int32)', 'CounterData'),
  \ xaml#prop('Item(string)', 'CounterData'),
  \ ])

call xaml#class('CounterSet', 'Object', [
  \ ])

call xaml#class('CounterSetInstance', 'Object', [
  \ xaml#prop('Counters', 'CounterSetInstanceCounterDataSet'),
  \ ])

"call xaml#class('', 'Object', [
"  \ xaml#field('index', 'int32'),
"  \ xaml#field('version', 'int32'),
"  \ xaml#field('current', '!T'),
"  \ xaml#prop('Current', '!T'),
"  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
"  \ xaml#prop('Count', 'int32'),
"  \ ])

