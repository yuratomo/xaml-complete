
call xaml#class('Effect', 'Animatable', [
  \ xaml#prop('ImplicitInput', 'Brush'),
  \ xaml#prop('EffectMapping', 'GeneralTransform'),
  \ ])

call xaml#class('ShaderEffect', 'Effect', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('PaddingTop', 'float64'),
  \ xaml#prop('PaddingBottom', 'float64'),
  \ xaml#prop('PaddingLeft', 'float64'),
  \ xaml#prop('PaddingRight', 'float64'),
  \ xaml#prop('DdxUvDdyUvRegisterIndex', 'int32'),
  \ xaml#prop('PixelShader', 'PixelShader'),
  \ ])

call xaml#class('BlurEffect', 'Effect', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('Radius', 'float64'),
  \ xaml#prop('KernelType', 'KernelType'),
  \ xaml#prop('RenderingBias', 'RenderingBias'),
  \ ])

call xaml#class('DropShadowEffect', 'Effect', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#prop('ShadowDepth', 'float64'),
  \ xaml#prop('Color', 'Color'),
  \ xaml#prop('Direction', 'float64'),
  \ xaml#prop('Opacity', 'float64'),
  \ xaml#prop('BlurRadius', 'float64'),
  \ xaml#prop('RenderingBias', 'RenderingBias'),
  \ ])

call xaml#class('BitmapEffect', 'Animatable', [
  \ ])

call xaml#class('BitmapEffectGroup', 'BitmapEffect', [
  \ xaml#prop('Children', 'BitmapEffectCollection'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('BitmapEffectInput', 'Animatable', [
  \ xaml#prop('ContextInputSource', 'BitmapSource'),
  \ xaml#prop('Input', 'BitmapSource'),
  \ xaml#prop('AreaToApplyEffectUnits', 'BrushMappingMode'),
  \ xaml#prop('AreaToApplyEffect', 'Rect'),
  \ ])

call xaml#class('BevelBitmapEffect', 'BitmapEffect', [
  \ xaml#prop('BevelWidth', 'float64'),
  \ xaml#prop('Relief', 'float64'),
  \ xaml#prop('LightAngle', 'float64'),
  \ xaml#prop('Smoothness', 'float64'),
  \ xaml#prop('EdgeProfile', 'EdgeProfile'),
  \ ])

call xaml#class('BlurBitmapEffect', 'BitmapEffect', [
  \ xaml#prop('Radius', 'float64'),
  \ xaml#prop('KernelType', 'KernelType'),
  \ ])

call xaml#class('DropShadowBitmapEffect', 'BitmapEffect', [
  \ xaml#prop('ShadowDepth', 'float64'),
  \ xaml#prop('Color', 'Color'),
  \ xaml#prop('Direction', 'float64'),
  \ xaml#prop('Noise', 'float64'),
  \ xaml#prop('Opacity', 'float64'),
  \ xaml#prop('Softness', 'float64'),
  \ ])

call xaml#class('EmbossBitmapEffect', 'BitmapEffect', [
  \ xaml#prop('LightAngle', 'float64'),
  \ xaml#prop('Relief', 'float64'),
  \ ])

call xaml#class('OuterGlowBitmapEffect', 'BitmapEffect', [
  \ xaml#prop('GlowColor', 'Color'),
  \ xaml#prop('GlowSize', 'float64'),
  \ xaml#prop('Noise', 'float64'),
  \ xaml#prop('Opacity', 'float64'),
  \ ])

call xaml#class('PixelShader', 'Animatable', [
  \ xaml#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ xaml#event('InvalidPixelShaderEncountered', 'EventHandler'),
  \ xaml#event('_shaderBytecodeChanged', 'EventHandler'),
  \ xaml#prop('ShaderMajorVersion', 'int16'),
  \ xaml#prop('ShaderMinorVersion', 'int16'),
  \ xaml#prop('UriSource', 'Uri'),
  \ xaml#prop('ShaderRenderMode', 'ShaderRenderMode'),
  \ xaml#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call xaml#class('BitmapEffectCollection', 'Animatable', [
  \ xaml#field('_current', 'BitmapEffect'),
  \ xaml#field('_list', 'BitmapEffectCollection'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#field('_index', 'int32'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Current', 'BitmapEffect'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#prop('Item(int32)', 'BitmapEffect'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Empty', 'BitmapEffectCollection'),
  \ ])

