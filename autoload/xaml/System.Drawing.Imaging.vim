
call xaml#class('BitmapData', 'Object', [
  \ xaml#prop('Width', 'int32'),
  \ xaml#prop('Height', 'int32'),
  \ xaml#prop('Stride', 'int32'),
  \ xaml#prop('PixelFormat', 'PixelFormat'),
  \ xaml#prop('Scan0', 'int'),
  \ xaml#prop('Reserved', 'int32'),
  \ ])

call xaml#class('ColorMap', 'Object', [
  \ xaml#prop('OldColor', 'Color'),
  \ xaml#prop('NewColor', 'Color'),
  \ ])

call xaml#class('ColorMatrix', 'Object', [
  \ xaml#prop('Matrix00', 'float32'),
  \ xaml#prop('Matrix01', 'float32'),
  \ xaml#prop('Matrix02', 'float32'),
  \ xaml#prop('Matrix03', 'float32'),
  \ xaml#prop('Matrix04', 'float32'),
  \ xaml#prop('Matrix10', 'float32'),
  \ xaml#prop('Matrix11', 'float32'),
  \ xaml#prop('Matrix12', 'float32'),
  \ xaml#prop('Matrix13', 'float32'),
  \ xaml#prop('Matrix14', 'float32'),
  \ xaml#prop('Matrix20', 'float32'),
  \ xaml#prop('Matrix21', 'float32'),
  \ xaml#prop('Matrix22', 'float32'),
  \ xaml#prop('Matrix23', 'float32'),
  \ xaml#prop('Matrix24', 'float32'),
  \ xaml#prop('Matrix30', 'float32'),
  \ xaml#prop('Matrix31', 'float32'),
  \ xaml#prop('Matrix32', 'float32'),
  \ xaml#prop('Matrix33', 'float32'),
  \ xaml#prop('Matrix34', 'float32'),
  \ xaml#prop('Matrix40', 'float32'),
  \ xaml#prop('Matrix41', 'float32'),
  \ xaml#prop('Matrix42', 'float32'),
  \ xaml#prop('Matrix43', 'float32'),
  \ xaml#prop('Matrix44', 'float32'),
  \ xaml#prop('Item(int32,', 'float32'),
  \ ])

call xaml#class('ColorPalette', 'Object', [
  \ xaml#prop('Flags', 'int32'),
  \ xaml#prop('Entries', 'Color[]'),
  \ ])

call xaml#class('Encoder', 'Object', [
  \ xaml#prop('Guid', 'Guid'),
  \ ])

call xaml#class('EncoderParameter', 'Object', [
  \ xaml#prop('Encoder', 'Encoder'),
  \ xaml#prop('Type', 'EncoderParameterValueType'),
  \ xaml#prop('', 'EncoderParameterValueType'),
  \ xaml#prop('NumberOfValues', 'int32'),
  \ ])

call xaml#class('EncoderParameters', 'Object', [
  \ xaml#prop('Param', 'EncoderParameter[]'),
  \ ])

call xaml#class('FrameDimension', 'Object', [
  \ xaml#prop('Guid', 'Guid'),
  \ xaml#prop('Time', 'FrameDimension'),
  \ xaml#prop('Resolution', 'FrameDimension'),
  \ xaml#prop('Page', 'FrameDimension'),
  \ ])

call xaml#class('ImageAttributes', 'Object', [
  \ ])

call xaml#class('ImageCodecInfo', 'Object', [
  \ xaml#prop('Clsid', 'Guid'),
  \ xaml#prop('FormatID', 'Guid'),
  \ xaml#prop('CodecName', 'string'),
  \ xaml#prop('DllName', 'string'),
  \ xaml#prop('FormatDescription', 'string'),
  \ xaml#prop('FilenameExtension', 'string'),
  \ xaml#prop('MimeType', 'string'),
  \ xaml#prop('Flags', 'ImageCodecFlags'),
  \ xaml#prop('Version', 'int32'),
  \ xaml#prop('SignaturePatterns', 'uint8[][]'),
  \ xaml#prop('SignatureMasks', 'uint8[][]'),
  \ ])

call xaml#class('ImageFormat', 'Object', [
  \ xaml#prop('Guid', 'Guid'),
  \ xaml#prop('MemoryBmp', 'ImageFormat'),
  \ xaml#prop('Bmp', 'ImageFormat'),
  \ xaml#prop('Emf', 'ImageFormat'),
  \ xaml#prop('Wmf', 'ImageFormat'),
  \ xaml#prop('Gif', 'ImageFormat'),
  \ xaml#prop('Jpeg', 'ImageFormat'),
  \ xaml#prop('Png', 'ImageFormat'),
  \ xaml#prop('Tiff', 'ImageFormat'),
  \ xaml#prop('Exif', 'ImageFormat'),
  \ xaml#prop('Icon', 'ImageFormat'),
  \ ])

call xaml#class('Metafile', 'Image', [
  \ ])

call xaml#class('MetafileHeader', 'Object', [
  \ xaml#prop('Type', 'MetafileType'),
  \ xaml#prop('MetafileSize', 'int32'),
  \ xaml#prop('Version', 'int32'),
  \ xaml#prop('DpiX', 'float32'),
  \ xaml#prop('DpiY', 'float32'),
  \ xaml#prop('Bounds', 'Rectangle'),
  \ xaml#prop('WmfHeader', 'MetaHeader'),
  \ xaml#prop('EmfPlusHeaderSize', 'int32'),
  \ xaml#prop('LogicalDpiX', 'int32'),
  \ xaml#prop('LogicalDpiY', 'int32'),
  \ ])

call xaml#class('MetaHeader', 'Object', [
  \ xaml#prop('Type', 'int16'),
  \ xaml#prop('HeaderSize', 'int16'),
  \ xaml#prop('Version', 'int16'),
  \ xaml#prop('Size', 'int32'),
  \ xaml#prop('NoObjects', 'int16'),
  \ xaml#prop('MaxRecord', 'int32'),
  \ xaml#prop('NoParameters', 'int16'),
  \ ])

call xaml#class('PlayRecordCallback', 'MulticastDelegate', [
  \ ])

call xaml#class('PropertyItem', 'Object', [
  \ xaml#prop('Id', 'int32'),
  \ xaml#prop('Len', 'int32'),
  \ xaml#prop('Type', 'int16'),
  \ xaml#prop('Value', 'uint8[]'),
  \ ])

call xaml#class('WmfPlaceableFileHeader', 'Object', [
  \ xaml#prop('Key', 'int32'),
  \ xaml#prop('Hmf', 'int16'),
  \ xaml#prop('BboxLeft', 'int16'),
  \ xaml#prop('BboxTop', 'int16'),
  \ xaml#prop('BboxRight', 'int16'),
  \ xaml#prop('BboxBottom', 'int16'),
  \ xaml#prop('Inch', 'int16'),
  \ xaml#prop('Reserved', 'int32'),
  \ xaml#prop('Checksum', 'int16'),
  \ ])

