
call xaml#class('PrintController', 'Object', [
  \ xaml#prop('IsPreview', 'bool'),
  \ ])

call xaml#class('StandardPrintController', 'PrintController', [
  \ ])

call xaml#class('InvalidPrinterException', 'SystemException', [
  \ ])

call xaml#class('Margins', 'Object', [
  \ xaml#prop('Left', 'int32'),
  \ xaml#prop('Right', 'int32'),
  \ xaml#prop('Top', 'int32'),
  \ xaml#prop('Bottom', 'int32'),
  \ ])

call xaml#class('MarginsConverter', 'ExpandableObjectConverter', [
  \ ])

call xaml#class('PageSettings', 'Object', [
  \ xaml#prop('Bounds', 'Rectangle'),
  \ xaml#prop('Color', 'bool'),
  \ xaml#prop('HardMarginX', 'float32'),
  \ xaml#prop('HardMarginY', 'float32'),
  \ xaml#prop('Landscape', 'bool'),
  \ xaml#prop('Margins', 'Margins'),
  \ xaml#prop('PaperSize', 'PaperSize'),
  \ xaml#prop('PaperSource', 'PaperSource'),
  \ xaml#prop('PrintableArea', 'RectangleF'),
  \ xaml#prop('PrinterResolution', 'PrinterResolution'),
  \ xaml#prop('PrinterSettings', 'PrinterSettings'),
  \ ])

call xaml#class('PaperSize', 'Object', [
  \ xaml#prop('Height', 'int32'),
  \ xaml#prop('Kind', 'PaperKind'),
  \ xaml#prop('PaperName', 'string'),
  \ xaml#prop('RawKind', 'int32'),
  \ xaml#prop('Width', 'int32'),
  \ ])

call xaml#class('PaperSource', 'Object', [
  \ xaml#prop('Kind', 'PaperSourceKind'),
  \ xaml#prop('RawKind', 'int32'),
  \ xaml#prop('SourceName', 'string'),
  \ ])

call xaml#class('PreviewPageInfo', 'Object', [
  \ xaml#prop('Image', 'Image'),
  \ xaml#prop('PhysicalSize', 'Size'),
  \ ])

call xaml#class('PreviewPrintController', 'PrintController', [
  \ xaml#prop('IsPreview', 'bool'),
  \ xaml#prop('UseAntiAlias', 'bool'),
  \ ])

call xaml#class('PrintDocument', 'Component', [
  \ xaml#event('BeginPrint', 'PrintEventHandler'),
  \ xaml#event('EndPrint', 'PrintEventHandler'),
  \ xaml#event('PrintPage', 'PrintPageEventHandler'),
  \ xaml#event('QueryPageSettings', 'QueryPageSettingsEventHandler'),
  \ xaml#prop('DefaultPageSettings', 'PageSettings'),
  \ xaml#prop('DocumentName', 'string'),
  \ xaml#prop('OriginAtMargins', 'bool'),
  \ xaml#prop('PrintController', 'PrintController'),
  \ xaml#prop('PrinterSettings', 'PrinterSettings'),
  \ ])

call xaml#class('PrinterResolution', 'Object', [
  \ xaml#prop('Kind', 'PrinterResolutionKind'),
  \ xaml#prop('X', 'int32'),
  \ xaml#prop('Y', 'int32'),
  \ ])

call xaml#class('PrinterSettings', 'Object', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('Item(int32)', 'PaperSize'),
  \ xaml#prop('System.Collections.ICollection.Count', 'int32'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('Item(int32)', 'PaperSource'),
  \ xaml#prop('System.Collections.ICollection.Count', 'int32'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('Item(int32)', 'PrinterResolution'),
  \ xaml#prop('System.Collections.ICollection.Count', 'int32'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('Item(int32)', 'string'),
  \ xaml#prop('System.Collections.ICollection.Count', 'int32'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('CanDuplex', 'bool'),
  \ xaml#prop('Copies', 'int16'),
  \ xaml#prop('Collate', 'bool'),
  \ xaml#prop('DefaultPageSettings', 'PageSettings'),
  \ xaml#prop('Duplex', 'Duplex'),
  \ xaml#prop('FromPage', 'int32'),
  \ xaml#prop('InstalledPrinters', 'PrinterSettings/StringCollection'),
  \ xaml#prop('IsDefaultPrinter', 'bool'),
  \ xaml#prop('IsPlotter', 'bool'),
  \ xaml#prop('IsValid', 'bool'),
  \ xaml#prop('LandscapeAngle', 'int32'),
  \ xaml#prop('MaximumCopies', 'int32'),
  \ xaml#prop('MaximumPage', 'int32'),
  \ xaml#prop('MinimumPage', 'int32'),
  \ xaml#prop('PrintFileName', 'string'),
  \ xaml#prop('PaperSizes', 'PrinterSettings/PaperSizeCollection'),
  \ xaml#prop('PaperSources', 'PrinterSettings/PaperSourceCollection'),
  \ xaml#prop('PrintRange', 'PrintRange'),
  \ xaml#prop('PrintToFile', 'bool'),
  \ xaml#prop('PrinterName', 'string'),
  \ xaml#prop('PrinterResolutions', 'PrinterSettings/PrinterResolutionCollection'),
  \ xaml#prop('SupportsColor', 'bool'),
  \ xaml#prop('ToPage', 'int32'),
  \ ])

call xaml#class('PrinterUnitConvert', 'Object', [
  \ ])

call xaml#class('PrintEventArgs', 'CancelEventArgs', [
  \ xaml#prop('PrintAction', 'PrintAction'),
  \ ])

call xaml#class('PrintEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('PrintingPermission', 'CodeAccessPermission', [
  \ xaml#prop('Level', 'PrintingPermissionLevel'),
  \ ])

call xaml#class('PrintingPermissionAttribute', 'CodeAccessSecurityAttribute', [
  \ xaml#prop('Level', 'PrintingPermissionLevel'),
  \ ])

call xaml#class('PrintPageEventArgs', 'EventArgs', [
  \ xaml#prop('Cancel', 'bool'),
  \ xaml#prop('Graphics', 'Graphics'),
  \ xaml#prop('HasMorePages', 'bool'),
  \ xaml#prop('MarginBounds', 'Rectangle'),
  \ xaml#prop('PageBounds', 'Rectangle'),
  \ xaml#prop('PageSettings', 'PageSettings'),
  \ ])

call xaml#class('PrintPageEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('QueryPageSettingsEventArgs', 'PrintEventArgs', [
  \ xaml#prop('PageSettings', 'PageSettings'),
  \ ])

call xaml#class('QueryPageSettingsEventHandler', 'MulticastDelegate', [
  \ ])

