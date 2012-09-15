
call xaml#class('FontCollection', 'Object', [
  \ xaml#prop('Families', 'FontFamily[]'),
  \ ])

call xaml#class('InstalledFontCollection', 'FontCollection', [
  \ ])

call xaml#class('PrivateFontCollection', 'FontCollection', [
  \ ])

