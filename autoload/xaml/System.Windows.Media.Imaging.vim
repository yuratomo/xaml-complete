
call xaml#class('BitmapCodecInfo', 'Object', [
  \ xaml#prop('ContainerFormat', 'Guid'),
  \ xaml#prop('Author', 'string'),
  \ xaml#prop('Version', 'Version'),
  \ xaml#prop('SpecificationVersion', 'Version'),
  \ xaml#prop('FriendlyName', 'string'),
  \ xaml#prop('DeviceManufacturer', 'string'),
  \ xaml#prop('DeviceModels', 'string'),
  \ xaml#prop('MimeTypes', 'string'),
  \ xaml#prop('FileExtensions', 'string'),
  \ xaml#prop('SupportsAnimation', 'bool'),
  \ xaml#prop('SupportsLossless', 'bool'),
  \ xaml#prop('SupportsMultipleFrames', 'bool'),
  \ ])

call xaml#class('BitmapDecoder', 'DispatcherObject', [
  \ xaml#field('_stream', 'Stream'),
  \ xaml#field('_uri', 'Uri'),
  \ xaml#field('_baseUri', 'Uri'),
  \ xaml#field('_uriStream', 'Stream'),
  \ xaml#field('_createOptions', 'BitmapCreateOptions'),
  \ xaml#field('_cacheOption', 'BitmapCacheOption'),
  \ xaml#field('_downloadEvent', 'UniqueEventHelper'),
  \ xaml#event('DownloadCompleted', 'EventHandler'),
  \ xaml#prop('Palette', 'BitmapPalette'),
  \ xaml#prop('Thumbnail', 'BitmapSource'),
  \ xaml#prop('Metadata', 'BitmapMetadata'),
  \ xaml#prop('CodecInfo', 'BitmapCodecInfo'),
  \ xaml#prop('Preview', 'BitmapSource'),
  \ xaml#prop('IsDownloading', 'bool'),
  \ xaml#prop('InternalDecoder', 'SafeMILHandle'),
  \ xaml#prop('IsMetadataFixedSize', 'bool'),
  \ xaml#prop('SyncObject', 'object'),
  \ ])

call xaml#class('BitmapEncoder', 'DispatcherObject', [
  \ xaml#field('_supportsPreview', 'bool'),
  \ xaml#field('_supportsGlobalThumbnail', 'bool'),
  \ xaml#field('_supportsGlobalMetadata', 'bool'),
  \ xaml#field('_supportsFrameThumbnails', 'bool'),
  \ xaml#field('_supportsFrameMetadata', 'bool'),
  \ xaml#field('_supportsMultipleFrames', 'bool'),
  \ xaml#field('_supportsColorContext', 'bool'),
  \ xaml#prop('Thumbnail', 'BitmapSource'),
  \ xaml#prop('Metadata', 'BitmapMetadata'),
  \ xaml#prop('Preview', 'BitmapSource'),
  \ xaml#prop('CodecInfo', 'BitmapCodecInfo'),
  \ xaml#prop('Palette', 'BitmapPalette'),
  \ xaml#prop('ContainerFormat', 'Guid'),
  \ xaml#prop('IsMetadataFixedSize', 'bool'),
  \ ])

call xaml#class('BmpBitmapDecoder', 'BitmapDecoder', [
  \ ])

call xaml#class('BmpBitmapEncoder', 'BitmapEncoder', [
  \ xaml#prop('ContainerFormat', 'Guid'),
  \ ])

