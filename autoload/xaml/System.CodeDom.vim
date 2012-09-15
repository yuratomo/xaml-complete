
call xaml#class('CodeObject', 'Object', [
  \ xaml#prop('UserData', 'IDictionary'),
  \ ])

call xaml#class('CodeExpression', 'CodeObject', [
  \ ])

call xaml#class('CodeArgumentReferenceExpression', 'CodeExpression', [
  \ xaml#prop('ParameterName', 'string'),
  \ ])

call xaml#class('CodeArrayCreateExpression', 'CodeExpression', [
  \ xaml#prop('CreateType', 'CodeTypeReference'),
  \ xaml#prop('Initializers', 'CodeExpressionCollection'),
  \ xaml#prop('Size', 'int32'),
  \ xaml#prop('SizeExpression', 'CodeExpression'),
  \ ])

call xaml#class('CodeArrayIndexerExpression', 'CodeExpression', [
  \ xaml#prop('TargetObject', 'CodeExpression'),
  \ xaml#prop('Indices', 'CodeExpressionCollection'),
  \ ])

call xaml#class('CodeStatement', 'CodeObject', [
  \ xaml#prop('LinePragma', 'CodeLinePragma'),
  \ xaml#prop('StartDirectives', 'CodeDirectiveCollection'),
  \ xaml#prop('EndDirectives', 'CodeDirectiveCollection'),
  \ ])

call xaml#class('CodeAssignStatement', 'CodeStatement', [
  \ xaml#prop('Left', 'CodeExpression'),
  \ xaml#prop('Right', 'CodeExpression'),
  \ ])

call xaml#class('CodeAttachEventStatement', 'CodeStatement', [
  \ xaml#prop('Event', 'CodeEventReferenceExpression'),
  \ xaml#prop('Listener', 'CodeExpression'),
  \ ])

call xaml#class('CodeAttributeArgument', 'Object', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Value', 'CodeExpression'),
  \ ])

call xaml#class('CodeAttributeArgumentCollection', 'CollectionBase', [
  \ xaml#prop('Item(int32)', 'CodeAttributeArgument'),
  \ ])

call xaml#class('CodeAttributeDeclaration', 'Object', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Arguments', 'CodeAttributeArgumentCollection'),
  \ xaml#prop('AttributeType', 'CodeTypeReference'),
  \ ])

call xaml#class('CodeAttributeDeclarationCollection', 'CollectionBase', [
  \ xaml#prop('Item(int32)', 'CodeAttributeDeclaration'),
  \ ])

call xaml#class('CodeBaseReferenceExpression', 'CodeExpression', [
  \ ])

call xaml#class('CodeBinaryOperatorExpression', 'CodeExpression', [
  \ xaml#prop('Right', 'CodeExpression'),
  \ xaml#prop('Left', 'CodeExpression'),
  \ xaml#prop('Operator', 'CodeBinaryOperatorType'),
  \ ])

call xaml#class('CodeCastExpression', 'CodeExpression', [
  \ xaml#prop('TargetType', 'CodeTypeReference'),
  \ xaml#prop('Expression', 'CodeExpression'),
  \ ])

call xaml#class('CodeCatchClause', 'Object', [
  \ xaml#prop('LocalName', 'string'),
  \ xaml#prop('CatchExceptionType', 'CodeTypeReference'),
  \ xaml#prop('Statements', 'CodeStatementCollection'),
  \ ])

call xaml#class('CodeCatchClauseCollection', 'CollectionBase', [
  \ xaml#prop('Item(int32)', 'CodeCatchClause'),
  \ ])

call xaml#class('CodeDirective', 'CodeObject', [
  \ ])

call xaml#class('CodeChecksumPragma', 'CodeDirective', [
  \ xaml#prop('FileName', 'string'),
  \ xaml#prop('ChecksumAlgorithmId', 'Guid'),
  \ xaml#prop('ChecksumData', 'uint8[]'),
  \ ])

