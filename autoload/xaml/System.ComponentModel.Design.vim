
call xaml#class('TypeDescriptionProviderService', 'Object', [
  \ ])

call xaml#class('ActiveDesignerEventArgs', 'EventArgs', [
  \ xaml#prop('OldDesigner', 'IDesignerHost'),
  \ xaml#prop('NewDesigner', 'IDesignerHost'),
  \ ])

call xaml#class('ActiveDesignerEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('CheckoutException', 'ExternalException', [
  \ ])

call xaml#class('CommandID', 'Object', [
  \ xaml#prop('ID', 'int32'),
  \ xaml#prop('Guid', 'Guid'),
  \ ])

call xaml#class('ComponentChangedEventArgs', 'EventArgs', [
  \ xaml#prop('Component', 'object'),
  \ xaml#prop('Member', 'MemberDescriptor'),
  \ xaml#prop('NewValue', 'object'),
  \ xaml#prop('OldValue', 'object'),
  \ ])

call xaml#class('ComponentChangedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('ComponentChangingEventArgs', 'EventArgs', [
  \ xaml#prop('Component', 'object'),
  \ xaml#prop('Member', 'MemberDescriptor'),
  \ ])

call xaml#class('ComponentChangingEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('ComponentEventArgs', 'EventArgs', [
  \ xaml#prop('Component', 'IComponent'),
  \ ])

call xaml#class('ComponentEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('ComponentRenameEventArgs', 'EventArgs', [
  \ xaml#prop('Component', 'object'),
  \ xaml#prop('OldName', 'string'),
  \ xaml#prop('NewName', 'string'),
  \ ])

call xaml#class('ComponentRenameEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('DesignerOptionService', 'Object', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Parent', 'DesignerOptionService/DesignerOptionCollection'),
  \ xaml#prop('Properties', 'PropertyDescriptorCollection'),
  \ xaml#prop('Item(int32)', 'DesignerOptionService/DesignerOptionCollection'),
  \ xaml#prop('Item(string)', 'DesignerOptionService/DesignerOptionCollection'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Options', 'DesignerOptionService/DesignerOptionCollection'),
  \ ])

call xaml#class('DesignerTransaction', 'Object', [
  \ xaml#prop('Canceled', 'bool'),
  \ xaml#prop('Committed', 'bool'),
  \ xaml#prop('Description', 'string'),
  \ ])

call xaml#class('DesignerTransactionCloseEventArgs', 'EventArgs', [
  \ xaml#prop('TransactionCommitted', 'bool'),
  \ xaml#prop('LastTransaction', 'bool'),
  \ ])

call xaml#class('DesignerTransactionCloseEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('MenuCommand', 'Object', [
  \ xaml#event('CommandChanged', 'EventHandler'),
  \ xaml#prop('Checked', 'bool'),
  \ xaml#prop('Enabled', 'bool'),
  \ xaml#prop('Properties', 'IDictionary'),
  \ xaml#prop('Supported', 'bool'),
  \ xaml#prop('Visible', 'bool'),
  \ xaml#prop('CommandID', 'CommandID'),
  \ xaml#prop('OleStatus', 'int32'),
  \ ])

call xaml#class('DesignerVerb', 'MenuCommand', [
  \ xaml#prop('Description', 'string'),
  \ xaml#prop('Text', 'string'),
  \ ])

call xaml#class('DesignerVerbCollection', 'CollectionBase', [
  \ xaml#prop('Item(int32)', 'DesignerVerb'),
  \ ])

call xaml#class('DesigntimeLicenseContext', 'LicenseContext', [
  \ xaml#prop('UsageMode', 'LicenseUsageMode'),
  \ ])

call xaml#class('DesigntimeLicenseContextSerializer', 'Object', [
  \ ])

call xaml#class('DesignerCollection', 'Object', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('Item(int32)', 'IDesignerHost'),
  \ xaml#prop('System.Collections.ICollection.Count', 'int32'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ ])

call xaml#class('DesignerEventArgs', 'EventArgs', [
  \ xaml#prop('Designer', 'IDesignerHost'),
  \ ])

call xaml#class('DesignerEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('HelpKeywordAttribute', 'Attribute', [
  \ xaml#prop('HelpKeyword', 'string'),
  \ ])

call xaml#class('ServiceCreatorCallback', 'MulticastDelegate', [
  \ ])

call xaml#class('ServiceContainer', 'Object', [
  \ xaml#prop('DefaultServices', 'Type[]'),
  \ ])

call xaml#class('StandardCommands', 'Object', [
  \ ])

call xaml#class('StandardToolWindows', 'Object', [
  \ ])

