
call xaml#class('ExpressionVisitor', 'Object', [
  \ ])

call xaml#class('Expression', 'Object', [
  \ xaml#prop('NodeType', 'ExpressionType'),
  \ xaml#prop('Type', 'Type'),
  \ xaml#prop('CanReduce', 'bool'),
  \ ])

call xaml#class('BinaryExpression', 'Expression', [
  \ xaml#prop('CanReduce', 'bool'),
  \ xaml#prop('Right', 'Expression'),
  \ xaml#prop('Left', 'Expression'),
  \ xaml#prop('Method', 'MethodInfo'),
  \ xaml#prop('Conversion', 'LambdaExpression'),
  \ xaml#prop('IsLifted', 'bool'),
  \ xaml#prop('IsLiftedToNull', 'bool'),
  \ ])

call xaml#class('BlockExpression', 'Expression', [
  \ xaml#prop('Result', 'Expression'),
  \ xaml#prop('NodeType', 'ExpressionType'),
  \ xaml#prop('Type', 'Type'),
  \ ])

call xaml#class('CatchBlock', 'Object', [
  \ xaml#prop('Variable', 'ParameterExpression'),
  \ xaml#prop('Test', 'Type'),
  \ xaml#prop('Body', 'Expression'),
  \ xaml#prop('Filter', 'Expression'),
  \ ])

call xaml#class('ConditionalExpression', 'Expression', [
  \ xaml#prop('NodeType', 'ExpressionType'),
  \ xaml#prop('Type', 'Type'),
  \ xaml#prop('Test', 'Expression'),
  \ xaml#prop('IfTrue', 'Expression'),
  \ xaml#prop('IfFalse', 'Expression'),
  \ ])

call xaml#class('ConstantExpression', 'Expression', [
  \ xaml#prop('Type', 'Type'),
  \ xaml#prop('NodeType', 'ExpressionType'),
  \ xaml#prop('Value', 'object'),
  \ ])

call xaml#class('DebugInfoExpression', 'Expression', [
  \ xaml#prop('Type', 'Type'),
  \ xaml#prop('NodeType', 'ExpressionType'),
  \ xaml#prop('StartLine', 'int32'),
  \ xaml#prop('StartColumn', 'int32'),
  \ xaml#prop('EndLine', 'int32'),
  \ xaml#prop('EndColumn', 'int32'),
  \ xaml#prop('Document', 'SymbolDocumentInfo'),
  \ xaml#prop('IsClear', 'bool'),
  \ ])

call xaml#class('DefaultExpression', 'Expression', [
  \ xaml#prop('Type', 'Type'),
  \ xaml#prop('NodeType', 'ExpressionType'),
  \ ])

call xaml#class('DynamicExpression', 'Expression', [
  \ xaml#prop('Type', 'Type'),
  \ xaml#prop('NodeType', 'ExpressionType'),
  \ xaml#prop('Binder', 'CallSiteBinder'),
  \ xaml#prop('DelegateType', 'Type'),
  \ ])

call xaml#class('ElementInit', 'Object', [
  \ xaml#prop('AddMethod', 'MethodInfo'),
  \ ])

call xaml#class('GotoExpression', 'Expression', [
  \ xaml#prop('Type', 'Type'),
  \ xaml#prop('NodeType', 'ExpressionType'),
  \ xaml#prop('Value', 'Expression'),
  \ xaml#prop('Target', 'LabelTarget'),
  \ xaml#prop('Kind', 'GotoExpressionKind'),
  \ ])

call xaml#class('IndexExpression', 'Expression', [
  \ xaml#prop('NodeType', 'ExpressionType'),
  \ xaml#prop('Type', 'Type'),
  \ xaml#prop('Object', 'Expression'),
  \ xaml#prop('Indexer', 'PropertyInfo'),
  \ ])

call xaml#class('InvocationExpression', 'Expression', [
  \ xaml#prop('Type', 'Type'),
  \ xaml#prop('NodeType', 'ExpressionType'),
  \ xaml#prop('Expression', 'Expression'),
  \ ])

call xaml#class('LabelExpression', 'Expression', [
  \ xaml#prop('Type', 'Type'),
  \ xaml#prop('NodeType', 'ExpressionType'),
  \ xaml#prop('Target', 'LabelTarget'),
  \ xaml#prop('DefaultValue', 'Expression'),
  \ ])

call xaml#class('LabelTarget', 'Object', [
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Type', 'Type'),
  \ ])

call xaml#class('LambdaExpression', 'Expression', [
  \ xaml#prop('Type', 'Type'),
  \ xaml#prop('NodeType', 'ExpressionType'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Body', 'Expression'),
  \ xaml#prop('ReturnType', 'Type'),
  \ xaml#prop('TailCall', 'bool'),
  \ ])

"call xaml#class('', 'LambdaExpression', [
"  \ ])

