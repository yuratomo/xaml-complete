
call xaml#class('StringBuilder', 'Object', [
  \ xaml#field('m_ChunkChars', 'char[]'),
  \ xaml#field('m_ChunkPrevious', 'StringBuilder'),
  \ xaml#field('m_ChunkLength', 'int32'),
  \ xaml#field('m_ChunkOffset', 'int32'),
  \ xaml#field('m_MaxCapacity', 'int32'),
  \ xaml#prop('Capacity', 'int32'),
  \ xaml#prop('MaxCapacity', 'int32'),
  \ xaml#prop('Length', 'int32'),
  \ xaml#prop('Chars(int32)', 'char'),
  \ ])

call xaml#class('Encoding', 'Object', [
  \ xaml#field('charLeftOver', 'char'),
  \ xaml#prop('MoreData', 'bool'),
  \ xaml#prop('BytesUsed', 'int32'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#field('fallbackBuffer', 'EncoderFallbackBuffer'),
  \ xaml#prop('MoreData', 'bool'),
  \ xaml#prop('CharsUsed', 'int32'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#field('m_codePage', 'int32'),
  \ xaml#field('dataItem', 'CodePageDataItem'),
  \ xaml#field('m_deserializedFromEverett', 'bool'),
  \ xaml#field('encoderFallback', 'EncoderFallback'),
  \ xaml#field('decoderFallback', 'DecoderFallback'),
  \ xaml#prop('BodyName', 'string'),
  \ xaml#prop('EncodingName', 'string'),
  \ xaml#prop('HeaderName', 'string'),
  \ xaml#prop('WebName', 'string'),
  \ xaml#prop('WindowsCodePage', 'int32'),
  \ xaml#prop('IsBrowserDisplay', 'bool'),
  \ xaml#prop('IsBrowserSave', 'bool'),
  \ xaml#prop('IsMailNewsDisplay', 'bool'),
  \ xaml#prop('IsMailNewsSave', 'bool'),
  \ xaml#prop('IsSingleByte', 'bool'),
  \ xaml#prop('EncoderFallback', 'EncoderFallback'),
  \ xaml#prop('DecoderFallback', 'DecoderFallback'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('ASCII', 'Encoding'),
  \ xaml#prop('CodePage', 'int32'),
  \ xaml#prop('Default', 'Encoding'),
  \ xaml#prop('Unicode', 'Encoding'),
  \ xaml#prop('BigEndianUnicode', 'Encoding'),
  \ xaml#prop('UTF7', 'Encoding'),
  \ xaml#prop('UTF8', 'Encoding'),
  \ xaml#prop('UTF32', 'Encoding'),
  \ ])

call xaml#class('Encoder', 'Object', [
  \ xaml#field('m_fallback', 'EncoderFallback'),
  \ xaml#field('m_fallbackBuffer', 'EncoderFallbackBuffer'),
  \ xaml#prop('Fallback', 'EncoderFallback'),
  \ xaml#prop('FallbackBuffer', 'EncoderFallbackBuffer'),
  \ xaml#prop('InternalHasFallbackBuffer', 'bool'),
  \ ])

call xaml#class('Decoder', 'Object', [
  \ xaml#field('m_fallback', 'DecoderFallback'),
  \ xaml#field('m_fallbackBuffer', 'DecoderFallbackBuffer'),
  \ xaml#prop('Fallback', 'DecoderFallback'),
  \ xaml#prop('FallbackBuffer', 'DecoderFallbackBuffer'),
  \ xaml#prop('InternalHasFallbackBuffer', 'bool'),
  \ ])

call xaml#class('ASCIIEncoding', 'Encoding', [
  \ xaml#prop('IsSingleByte', 'bool'),
  \ ])

call xaml#class('DecoderFallback', 'Object', [
  \ xaml#field('bIsMicrosoftBestFitFallback', 'bool'),
  \ xaml#prop('ReplacementFallback', 'DecoderFallback'),
  \ xaml#prop('ExceptionFallback', 'DecoderFallback'),
  \ xaml#prop('MaxCharCount', 'int32'),
  \ xaml#prop('IsMicrosoftBestFitFallback', 'bool'),
  \ ])

