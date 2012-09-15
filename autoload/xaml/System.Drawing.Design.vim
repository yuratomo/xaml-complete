
call xaml#class('CategoryNameCollection', 'ReadOnlyCollectionBase', [
  \ xaml#prop('Item(int32)', 'string'),
  \ ])

call xaml#class('PaintValueEventArgs', 'EventArgs', [
  \ xaml#prop('Bounds', 'Rectangle'),
  \ xaml#prop('Context', 'ITypeDescriptorContext'),
  \ xaml#prop('Graphics', 'Graphics'),
  \ xaml#prop('Value', 'object'),
  \ ])

call xaml#class('PropertyValueUIHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('PropertyValueUIItem', 'Object', [
  \ xaml#prop('Image', 'Image'),
  \ xaml#prop('InvokeHandler', 'PropertyValueUIItemInvokeHandler'),
  \ xaml#prop('ToolTip', 'string'),
  \ ])

call xaml#class('PropertyValueUIItemInvokeHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('ToolboxComponentsCreatedEventArgs', 'EventArgs', [
  \ xaml#prop('Components', 'IComponent[]'),
  \ ])

call xaml#class('ToolboxComponentsCreatedEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('ToolboxComponentsCreatingEventArgs', 'EventArgs', [
  \ xaml#prop('DesignerHost', 'IDesignerHost'),
  \ ])

call xaml#class('ToolboxComponentsCreatingEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('ToolboxItem', 'Object', [
  \ xaml#event('ComponentsCreated', 'ToolboxComponentsCreatedEventHandler'),
  \ xaml#event('ComponentsCreating', 'ToolboxComponentsCreatingEventHandler'),
  \ xaml#prop('AssemblyName', 'AssemblyName'),
  \ xaml#prop('DependentAssemblies', 'AssemblyName[]'),
  \ xaml#prop('Bitmap', 'Bitmap'),
  \ xaml#prop('Company', 'string'),
  \ xaml#prop('ComponentType', 'string'),
  \ xaml#prop('Description', 'string'),
  \ xaml#prop('DisplayName', 'string'),
  \ xaml#prop('Filter', 'ICollection'),
  \ xaml#prop('IsTransient', 'bool'),
  \ xaml#prop('Locked', 'bool'),
  \ xaml#prop('Properties', 'IDictionary'),
  \ xaml#prop('TypeName', 'string'),
  \ xaml#prop('Version', 'string'),
  \ ])

call xaml#class('ToolboxItemCollection', 'ReadOnlyCollectionBase', [
  \ xaml#prop('Item(int32)', 'ToolboxItem'),
  \ ])

call xaml#class('ToolboxItemCreatorCallback', 'MulticastDelegate', [
  \ ])

call xaml#class('UITypeEditor', 'Object', [
  \ xaml#prop('IsDropDownResizable', 'bool'),
  \ ])