call xaml#class('CodeComment', 'CodeObject', [
  \ xaml#prop('DocComment', 'bool'),
  \ xaml#prop('Text', 'string'),
  \ ])

call xaml#class('CodeCommentStatement', 'CodeStatement', [
  \ xaml#prop('Comment', 'CodeComment'),
  \ ])

call xaml#class('CodeCommentStatementCollection', 'CollectionBase', [
  \ xaml#prop('Item(int32)', 'CodeCommentStatement'),
  \ ])

call xaml#class('CodeCompileUnit', 'CodeObject', [
  \ xaml#prop('Namespaces', 'CodeNamespaceCollection'),
  \ xaml#prop('ReferencedAssemblies', 'StringCollection'),
  \ xaml#prop('AssemblyCustomAttributes', 'CodeAttributeDeclarationCollection'),
  \ xaml#prop('StartDirectives', 'CodeDirectiveCollection'),
  \ xaml#prop('EndDirectives', 'CodeDirectiveCollection'),
  \ ])

call xaml#class('CodeConditionStatement', 'CodeStatement', [
  \ xaml#prop('Condition', 'CodeExpression'),
  \ xaml#prop('TrueStatements', 'CodeStatementCollection'),
  \ xaml#prop('FalseStatements', 'CodeStatementCollection'),
  \ ])

call xaml#class('CodeTypeMember', 'CodeObject', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Attributes', 'MemberAttributes'),
  \ xaml#prop('CustomAttributes', 'CodeAttributeDeclarationCollection'),
  \ xaml#prop('LinePragma', 'CodeLinePragma'),
  \ xaml#prop('Comments', 'CodeCommentStatementCollection'),
  \ xaml#prop('StartDirectives', 'CodeDirectiveCollection'),
  \ xaml#prop('EndDirectives', 'CodeDirectiveCollection'),
  \ ])

call xaml#class('CodeMemberMethod', 'CodeTypeMember', [
  \ xaml#event('PopulateParameters', 'EventHandler'),
  \ xaml#event('PopulateStatements', 'EventHandler'),
  \ xaml#event('PopulateImplementationTypes', 'EventHandler'),
  \ xaml#prop('ReturnType', 'CodeTypeReference'),
  \ xaml#prop('Statements', 'CodeStatementCollection'),
  \ xaml#prop('Parameters', 'CodeParameterDeclarationExpressionCollection'),
  \ xaml#prop('PrivateImplementationType', 'CodeTypeReference'),
  \ xaml#prop('ImplementationTypes', 'CodeTypeReferenceCollection'),
  \ xaml#prop('ReturnTypeCustomAttributes', 'CodeAttributeDeclarationCollection'),
  \ xaml#prop('TypeParameters', 'CodeTypeParameterCollection'),
  \ ])

call xaml#class('CodeConstrCodeConstructor', 'CodeMemberMethod', [
  \ xaml#prop('BaseConstrCodeConstructorArgs', 'CodeExpressionCollection'),
  \ xaml#prop('ChainedConstrCodeConstructorArgs', 'CodeExpressionCollection'),
  \ ])

call xaml#class('CodeDefaultValueExpression', 'CodeExpression', [
  \ xaml#prop('Type', 'CodeTypeReference'),
  \ ])

call xaml#class('CodeDelegateCreateExpression', 'CodeExpression', [
  \ xaml#prop('DelegateType', 'CodeTypeReference'),
  \ xaml#prop('TargetObject', 'CodeExpression'),
  \ xaml#prop('MethodName', 'string'),
  \ ])

call xaml#class('CodeDelegateInvokeExpression', 'CodeExpression', [
  \ xaml#prop('TargetObject', 'CodeExpression'),
  \ xaml#prop('Parameters', 'CodeExpressionCollection'),
  \ ])

