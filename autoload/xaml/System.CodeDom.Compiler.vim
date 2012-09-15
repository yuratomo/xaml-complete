
call xaml#class('CodeGenerator', 'Object', [
  \ xaml#prop('CurrentClass', 'CodeTypeDeclaration'),
  \ xaml#prop('CurrentTypeName', 'string'),
  \ xaml#prop('CurrentMember', 'CodeTypeMember'),
  \ xaml#prop('CurrentMemberName', 'string'),
  \ xaml#prop('IsCurrentInterface', 'bool'),
  \ xaml#prop('IsCurrentClass', 'bool'),
  \ xaml#prop('IsCurrentStruct', 'bool'),
  \ xaml#prop('IsCurrentEnum', 'bool'),
  \ xaml#prop('IsCurrentDelegate', 'bool'),
  \ xaml#prop('Indent', 'int32'),
  \ xaml#prop('NullToken', 'string'),
  \ xaml#prop('Output', 'TextWriter'),
  \ xaml#prop('Options', 'CodeGeneratorOptions'),
  \ ])

call xaml#class('CodeCompiler', 'CodeGenerator', [
  \ xaml#prop('FileExtension', 'string'),
  \ xaml#prop('CompilerName', 'string'),
  \ ])

call xaml#class('CodeDomProvider', 'Component', [
  \ xaml#prop('FileExtension', 'string'),
  \ xaml#prop('LanguageOptions', 'LanguageOptions'),
  \ ])

call xaml#class('CodeGeneratorOptions', 'Object', [
  \ xaml#prop('Item(string)', 'object'),
  \ xaml#prop('IndentString', 'string'),
  \ xaml#prop('BracingStyle', 'string'),
  \ xaml#prop('ElseOnClosing', 'bool'),
  \ xaml#prop('BlankLinesBetweenMembers', 'bool'),
  \ xaml#prop('VerbatimOrder', 'bool'),
  \ ])

call xaml#class('CodeParser', 'Object', [
  \ ])

call xaml#class('CompilerError', 'Object', [
  \ xaml#prop('Line', 'int32'),
  \ xaml#prop('Column', 'int32'),
  \ xaml#prop('ErrorNumber', 'string'),
  \ xaml#prop('ErrorText', 'string'),
  \ xaml#prop('IsWarning', 'bool'),
  \ xaml#prop('FileName', 'string'),
  \ ])

call xaml#class('CompilerErrorCollection', 'CollectionBase', [
  \ xaml#prop('Item(int32)', 'CompilerError'),
  \ xaml#prop('HasErrors', 'bool'),
  \ xaml#prop('HasWarnings', 'bool'),
  \ ])

call xaml#class('CompilerInfo', 'Object', [
  \ xaml#prop('CodeDomProviderType', 'Type'),
  \ xaml#prop('IsCodeDomProviderTypeValid', 'bool'),
  \ ])

call xaml#class('CompilerParameters', 'Object', [
  \ xaml#prop('GenerateExecutable', 'bool'),
  \ xaml#prop('GenerateInMemory', 'bool'),
  \ xaml#prop('ReferencedAssemblies', 'StringCollection'),
  \ xaml#prop('MainClass', 'string'),
  \ xaml#prop('OutputAssembly', 'string'),
  \ xaml#prop('TempFiles', 'TempFileCollection'),
  \ xaml#prop('IncludeDebugInformation', 'bool'),
  \ xaml#prop('TreatWarningsAsErrors', 'bool'),
  \ xaml#prop('WarningLevel', 'int32'),
  \ xaml#prop('CompilerOptions', 'string'),
  \ xaml#prop('Win32Resource', 'string'),
  \ xaml#prop('EmbeddedResources', 'StringCollection'),
  \ xaml#prop('LinkedResources', 'StringCollection'),
  \ xaml#prop('UserToken', 'int'),
  \ xaml#prop('Evidence', 'Evidence'),
  \ ])

call xaml#class('CompilerResults', 'Object', [
  \ xaml#prop('TempFiles', 'TempFileCollection'),
  \ xaml#prop('Evidence', 'Evidence'),
  \ xaml#prop('CompiledAssembly', 'Assembly'),
  \ xaml#prop('Errors', 'CompilerErrorCollection'),
  \ xaml#prop('Output', 'StringCollection'),
  \ xaml#prop('PathToAssembly', 'string'),
  \ xaml#prop('NativeCompilerReturnValue', 'int32'),
  \ ])

call xaml#class('Executor', 'Object', [
  \ ])

call xaml#class('GeneratedCodeAttribute', 'Attribute', [
  \ xaml#prop('Tool', 'string'),
  \ xaml#prop('Version', 'string'),
  \ ])

call xaml#class('IndentedTextWriter', 'TextWriter', [
  \ xaml#prop('Encoding', 'Encoding'),
  \ xaml#prop('NewLine', 'string'),
  \ xaml#prop('Indent', 'int32'),
  \ xaml#prop('InnerWriter', 'TextWriter'),
  \ ])

call xaml#class('TempFileCollection', 'Object', [
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.ICollection.Count', 'int32'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('TempDir', 'string'),
  \ xaml#prop('BasePath', 'string'),
  \ xaml#prop('KeepFiles', 'bool'),
  \ ])