call xaml#class('BitmapSource', 'ImageSource', [
  \ xaml#field('_bitmapInit', 'BitmapInitialize'),
  \ xaml#field('_wicSource', 'BitmapSourceSafeMILHandle'),
  \ xaml#field('_convertedDUCEPtr', 'BitmapSourceSafeMILHandle'),
  \ xaml#field('_syncObject', 'object'),
  \ xaml#field('_isSourceCached', 'bool'),
  \ xaml#field('_needsUpdate', 'bool'),
  \ xaml#field('_isColorCorrected', 'bool'),
  \ xaml#field('_downloadEvent', 'UniqueEventHelper'),
  \ xaml#field('_format', 'PixelFormat'),
  \ xaml#field('_pixelWidth', 'int32'),
  \ xaml#field('_pixelHeight', 'int32'),
  \ xaml#field('_dpiX', 'float64'),
  \ xaml#field('_dpiY', 'float64'),
  \ xaml#field('_palette', 'BitmapPalette'),
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#event('DownloadCompleted', 'EventHandler'),
  \ xaml#prop('Format', 'PixelFormat'),
  \ xaml#prop('PixelWidth', 'int32'),
  \ xaml#prop('PixelHeight', 'int32'),
  \ xaml#prop('DpiX', 'float64'),
  \ xaml#prop('DpiY', 'float64'),
  \ xaml#prop('Palette', 'BitmapPalette'),
  \ xaml#prop('IsDownloading', 'bool'),
  \ xaml#prop('Width', 'float64'),
  \ xaml#prop('Height', 'float64'),
  \ xaml#prop('Metadata', 'ImageMetadata'),
  \ xaml#prop('Size', 'Size'),
  \ xaml#prop('DelayCreation', 'bool'),
  \ xaml#prop('CreationCompleted', 'bool'),
  \ xaml#prop('SyncObject', 'object'),
  \ xaml#prop('IsSourceCached', 'bool'),
  \ xaml#prop('WicSourceHandle', 'BitmapSourceSafeMILHandle'),
  \ xaml#prop('DUCECompatiblePtr', 'BitmapSourceSafeMILHandle'),
  \ xaml#prop('ShouldCloneEventDelegates', 'bool'),
  \ ])

call xaml#class('BitmapFrame', 'BitmapSource', [
  \ xaml#field('_thumbnail', 'BitmapSource'),
  \ xaml#field('_metadata', 'BitmapMetadata'),
  \ xaml#prop('BaseUri', 'Uri'),
  \ xaml#prop('Thumbnail', 'BitmapSource'),
  \ xaml#prop('Decoder', 'BitmapDecoder'),
  \ xaml#prop('InternalMetadata', 'BitmapMetadata'),
  \ ])

call xaml#class('BitmapMetadata', 'ImageMetadata', [
  \ xaml#prop('MetadataBlocks', 'ArrayList'),
  \ xaml#prop('Format', 'string'),
  \ xaml#prop('Location', 'string'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('Title', 'string'),
  \ xaml#prop('Rating', 'int32'),
  \ xaml#prop('Subject', 'string'),
  \ xaml#prop('Comment', 'string'),
  \ xaml#prop('DateTaken', 'string'),
  \ xaml#prop('ApplicationName', 'string'),
  \ xaml#prop('Copyright', 'string'),
  \ xaml#prop('CameraManufacturer', 'string'),
  \ xaml#prop('CameraModel', 'string'),
  \ xaml#prop('GuidFormat', 'Guid'),
  \ xaml#prop('InternalMetadataHandle', 'SafeMILHandle'),
  \ xaml#prop('SyncObject', 'object'),
  \ xaml#prop('BlockWriter', 'BitmapMetadata/BitmapMetadataBlockWriter'),
  \ ])

call xaml#class('BitmapMetadataBlob', 'Object', [
  \ ])

call xaml#class('BitmapPalette', 'DispatcherObject', [
  \ xaml#prop('InternalPalette', 'SafeMILHandle'),
  \ ])