call xaml#class('CodeDirectionExpression', 'CodeExpression', [
  \ xaml#prop('Expression', 'CodeExpression'),
  \ xaml#prop('Direction', 'FieldDirection'),
  \ ])

call xaml#class('CodeDirectiveCollection', 'CollectionBase', [
  \ xaml#prop('Item(int32)', 'CodeDirective'),
  \ ])

call xaml#class('CodeEntryPointMethod', 'CodeMemberMethod', [
  \ ])

call xaml#class('CodeEventReferenceExpression', 'CodeExpression', [
  \ xaml#prop('TargetObject', 'CodeExpression'),
  \ xaml#prop('EventName', 'string'),
  \ ])

call xaml#class('CodeExpressionCollection', 'CollectionBase', [
  \ xaml#prop('Item(int32)', 'CodeExpression'),
  \ ])

call xaml#class('CodeExpressionStatement', 'CodeStatement', [
  \ xaml#prop('Expression', 'CodeExpression'),
  \ ])

call xaml#class('CodeFieldReferenceExpression', 'CodeExpression', [
  \ xaml#prop('TargetObject', 'CodeExpression'),
  \ xaml#prop('FieldName', 'string'),
  \ ])

call xaml#class('CodeGotoStatement', 'CodeStatement', [
  \ xaml#prop('Label', 'string'),
  \ ])

call xaml#class('CodeIndexerExpression', 'CodeExpression', [
  \ xaml#prop('TargetObject', 'CodeExpression'),
  \ xaml#prop('Indices', 'CodeExpressionCollection'),
  \ ])

call xaml#class('CodeIterationStatement', 'CodeStatement', [
  \ xaml#prop('InitStatement', 'CodeStatement'),
  \ xaml#prop('TestExpression', 'CodeExpression'),
  \ xaml#prop('IncrementStatement', 'CodeStatement'),
  \ xaml#prop('Statements', 'CodeStatementCollection'),
  \ ])

call xaml#class('CodeLabeledStatement', 'CodeStatement', [
  \ xaml#prop('Label', 'string'),
  \ xaml#prop('Statement', 'CodeStatement'),
  \ ])

call xaml#class('CodeLinePragma', 'Object', [
  \ xaml#prop('FileName', 'string'),
  \ xaml#prop('LineNumber', 'int32'),
  \ ])

call xaml#class('CodeMemberEvent', 'CodeTypeMember', [
  \ xaml#prop('Type', 'CodeTypeReference'),
  \ xaml#prop('PrivateImplementationType', 'CodeTypeReference'),
  \ xaml#prop('ImplementationTypes', 'CodeTypeReferenceCollection'),
  \ ])

call xaml#class('CodeMemberField', 'CodeTypeMember', [
  \ xaml#prop('Type', 'CodeTypeReference'),
  \ xaml#prop('InitExpression', 'CodeExpression'),
  \ ])

call xaml#class('CodeMemberProperty', 'CodeTypeMember', [
  \ xaml#prop('PrivateImplementationType', 'CodeTypeReference'),
  \ xaml#prop('ImplementationTypes', 'CodeTypeReferenceCollection'),
  \ xaml#prop('Type', 'CodeTypeReference'),
  \ xaml#prop('HasGet', 'bool'),
  \ xaml#prop('HasSet', 'bool'),
  \ xaml#prop('GetStatements', 'CodeStatementCollection'),
  \ xaml#prop('SetStatements', 'CodeStatementCollection'),
  \ xaml#prop('Parameters', 'CodeParameterDeclarationExpressionCollection'),
  \ ])

call xaml#class('CodeMethodInvokeExpression', 'CodeExpression', [
  \ xaml#prop('Method', 'CodeMethodReferenceExpression'),
  \ xaml#prop('Parameters', 'CodeExpressionCollection'),
  \ ])