call xaml#class('ListInitExpression', 'Expression', [
  \ xaml#prop('NodeType', 'ExpressionType'),
  \ xaml#prop('Type', 'Type'),
  \ xaml#prop('CanReduce', 'bool'),
  \ xaml#prop('NewExpression', 'NewExpression'),
  \ ])

call xaml#class('LoopExpression', 'Expression', [
  \ xaml#prop('Type', 'Type'),
  \ xaml#prop('NodeType', 'ExpressionType'),
  \ xaml#prop('Body', 'Expression'),
  \ xaml#prop('BreakLabel', 'LabelTarget'),
  \ xaml#prop('ContinueLabel', 'LabelTarget'),
  \ ])

call xaml#class('MemberBinding', 'Object', [
  \ xaml#prop('BindingType', 'MemberBindingType'),
  \ xaml#prop('Member', 'MemberInfo'),
  \ ])

call xaml#class('MemberAssignment', 'MemberBinding', [
  \ xaml#prop('Expression', 'Expression'),
  \ ])

call xaml#class('MemberExpression', 'Expression', [
  \ xaml#prop('Member', 'MemberInfo'),
  \ xaml#prop('Expression', 'Expression'),
  \ xaml#prop('NodeType', 'ExpressionType'),
  \ ])

call xaml#class('MemberInitExpression', 'Expression', [
  \ xaml#prop('Type', 'Type'),
  \ xaml#prop('CanReduce', 'bool'),
  \ xaml#prop('NodeType', 'ExpressionType'),
  \ xaml#prop('NewExpression', 'NewExpression'),
  \ ])

call xaml#class('MemberListBinding', 'MemberBinding', [
  \ ])

call xaml#class('MemberMemberBinding', 'MemberBinding', [
  \ ])

call xaml#class('MethodCallExpression', 'Expression', [
  \ xaml#prop('NodeType', 'ExpressionType'),
  \ xaml#prop('Type', 'Type'),
  \ xaml#prop('Method', 'MethodInfo'),
  \ xaml#prop('Object', 'Expression'),
  \ ])

call xaml#class('NewArrayExpression', 'Expression', [
  \ xaml#prop('Type', 'Type'),
  \ ])

call xaml#class('NewExpression', 'Expression', [
  \ xaml#prop('Type', 'Type'),
  \ xaml#prop('NodeType', 'ExpressionType'),
  \ xaml#prop('ConstrNewExpression', 'ConstrNewExpressionInfo'),
  \ ])

call xaml#class('ParameterExpression', 'Expression', [
  \ xaml#prop('Type', 'Type'),
  \ xaml#prop('NodeType', 'ExpressionType'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('IsByRef', 'bool'),
  \ ])

call xaml#class('RuntimeVariablesExpression', 'Expression', [
  \ xaml#prop('Type', 'Type'),
  \ xaml#prop('NodeType', 'ExpressionType'),
  \ ])

call xaml#class('SwitchCase', 'Object', [
  \ xaml#prop('Body', 'Expression'),
  \ ])

call xaml#class('SwitchExpression', 'Expression', [
  \ xaml#prop('Type', 'Type'),
  \ xaml#prop('NodeType', 'ExpressionType'),
  \ xaml#prop('SwitchValue', 'Expression'),
  \ xaml#prop('DefaultBody', 'Expression'),
  \ xaml#prop('Comparison', 'MethodInfo'),
  \ ])

call xaml#class('SymbolDocumentInfo', 'Object', [
  \ xaml#prop('FileName', 'string'),
  \ xaml#prop('Language', 'Guid'),
  \ xaml#prop('LanguageVendor', 'Guid'),
  \ xaml#prop('DocumentType', 'Guid'),
  \ ])

call xaml#class('TryExpression', 'Expression', [
  \ xaml#prop('Type', 'Type'),
  \ xaml#prop('NodeType', 'ExpressionType'),
  \ xaml#prop('Body', 'Expression'),
  \ xaml#prop('Finally', 'Expression'),
  \ xaml#prop('Fault', 'Expression'),
  \ ])

call xaml#class('TypeBinaryExpression', 'Expression', [
  \ xaml#prop('Type', 'Type'),
  \ xaml#prop('NodeType', 'ExpressionType'),
  \ xaml#prop('Expression', 'Expression'),
  \ xaml#prop('TypeOperand', 'Type'),
  \ ])

call xaml#class('UnaryExpression', 'Expression', [
  \ xaml#prop('Type', 'Type'),
  \ xaml#prop('NodeType', 'ExpressionType'),
  \ xaml#prop('Operand', 'Expression'),
  \ xaml#prop('Method', 'MethodInfo'),
  \ xaml#prop('IsLifted', 'bool'),
  \ xaml#prop('IsLiftedToNull', 'bool'),
  \ xaml#prop('CanReduce', 'bool'),
  \ ])