call xaml#class('BitmapPalettes', 'Object', [
  \ xaml#prop('BlackAndWhite', 'BitmapPalette'),
  \ xaml#prop('BlackAndWhiteTransparent', 'BitmapPalette'),
  \ xaml#prop('Halftone8', 'BitmapPalette'),
  \ xaml#prop('Halftone8Transparent', 'BitmapPalette'),
  \ xaml#prop('Halftone27', 'BitmapPalette'),
  \ xaml#prop('Halftone27Transparent', 'BitmapPalette'),
  \ xaml#prop('Halftone64', 'BitmapPalette'),
  \ xaml#prop('Halftone64Transparent', 'BitmapPalette'),
  \ xaml#prop('Halftone125', 'BitmapPalette'),
  \ xaml#prop('Halftone125Transparent', 'BitmapPalette'),
  \ xaml#prop('Halftone216', 'BitmapPalette'),
  \ xaml#prop('Halftone216Transparent', 'BitmapPalette'),
  \ xaml#prop('Halftone252', 'BitmapPalette'),
  \ xaml#prop('Halftone252Transparent', 'BitmapPalette'),
  \ xaml#prop('Halftone256', 'BitmapPalette'),
  \ xaml#prop('Halftone256Transparent', 'BitmapPalette'),
  \ xaml#prop('Gray4', 'BitmapPalette'),
  \ xaml#prop('Gray4Transparent', 'BitmapPalette'),
  \ xaml#prop('Gray16', 'BitmapPalette'),
  \ xaml#prop('Gray16Transparent', 'BitmapPalette'),
  \ xaml#prop('Gray256', 'BitmapPalette'),
  \ xaml#prop('Gray256Transparent', 'BitmapPalette'),
  \ xaml#prop('WebPalette', 'BitmapPalette'),
  \ xaml#prop('WebPaletteTransparent', 'BitmapPalette'),
  \ ])

call xaml#class('BitmapSizeOptions', 'Object', [
  \ xaml#prop('PreservesAspectRatio', 'bool'),
  \ xaml#prop('PixelWidth', 'int32'),
  \ xaml#prop('PixelHeight', 'int32'),
  \ xaml#prop('Rotation', 'Rotation'),
  \ xaml#prop('DoesScale', 'bool'),
  \ xaml#prop('WICTransformOptions', 'WICBitmapTransformOptions'),
  \ ])

call xaml#class('BitmapImage', 'BitmapSource', [
  \ xaml#prop('BaseUri', 'Uri'),
  \ xaml#prop('IsDownloading', 'bool'),
  \ xaml#prop('Metadata', 'ImageMetadata'),
  \ xaml#prop('UriCachePolicy', 'RequestCachePolicy'),
  \ xaml#prop('UriSource', 'Uri'),
  \ xaml#prop('StreamSource', 'Stream'),
  \ xaml#prop('DecodePixelWidth', 'int32'),
  \ xaml#prop('DecodePixelHeight', 'int32'),
  \ xaml#prop('Rotation', 'Rotation'),
  \ xaml#prop('SourceRect', 'Int32Rect'),
  \ xaml#prop('CreateOptions', 'BitmapCreateOptions'),
  \ xaml#prop('CacheOption', 'BitmapCacheOption'),
  \ ])

call xaml#class('CachedBitmap', 'BitmapSource', [
  \ ])

call xaml#class('ColorConvertedBitmap', 'BitmapSource', [
  \ xaml#prop('Source', 'BitmapSource'),
  \ xaml#prop('SourceColorContext', 'ColorContext'),
  \ xaml#prop('DestinationColorContext', 'ColorContext'),
  \ xaml#prop('DestinationFormat', 'PixelFormat'),
  \ ])

call xaml#class('CroppedBitmap', 'BitmapSource', [
  \ xaml#prop('Source', 'BitmapSource'),
  \ xaml#prop('SourceRect', 'Int32Rect'),
  \ ])

call xaml#class('DownloadProgressEventArgs', 'EventArgs', [
  \ xaml#prop('Progress', 'int32'),
  \ ])

call xaml#class('FormatConvertedBitmap', 'BitmapSource', [
  \ xaml#prop('Source', 'BitmapSource'),
  \ xaml#prop('DestinationFormat', 'PixelFormat'),
  \ xaml#prop('DestinationPalette', 'BitmapPalette'),
  \ xaml#prop('AlphaThreshold', 'float64'),
  \ ])

call xaml#class('GifBitmapDecoder', 'BitmapDecoder', [
  \ ])

call xaml#class('GifBitmapEncoder', 'BitmapEncoder', [
  \ xaml#prop('ContainerFormat', 'Guid'),
  \ ])