call xaml#class('CodeMethodReferenceExpression', 'CodeExpression', [
  \ xaml#prop('TargetObject', 'CodeExpression'),
  \ xaml#prop('MethodName', 'string'),
  \ xaml#prop('TypeArguments', 'CodeTypeReferenceCollection'),
  \ ])

call xaml#class('CodeMethodReturnStatement', 'CodeStatement', [
  \ xaml#prop('Expression', 'CodeExpression'),
  \ ])

call xaml#class('CodeNamespace', 'CodeObject', [
  \ xaml#event('PopulateComments', 'EventHandler'),
  \ xaml#event('PopulateImports', 'EventHandler'),
  \ xaml#event('PopulateTypes', 'EventHandler'),
  \ xaml#prop('Types', 'CodeTypeDeclarationCollection'),
  \ xaml#prop('Imports', 'CodeNamespaceImportCollection'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Comments', 'CodeCommentStatementCollection'),
  \ ])

call xaml#class('CodeNamespaceCollection', 'CollectionBase', [
  \ xaml#prop('Item(int32)', 'CodeNamespace'),
  \ ])

call xaml#class('CodeNamespaceImport', 'CodeObject', [
  \ xaml#prop('LinePragma', 'CodeLinePragma'),
  \ xaml#prop('Namespace', 'string'),
  \ ])

call xaml#class('CodeNamespaceImportCollection', 'Object', [
  \ xaml#prop('Item(int32)', 'CodeNamespaceImport'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('System.Collections.ICollection.Count', 'int32'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ ])

call xaml#class('CodeObjectCreateExpression', 'CodeExpression', [
  \ xaml#prop('CreateType', 'CodeTypeReference'),
  \ xaml#prop('Parameters', 'CodeExpressionCollection'),
  \ ])

call xaml#class('CodeParameterDeclarationExpression', 'CodeExpression', [
  \ xaml#prop('CustomAttributes', 'CodeAttributeDeclarationCollection'),
  \ xaml#prop('Direction', 'FieldDirection'),
  \ xaml#prop('Type', 'CodeTypeReference'),
  \ xaml#prop('Name', 'string'),
  \ ])

call xaml#class('CodeParameterDeclarationExpressionCollection', 'CollectionBase', [
  \ xaml#prop('Item(int32)', 'CodeParameterDeclarationExpression'),
  \ ])

call xaml#class('CodePrimitiveExpression', 'CodeExpression', [
  \ xaml#prop('Value', 'object'),
  \ ])

call xaml#class('CodePropertyReferenceExpression', 'CodeExpression', [
  \ xaml#prop('TargetObject', 'CodeExpression'),
  \ xaml#prop('PropertyName', 'string'),
  \ ])

call xaml#class('CodePropertySetValueReferenceExpression', 'CodeExpression', [
  \ ])

call xaml#class('CodeRegionDirective', 'CodeDirective', [
  \ xaml#prop('RegionText', 'string'),
  \ xaml#prop('RegionMode', 'CodeRegionMode'),
  \ ])

call xaml#class('CodeRemoveEventStatement', 'CodeStatement', [
  \ xaml#prop('Event', 'CodeEventReferenceExpression'),
  \ xaml#prop('Listener', 'CodeExpression'),
  \ ])

call xaml#class('CodeSnippetCompileUnit', 'CodeCompileUnit', [
  \ xaml#prop('Value', 'string'),
  \ xaml#prop('LinePragma', 'CodeLinePragma'),
  \ ])

call xaml#class('CodeSnippetExpression', 'CodeExpression', [
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('CodeSnippetStatement', 'CodeStatement', [
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('CodeSnippetTypeMember', 'CodeTypeMember', [
  \ xaml#prop('Text', 'string'),
  \ ])

call xaml#class('CodeStatementCollection', 'CollectionBase', [
  \ xaml#prop('Item(int32)', 'CodeStatement'),
  \ ])

call xaml#class('CodeThisReferenceExpression', 'CodeExpression', [
  \ ])

