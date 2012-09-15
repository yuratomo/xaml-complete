
call xaml#class('CollectionChangedEventManager', 'WeakEventManager', [
  \ ])

call xaml#class('BitVBitVector3232', 'ValueType', [
  \ xaml#field('mask', 'int16'),
  \ xaml#field('offset', 'int16'),
  \ xaml#prop('Mask', 'int16'),
  \ xaml#prop('Offset', 'int16'),
  \ xaml#field('data', 'uint32'),
  \ xaml#prop('Item(int32)', 'bool'),
  \ xaml#prop('Item(valuetype', 'int32'),
  \ xaml#prop('Data', 'int32'),
  \ ])

call xaml#class('CollectionsUtil', 'Object', [
  \ ])

call xaml#class('HybridDictionary', 'Object', [
  \ xaml#prop('Item(object)', 'object'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('Keys', 'ICollection'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('Values', 'ICollection'),
  \ ])

call xaml#class('ListDictionary', 'Object', [
  \ xaml#prop('Item(object)', 'object'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('Keys', 'ICollection'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('Values', 'ICollection'),
  \ ])

call xaml#class('NameObjectCollectionBase', 'Object', [
  \ xaml#prop('Item(int32)', 'string'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('Keys', 'NameObjectCollectionBase/KeysCollection'),
  \ ])

call xaml#class('NameValueCollection', 'NameObjectCollectionBase', [
  \ xaml#prop('Item(string)', 'string'),
  \ xaml#prop('Item(int32)', 'string'),
  \ xaml#prop('AllKeys', 'string[]'),
  \ ])

call xaml#class('NotifyCollectionChangedEventArgs', 'EventArgs', [
  \ xaml#prop('Action', 'NotifyCollectionChangedAction'),
  \ xaml#prop('NewItems', 'IList'),
  \ xaml#prop('OldItems', 'IList'),
  \ xaml#prop('NewStartingIndex', 'int32'),
  \ xaml#prop('OldStartingIndex', 'int32'),
  \ ])

call xaml#class('NotifyCollectionChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('OrderedDictionary', 'Object', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IDictionary.IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('Keys', 'ICollection'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Item(int32)', 'object'),
  \ xaml#prop('Item(object)', 'object'),
  \ xaml#prop('Values', 'ICollection'),
  \ ])

call xaml#class('StringCollection', 'Object', [
  \ xaml#prop('Item(int32)', 'string'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ ])

call xaml#class('StringDictionary', 'Object', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('Item(string)', 'string'),
  \ xaml#prop('Keys', 'ICollection'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('Values', 'ICollection'),
  \ ])