call xaml#class('IconBitmapDecoder', 'BitmapDecoder', [
  \ ])

call xaml#class('InPlaceBitmapMetadataWriter', 'BitmapMetadata', [
  \ ])

call xaml#class('LateBoundBitmapDecoder', 'BitmapDecoder', [
  \ xaml#prop('Palette', 'BitmapPalette'),
  \ xaml#prop('Thumbnail', 'BitmapSource'),
  \ xaml#prop('CodecInfo', 'BitmapCodecInfo'),
  \ xaml#prop('Preview', 'BitmapSource'),
  \ xaml#prop('Decoder', 'BitmapDecoder'),
  \ xaml#prop('IsDownloading', 'bool'),
  \ ])

call xaml#class('JpegBitmapDecoder', 'BitmapDecoder', [
  \ ])

call xaml#class('JpegBitmapEncoder', 'BitmapEncoder', [
  \ xaml#prop('QualityLevel', 'int32'),
  \ xaml#prop('Rotation', 'Rotation'),
  \ xaml#prop('FlipHorizontal', 'bool'),
  \ xaml#prop('FlipVertical', 'bool'),
  \ xaml#prop('ContainerFormat', 'Guid'),
  \ ])

call xaml#class('PngBitmapDecoder', 'BitmapDecoder', [
  \ ])

call xaml#class('PngBitmapEncoder', 'BitmapEncoder', [
  \ xaml#prop('Interlace', 'PngInterlaceOption'),
  \ xaml#prop('ContainerFormat', 'Guid'),
  \ ])

call xaml#class('RenderTargetBitmap', 'BitmapSource', [
  \ xaml#prop('MILRenderTarget', 'SafeMILHandle'),
  \ ])

call xaml#class('TiffBitmapDecoder', 'BitmapDecoder', [
  \ xaml#prop('IsMetadataFixedSize', 'bool'),
  \ ])

call xaml#class('TiffBitmapEncoder', 'BitmapEncoder', [
  \ xaml#prop('Compression', 'TiffCompressOption'),
  \ xaml#prop('ContainerFormat', 'Guid'),
  \ xaml#prop('IsMetadataFixedSize', 'bool'),
  \ ])

call xaml#class('WmpBitmapDecoder', 'BitmapDecoder', [
  \ ])

call xaml#class('WmpBitmapEncoder', 'BitmapEncoder', [
  \ xaml#prop('ImageQualityLevel', 'float32'),
  \ xaml#prop('Lossless', 'bool'),
  \ xaml#prop('Rotation', 'Rotation'),
  \ xaml#prop('FlipHorizontal', 'bool'),
  \ xaml#prop('FlipVertical', 'bool'),
  \ xaml#prop('UseCodecOptions', 'bool'),
  \ xaml#prop('QualityLevel', 'uint8'),
  \ xaml#prop('SubsamplingLevel', 'uint8'),
  \ xaml#prop('OverlapLevel', 'uint8'),
  \ xaml#prop('HorizontalTileSlices', 'int16'),
  \ xaml#prop('VerticalTileSlices', 'int16'),
  \ xaml#prop('FrequencyOrder', 'bool'),
  \ xaml#prop('InterleavedAlpha', 'bool'),
  \ xaml#prop('AlphaQualityLevel', 'uint8'),
  \ xaml#prop('CompressedDomainTranscode', 'bool'),
  \ xaml#prop('ImageDataDiscardLevel', 'uint8'),
  \ xaml#prop('AlphaDataDiscardLevel', 'uint8'),
  \ xaml#prop('IgnoreOverlap', 'bool'),
  \ xaml#prop('ContainerFormat', 'Guid'),
  \ ])

call xaml#class('TransformedBitmap', 'BitmapSource', [
  \ xaml#prop('Source', 'BitmapSource'),
  \ xaml#prop('Transform', 'Transform'),
  \ ])

call xaml#class('WriteableBitmap', 'BitmapSource', [
  \ xaml#prop('BackBuffer', 'int'),
  \ xaml#prop('BackBufferStride', 'int32'),
  \ ])