call xaml#class('CodeThrowExceptionStatement', 'CodeStatement', [
  \ xaml#prop('ToThrow', 'CodeExpression'),
  \ ])

call xaml#class('CodeTryCatchFinallyStatement', 'CodeStatement', [
  \ xaml#prop('TryStatements', 'CodeStatementCollection'),
  \ xaml#prop('CatchClauses', 'CodeCatchClauseCollection'),
  \ xaml#prop('FinallyStatements', 'CodeStatementCollection'),
  \ ])

call xaml#class('CodeTypeConstrCodeTypeConstructor', 'CodeMemberMethod', [
  \ ])

call xaml#class('CodeTypeDeclaration', 'CodeTypeMember', [
  \ xaml#event('PopulateBaseTypes', 'EventHandler'),
  \ xaml#event('PopulateMembers', 'EventHandler'),
  \ xaml#prop('TypeAttributes', 'TypeAttributes'),
  \ xaml#prop('BaseTypes', 'CodeTypeReferenceCollection'),
  \ xaml#prop('IsClass', 'bool'),
  \ xaml#prop('IsStruct', 'bool'),
  \ xaml#prop('IsEnum', 'bool'),
  \ xaml#prop('IsInterface', 'bool'),
  \ xaml#prop('IsPartial', 'bool'),
  \ xaml#prop('Members', 'CodeTypeMemberCollection'),
  \ xaml#prop('TypeParameters', 'CodeTypeParameterCollection'),
  \ ])

call xaml#class('CodeTypeDeclarationCollection', 'CollectionBase', [
  \ xaml#prop('Item(int32)', 'CodeTypeDeclaration'),
  \ ])

call xaml#class('CodeTypeDelegate', 'CodeTypeDeclaration', [
  \ xaml#prop('ReturnType', 'CodeTypeReference'),
  \ xaml#prop('Parameters', 'CodeParameterDeclarationExpressionCollection'),
  \ ])

call xaml#class('CodeTypeMemberCollection', 'CollectionBase', [
  \ xaml#prop('Item(int32)', 'CodeTypeMember'),
  \ ])

call xaml#class('CodeTypeOfExpression', 'CodeExpression', [
  \ xaml#prop('Type', 'CodeTypeReference'),
  \ ])

call xaml#class('CodeTypeParameter', 'CodeObject', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Constraints', 'CodeTypeReferenceCollection'),
  \ xaml#prop('CustomAttributes', 'CodeAttributeDeclarationCollection'),
  \ xaml#prop('HasConstrCodeTypeParameterConstraint', 'bool'),
  \ ])

call xaml#class('CodeTypeParameterCollection', 'CollectionBase', [
  \ xaml#prop('Item(int32)', 'CodeTypeParameter'),
  \ ])

call xaml#class('CodeTypeReference', 'CodeObject', [
  \ xaml#prop('ArrayElementType', 'CodeTypeReference'),
  \ xaml#prop('ArrayRank', 'int32'),
  \ xaml#prop('BaseType', 'string'),
  \ xaml#prop('Options', 'CodeTypeReferenceOptions'),
  \ xaml#prop('TypeArguments', 'CodeTypeReferenceCollection'),
  \ ])

call xaml#class('CodeTypeReferenceCollection', 'CollectionBase', [
  \ xaml#prop('Item(int32)', 'CodeTypeReference'),
  \ ])

call xaml#class('CodeTypeReferenceExpression', 'CodeExpression', [
  \ xaml#prop('Type', 'CodeTypeReference'),
  \ ])

call xaml#class('CodeVariableDeclarationStatement', 'CodeStatement', [
  \ xaml#prop('InitExpression', 'CodeExpression'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Type', 'CodeTypeReference'),
  \ ])

call xaml#class('CodeVariableReferenceExpression', 'CodeExpression', [
  \ xaml#prop('VariableName', 'string'),
  \ ])

