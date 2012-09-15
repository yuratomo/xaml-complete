
call xaml#class('CaseInsensitiveComparer', 'Object', [
  \ xaml#prop('Default', 'CaseInsensitiveComparer'),
  \ xaml#prop('DefaultInvariant', 'CaseInsensitiveComparer'),
  \ ])

call xaml#class('CaseInsensitiveHashCodeProvider', 'Object', [
  \ xaml#prop('Default', 'CaseInsensitiveHashCodeProvider'),
  \ xaml#prop('DefaultInvariant', 'CaseInsensitiveHashCodeProvider'),
  \ ])

call xaml#class('CollectionBase', 'Object', [
  \ xaml#prop('InnerList', 'ArrayList'),
  \ xaml#prop('List', 'IList'),
  \ xaml#prop('Capacity', 'int32'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ ])

call xaml#class('DictionaryBase', 'Object', [
  \ xaml#prop('InnerHashtable', 'Hashtable'),
  \ xaml#prop('Dictionary', 'IDictionary'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IDictionary.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IDictionary.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.IDictionary.Keys', 'ICollection'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('System.Collections.IDictionary.Values', 'ICollection'),
  \ xaml#prop('System.Collections.IDictionary.Item(object)', 'object'),
  \ ])

call xaml#class('ReadOnlyCollectionBase', 'Object', [
  \ xaml#prop('InnerList', 'ArrayList'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ ])

call xaml#class('Queue', 'Object', [
  \ xaml#prop('Items', 'object[]'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ ])

call xaml#class('ArrayList', 'Object', [
  \ xaml#prop('Items', 'object[]'),
  \ xaml#prop('Capacity', 'int32'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('Item(int32)', 'object'),
  \ ])

call xaml#class('BitArray', 'Object', [
  \ xaml#prop('Item(int32)', 'bool'),
  \ xaml#prop('Length', 'int32'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ ])

call xaml#class('Stack', 'Object', [
  \ xaml#prop('Items', 'object[]'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ ])

call xaml#class('Comparer', 'Object', [
  \ ])

call xaml#class('Hashtable', 'Object', [
  \ xaml#prop('Items', 'KeyValuePairs[]'),
  \ xaml#prop('hcp', 'IHashCodeProvider'),
  \ xaml#prop('comparer', 'IComparer'),
  \ xaml#prop('EqualityComparer', 'IEqualityComparer'),
  \ xaml#prop('Item(object)', 'object'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('Keys', 'ICollection'),
  \ xaml#prop('Values', 'ICollection'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('Count', 'int32'),
  \ ])

call xaml#class('DictionaryEntry', 'ValueType', [
  \ xaml#field('_key', 'object'),
  \ xaml#field('_value', 'object'),
  \ xaml#prop('Key', 'object'),
  \ xaml#prop('Value', 'object'),
  \ ])

call xaml#class('SortedList', 'Object', [
  \ xaml#prop('Items', 'KeyValuePairs[]'),
  \ xaml#prop('Capacity', 'int32'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('Keys', 'ICollection'),
  \ xaml#prop('Values', 'ICollection'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('Item(object)', 'object'),
  \ ])

call xaml#class('StructuralComparisons', 'Object', [
  \ xaml#prop('StructuralComparer', 'IComparer'),
  \ xaml#prop('StructuralEqualityComparer', 'IEqualityComparer'),
  \ ])

"call xaml#class('', 'ValueType', [
"  \ xaml#field('hasValue', 'bool'),
"  \ xaml#field("'value'", '!T'),
"  \ xaml#prop('HasValue', 'bool'),
"  \ xaml#prop('Value', '!T'),
"  \ ])