call xaml#class('DecoderFallbackBuffer', 'Object', [
  \ xaml#field('byteStart', 'uint8*'),
  \ xaml#field('charEnd', 'char*'),
  \ xaml#prop('Remaining', 'int32'),
  \ ])

call xaml#class('DecoderExceptionFallback', 'DecoderFallback', [
  \ xaml#prop('MaxCharCount', 'int32'),
  \ ])

call xaml#class('DecoderExceptionFallbackBuffer', 'DecoderFallbackBuffer', [
  \ xaml#prop('Remaining', 'int32'),
  \ ])

call xaml#class('DecoderFallbackException', 'ArgumentException', [
  \ xaml#prop('BytesUnknown', 'uint8[]'),
  \ xaml#prop('Index', 'int32'),
  \ ])

call xaml#class('DecoderReplacementFallback', 'DecoderFallback', [
  \ xaml#prop('DefaultString', 'string'),
  \ xaml#prop('MaxCharCount', 'int32'),
  \ ])

call xaml#class('DecoderReplacementFallbackBuffer', 'DecoderFallbackBuffer', [
  \ xaml#prop('Remaining', 'int32'),
  \ ])

call xaml#class('EncoderFallback', 'Object', [
  \ xaml#field('bIsMicrosoftBestFitFallback', 'bool'),
  \ xaml#prop('ReplacementFallback', 'EncoderFallback'),
  \ xaml#prop('ExceptionFallback', 'EncoderFallback'),
  \ xaml#prop('MaxCharCount', 'int32'),
  \ ])

call xaml#class('EncoderFallbackBuffer', 'Object', [
  \ xaml#field('charStart', 'char*'),
  \ xaml#field('charEnd', 'char*'),
  \ xaml#field('encoder', 'EncoderNLS'),
  \ xaml#field('setEncoder', 'bool'),
  \ xaml#field('bUsedEncoder', 'bool'),
  \ xaml#field('bFallingBack', 'bool'),
  \ xaml#field('iRecursionCount', 'int32'),
  \ xaml#prop('Remaining', 'int32'),
  \ ])

call xaml#class('EncoderExceptionFallback', 'EncoderFallback', [
  \ xaml#prop('MaxCharCount', 'int32'),
  \ ])

call xaml#class('EncoderExceptionFallbackBuffer', 'EncoderFallbackBuffer', [
  \ xaml#prop('Remaining', 'int32'),
  \ ])

call xaml#class('EncoderFallbackException', 'ArgumentException', [
  \ xaml#prop('CharUnknown', 'char'),
  \ xaml#prop('CharUnknownHigh', 'char'),
  \ xaml#prop('CharUnknownLow', 'char'),
  \ xaml#prop('Index', 'int32'),
  \ ])

call xaml#class('EncoderReplacementFallback', 'EncoderFallback', [
  \ xaml#prop('DefaultString', 'string'),
  \ xaml#prop('MaxCharCount', 'int32'),
  \ ])

call xaml#class('EncoderReplacementFallbackBuffer', 'EncoderFallbackBuffer', [
  \ xaml#prop('Remaining', 'int32'),
  \ ])

call xaml#class('EncodingInfo', 'Object', [
  \ xaml#prop('CodePage', 'int32'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('DisplayName', 'string'),
  \ ])

call xaml#class('UnicodeEncoding', 'Encoding', [
  \ xaml#field('isThrowException', 'bool'),
  \ xaml#field('bigEndian', 'bool'),
  \ xaml#field('byteOrderMark', 'bool'),
  \ ])

call xaml#class('UTF7Encoding', 'Encoding', [
  \ xaml#prop('MaxCharCount', 'int32'),
  \ xaml#prop('Remaining', 'int32'),
  \ ])

call xaml#class('UTF8Encoding', 'Encoding', [
  \ xaml#field('surrogateChar', 'int32'),
  \ xaml#prop('HasState', 'bool'),
  \ xaml#field('bits', 'int32'),
  \ xaml#prop('HasState', 'bool'),
  \ ])

call xaml#class('UTF32Encoding', 'Encoding', [
  \ xaml#field('iChar', 'int32'),
  \ xaml#field('readByteCount', 'int32'),
  \ xaml#prop('HasState', 'bool'),
  \ ])

