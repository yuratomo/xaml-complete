
call xaml#class('Animatable', 'Freezable', [
  \ xaml#prop('HasAnimatedProperties', 'bool'),
  \ ])

call xaml#class('Clock', 'DispatcherObject', [
  \ xaml#prop('SyncClock', 'Clock'),
  \ xaml#prop('SyncClockResolvedDuration', 'Duration'),
  \ xaml#prop('SyncClockHasReachedEffectiveDuration', 'bool'),
  \ xaml#prop('SyncClockSpeedRatio', 'float64'),
  \ xaml#prop('IsInSyncPeriod', 'bool'),
  \ xaml#prop('SyncClockDiscontinuousEvent', 'bool'),
  \ xaml#prop('PreviousSyncClockTime', 'TimeSpan'),
  \ xaml#prop('PreviousRepeatTime', 'TimeSpan'),
  \ xaml#prop('SyncClockBeginTime', 'TimeSpan'),
  \ xaml#prop('CurrentAdjustedGlobalTime', 'TimeSpan'),
  \ xaml#prop('DesiredFrameRate', 'int32'),
  \ xaml#prop('InteractiveSpeedRatio', 'float64'),
  \ xaml#prop('LastAdjustedGlobalTime', 'TimeSpan'),
  \ xaml#field('_syncData', 'Clock/SyncData'),
  \ xaml#field('_resolvedDuration', 'Duration'),
  \ xaml#field('_currentDuration', 'Duration'),
  \ xaml#field('_timeline', 'Timeline'),
  \ xaml#field('_timeManager', 'TimeManager'),
  \ xaml#field('_parent', 'ClockGroup'),
  \ xaml#field('_childIndex', 'int32'),
  \ xaml#field('_depth', 'int32'),
  \ xaml#event('Completed', 'EventHandler'),
  \ xaml#event('CurrentGlobalSpeedInvalidated', 'EventHandler'),
  \ xaml#event('CurrentStateInvalidated', 'EventHandler'),
  \ xaml#event('CurrentTimeInvalidated', 'EventHandler'),
  \ xaml#event('RemoveRequested', 'EventHandler'),
  \ xaml#prop('CanGrow', 'bool'),
  \ xaml#prop('CanSlip', 'bool'),
  \ xaml#prop('Controller', 'ClockController'),
  \ xaml#prop('CurrentState', 'ClockState'),
  \ xaml#prop('HasControllableRoot', 'bool'),
  \ xaml#prop('IsPaused', 'bool'),
  \ xaml#prop('NaturalDuration', 'Duration'),
  \ xaml#prop('Parent', 'Clock'),
  \ xaml#prop('Timeline', 'Timeline'),
  \ xaml#prop('CurrentGlobalTime', 'TimeSpan'),
  \ xaml#prop('CurrentDuration', 'Duration'),
  \ xaml#prop('Depth', 'int32'),
  \ xaml#prop('EndOfActivePeriod', 'Duration'),
  \ xaml#prop('FirstChild', 'Clock'),
  \ xaml#prop('InternalCurrentClockState', 'ClockState'),
  \ xaml#prop('InternalParent', 'ClockGroup'),
  \ xaml#prop('ResolvedDuration', 'Duration'),
  \ xaml#prop('NextSibling', 'Clock'),
  \ xaml#prop('WeakReference', 'WeakReference'),
  \ xaml#prop('CompletedEventRaised', 'bool'),
  \ xaml#prop('CurrentGlobalSpeedInvalidatedEventRaised', 'bool'),
  \ xaml#prop('CurrentStateInvalidatedEventRaised', 'bool'),
  \ xaml#prop('CurrentTimeInvalidatedEventRaised', 'bool'),
  \ xaml#prop('HasResolvedDuration', 'bool'),
  \ xaml#prop('IsBackwardsProgressingGlobal', 'bool'),
  \ xaml#prop('IsInEventQueue', 'bool'),
  \ xaml#prop('IsInteractivelyPaused', 'bool'),
  \ xaml#prop('IsInteractivelyStopped', 'bool'),
  \ xaml#prop('IsRoot', 'bool'),
  \ xaml#prop('IsTimeManager', 'bool'),
  \ xaml#prop('NeedsPostfixTraversal', 'bool'),
  \ xaml#prop('NeedsTicksWhenActive', 'bool'),
  \ xaml#prop('PauseStateChangedDuringTick', 'bool'),
  \ xaml#prop('PendingInteractivePause', 'bool'),
  \ xaml#prop('PendingInteractiveRemove', 'bool'),
  \ xaml#prop('PendingInteractiveResume', 'bool'),
  \ xaml#prop('PendingInteractiveStop', 'bool'),
  \ xaml#prop('RemoveRequestedEventRaised', 'bool'),
  \ xaml#prop('HasDescendantsWithUnresolvedDuration', 'bool'),
  \ ])

call xaml#class('AnimationClock', 'Clock', [
  \ xaml#prop('Timeline', 'AnimationTimeline'),
  \ xaml#prop('NeedsTicksWhenActive', 'bool'),
  \ ])

call xaml#class('AnimationException', 'SystemException', [
  \ xaml#prop('Clock', 'AnimationClock'),
  \ xaml#prop('Property', 'DependencyProperty'),
  \ xaml#prop('Target', 'IAnimatable'),
  \ ])

call xaml#class('Timeline', 'Animatable', [
  \ xaml#event('CurrentStateInvalidated', 'EventHandler'),
  \ xaml#event('CurrentTimeInvalidated', 'EventHandler'),
  \ xaml#event('CurrentGlobalSpeedInvalidated', 'EventHandler'),
  \ xaml#event('Completed', 'EventHandler'),
  \ xaml#event('RemoveRequested', 'EventHandler'),
  \ xaml#prop('AccelerationRatio', 'float64'),
  \ xaml#prop('AutoReverse', 'bool'),
  \ xaml#prop('DecelerationRatio', 'float64'),
  \ xaml#prop('Duration', 'Duration'),
  \ xaml#prop('FillBehavior', 'FillBehavior'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('RepeatBehavior', 'RepeatBehavior'),
  \ xaml#prop('SpeedRatio', 'float64'),
  \ xaml#prop('InternalEventHandlersStore', 'EventHandlersStore'),
  \ ])

call xaml#class('AnimationTimeline', 'Timeline', [
  \ xaml#prop('TargetPropertyType', 'Type'),
  \ xaml#prop('IsDestinationDefault', 'bool'),
  \ ])

call xaml#class('ClockController', 'DispatcherObject', [
  \ xaml#prop('Clock', 'Clock'),
  \ xaml#prop('SpeedRatio', 'float64'),
  \ ])

call xaml#class('ClockGroup', 'Clock', [
  \ xaml#prop('Timeline', 'TimelineGroup'),
  \ xaml#prop('Children', 'ClockCollection'),
  \ xaml#prop('FirstChild', 'Clock'),
  \ xaml#prop('CurrentDuration', 'Duration'),
  \ xaml#prop('RootHasChildren', 'bool'),
  \ xaml#prop('CurrentIntervals', 'TimeIntervalCollection'),
  \ ])

call xaml#class('DoubleAnimationBase', 'AnimationTimeline', [
  \ xaml#prop('TargetPropertyType', 'Type'),
  \ ])

call xaml#class('DoubleAnimationUsingPath', 'DoubleAnimationBase', [
  \ xaml#prop('PathGeometry', 'PathGeometry'),
  \ xaml#prop('Source', 'PathAnimationSource'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('BooleanAnimationBase', 'AnimationTimeline', [
  \ xaml#prop('TargetPropertyType', 'Type'),
  \ ])

call xaml#class('BooleanAnimationUsingKeyFrames', 'BooleanAnimationBase', [
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrameAnimation.KeyFrames', 'IList'),
  \ xaml#prop('KeyFrames', 'BooleanKeyFrameCollection'),
  \ ])

call xaml#class('BooleanKeyFrameCollection', 'Freezable', [
  \ xaml#prop('Empty', 'BooleanKeyFrameCollection'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'BooleanKeyFrame'),
  \ ])

call xaml#class('ByteAnimationBase', 'AnimationTimeline', [
  \ xaml#prop('TargetPropertyType', 'Type'),
  \ ])

call xaml#class('ByteAnimation', 'ByteAnimationBase', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('ByteAnimationUsingKeyFrames', 'ByteAnimationBase', [
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrameAnimation.KeyFrames', 'IList'),
  \ xaml#prop('KeyFrames', 'ByteKeyFrameCollection'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('ByteKeyFrameCollection', 'Freezable', [
  \ xaml#prop('Empty', 'ByteKeyFrameCollection'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'ByteKeyFrame'),
  \ ])

call xaml#class('CharAnimationBase', 'AnimationTimeline', [
  \ xaml#prop('TargetPropertyType', 'Type'),
  \ ])

call xaml#class('CharAnimationUsingKeyFrames', 'CharAnimationBase', [
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrameAnimation.KeyFrames', 'IList'),
  \ xaml#prop('KeyFrames', 'CharKeyFrameCollection'),
  \ ])

call xaml#class('CharKeyFrameCollection', 'Freezable', [
  \ xaml#prop('Empty', 'CharKeyFrameCollection'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'CharKeyFrame'),
  \ ])

call xaml#class('ColorAnimationBase', 'AnimationTimeline', [
  \ xaml#prop('TargetPropertyType', 'Type'),
  \ ])

call xaml#class('ColorAnimation', 'ColorAnimationBase', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('ColorAnimationUsingKeyFrames', 'ColorAnimationBase', [
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrameAnimation.KeyFrames', 'IList'),
  \ xaml#prop('KeyFrames', 'ColorKeyFrameCollection'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('ColorKeyFrameCollection', 'Freezable', [
  \ xaml#prop('Empty', 'ColorKeyFrameCollection'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'ColorKeyFrame'),
  \ ])

call xaml#class('DecimalAnimationBase', 'AnimationTimeline', [
  \ xaml#prop('TargetPropertyType', 'Type'),
  \ ])

call xaml#class('DecimalAnimation', 'DecimalAnimationBase', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('DecimalAnimationUsingKeyFrames', 'DecimalAnimationBase', [
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrameAnimation.KeyFrames', 'IList'),
  \ xaml#prop('KeyFrames', 'DecimalKeyFrameCollection'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('DecimalKeyFrameCollection', 'Freezable', [
  \ xaml#prop('Empty', 'DecimalKeyFrameCollection'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'DecimalKeyFrame'),
  \ ])

call xaml#class('BooleanKeyFrame', 'Freezable', [
  \ xaml#prop('KeyTime', 'KeyTime'),
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrame.Value', 'object'),
  \ xaml#prop('Value', 'bool'),
  \ ])

call xaml#class('DiscreteBooleanKeyFrame', 'BooleanKeyFrame', [
  \ ])

call xaml#class('ByteKeyFrame', 'Freezable', [
  \ xaml#prop('KeyTime', 'KeyTime'),
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrame.Value', 'object'),
  \ xaml#prop('Value', 'uint8'),
  \ ])

call xaml#class('DiscreteByteKeyFrame', 'ByteKeyFrame', [
  \ ])

call xaml#class('CharKeyFrame', 'Freezable', [
  \ xaml#prop('KeyTime', 'KeyTime'),
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrame.Value', 'object'),
  \ xaml#prop('Value', 'char'),
  \ ])

call xaml#class('DiscreteCharKeyFrame', 'CharKeyFrame', [
  \ ])

call xaml#class('ColorKeyFrame', 'Freezable', [
  \ xaml#prop('KeyTime', 'KeyTime'),
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrame.Value', 'object'),
  \ xaml#prop('Value', 'Color'),
  \ ])

call xaml#class('DiscreteColorKeyFrame', 'ColorKeyFrame', [
  \ ])

call xaml#class('DecimalKeyFrame', 'Freezable', [
  \ xaml#prop('KeyTime', 'KeyTime'),
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrame.Value', 'object'),
  \ xaml#prop('Value', 'Decimal'),
  \ ])

call xaml#class('DiscreteDecimalKeyFrame', 'DecimalKeyFrame', [
  \ ])

call xaml#class('DoubleKeyFrame', 'Freezable', [
  \ xaml#prop('KeyTime', 'KeyTime'),
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrame.Value', 'object'),
  \ xaml#prop('Value', 'float64'),
  \ ])

call xaml#class('DiscreteDoubleKeyFrame', 'DoubleKeyFrame', [
  \ ])

call xaml#class('Int16KeyFrame', 'Freezable', [
  \ xaml#prop('KeyTime', 'KeyTime'),
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrame.Value', 'object'),
  \ xaml#prop('Value', 'int16'),
  \ ])

call xaml#class('DiscreteInt16KeyFrame', 'Int16KeyFrame', [
  \ ])

call xaml#class('Int32KeyFrame', 'Freezable', [
  \ xaml#prop('KeyTime', 'KeyTime'),
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrame.Value', 'object'),
  \ xaml#prop('Value', 'int32'),
  \ ])

call xaml#class('DiscreteInt32KeyFrame', 'Int32KeyFrame', [
  \ ])

call xaml#class('Int64KeyFrame', 'Freezable', [
  \ xaml#prop('KeyTime', 'KeyTime'),
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrame.Value', 'object'),
  \ xaml#prop('Value', 'int64'),
  \ ])

call xaml#class('DiscreteInt64KeyFrame', 'Int64KeyFrame', [
  \ ])

call xaml#class('MatrixKeyFrame', 'Freezable', [
  \ xaml#prop('KeyTime', 'KeyTime'),
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrame.Value', 'object'),
  \ xaml#prop('Value', 'Matrix'),
  \ ])

call xaml#class('DiscreteMatrixKeyFrame', 'MatrixKeyFrame', [
  \ ])

call xaml#class('ObjectKeyFrame', 'Freezable', [
  \ xaml#prop('KeyTime', 'KeyTime'),
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrame.Value', 'object'),
  \ xaml#prop('Value', 'object'),
  \ ])

call xaml#class('DiscreteObjectKeyFrame', 'ObjectKeyFrame', [
  \ ])

call xaml#class('PointKeyFrame', 'Freezable', [
  \ xaml#prop('KeyTime', 'KeyTime'),
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrame.Value', 'object'),
  \ xaml#prop('Value', 'Point'),
  \ ])

call xaml#class('DiscretePointKeyFrame', 'PointKeyFrame', [
  \ ])

call xaml#class('Point3DKeyFrame', 'Freezable', [
  \ xaml#prop('KeyTime', 'KeyTime'),
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrame.Value', 'object'),
  \ xaml#prop('Value', 'Point3D'),
  \ ])

call xaml#class('DiscretePoint3DKeyFrame', 'Point3DKeyFrame', [
  \ ])

call xaml#class('QuaternionKeyFrame', 'Freezable', [
  \ xaml#prop('KeyTime', 'KeyTime'),
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrame.Value', 'object'),
  \ xaml#prop('Value', 'Quaternion'),
  \ ])

call xaml#class('DiscreteQuaternionKeyFrame', 'QuaternionKeyFrame', [
  \ ])

call xaml#class('Rotation3DKeyFrame', 'Freezable', [
  \ xaml#prop('KeyTime', 'KeyTime'),
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrame.Value', 'object'),
  \ xaml#prop('Value', 'Rotation3D'),
  \ ])

call xaml#class('DiscreteRotation3DKeyFrame', 'Rotation3DKeyFrame', [
  \ ])

call xaml#class('RectKeyFrame', 'Freezable', [
  \ xaml#prop('KeyTime', 'KeyTime'),
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrame.Value', 'object'),
  \ xaml#prop('Value', 'Rect'),
  \ ])

call xaml#class('DiscreteRectKeyFrame', 'RectKeyFrame', [
  \ ])

call xaml#class('SingleKeyFrame', 'Freezable', [
  \ xaml#prop('KeyTime', 'KeyTime'),
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrame.Value', 'object'),
  \ xaml#prop('Value', 'float32'),
  \ ])

call xaml#class('DiscreteSingleKeyFrame', 'SingleKeyFrame', [
  \ ])

call xaml#class('SizeKeyFrame', 'Freezable', [
  \ xaml#prop('KeyTime', 'KeyTime'),
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrame.Value', 'object'),
  \ xaml#prop('Value', 'Size'),
  \ ])

call xaml#class('DiscreteSizeKeyFrame', 'SizeKeyFrame', [
  \ ])

call xaml#class('StringKeyFrame', 'Freezable', [
  \ xaml#prop('KeyTime', 'KeyTime'),
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrame.Value', 'object'),
  \ xaml#prop('Value', 'string'),
  \ ])

call xaml#class('DiscreteStringKeyFrame', 'StringKeyFrame', [
  \ ])

call xaml#class('VVectorKeyFrameKeyFrame', 'Freezable', [
  \ xaml#prop('KeyTime', 'KeyTime'),
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrame.Value', 'object'),
  \ xaml#prop('Value', 'VVectorKeyFrame'),
  \ ])

call xaml#class('DiscreteVDiscreteVectorKeyFrameKeyFrame', 'VDiscreteVectorKeyFrameKeyFrame', [
  \ ])

call xaml#class('VVector3DKeyFrame3DKeyFrame', 'Freezable', [
  \ xaml#prop('KeyTime', 'KeyTime'),
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrame.Value', 'object'),
  \ xaml#prop('Value', 'VVector3DKeyFrame3D'),
  \ ])

call xaml#class('DiscreteVDiscreteVector3DKeyFrame3DKeyFrame', 'VDiscreteVector3DKeyFrame3DKeyFrame', [
  \ ])

call xaml#class('DoubleAnimation', 'DoubleAnimationBase', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('DoubleAnimationUsingKeyFrames', 'DoubleAnimationBase', [
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrameAnimation.KeyFrames', 'IList'),
  \ xaml#prop('KeyFrames', 'DoubleKeyFrameCollection'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('DoubleKeyFrameCollection', 'Freezable', [
  \ xaml#prop('Empty', 'DoubleKeyFrameCollection'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'DoubleKeyFrame'),
  \ ])

call xaml#class('EasingByteKeyFrame', 'ByteKeyFrame', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ ])

call xaml#class('EasingColorKeyFrame', 'ColorKeyFrame', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ ])

call xaml#class('EasingDecimalKeyFrame', 'DecimalKeyFrame', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ ])

call xaml#class('EasingDoubleKeyFrame', 'DoubleKeyFrame', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ ])

call xaml#class('EasingInt16KeyFrame', 'Int16KeyFrame', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ ])

call xaml#class('EasingInt32KeyFrame', 'Int32KeyFrame', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ ])

call xaml#class('EasingInt64KeyFrame', 'Int64KeyFrame', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ ])

call xaml#class('EasingPointKeyFrame', 'PointKeyFrame', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ ])

call xaml#class('EasingPoint3DKeyFrame', 'Point3DKeyFrame', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ ])

call xaml#class('EasingQuaternionKeyFrame', 'QuaternionKeyFrame', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ xaml#prop('UseShortestPath', 'bool'),
  \ ])

call xaml#class('EasingRotation3DKeyFrame', 'Rotation3DKeyFrame', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ ])

call xaml#class('EasingRectKeyFrame', 'RectKeyFrame', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ ])

call xaml#class('EasingSingleKeyFrame', 'SingleKeyFrame', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ ])

call xaml#class('EasingSizeKeyFrame', 'SizeKeyFrame', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ ])

call xaml#class('EasingVEasingVectorKeyFrameKeyFrame', 'VEasingVectorKeyFrameKeyFrame', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ ])

call xaml#class('EasingVEasingVector3DKeyFrame3DKeyFrame', 'VEasingVector3DKeyFrame3DKeyFrame', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ ])

call xaml#class('Int16AnimationBase', 'AnimationTimeline', [
  \ xaml#prop('TargetPropertyType', 'Type'),
  \ ])

call xaml#class('Int16Animation', 'Int16AnimationBase', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('Int16AnimationUsingKeyFrames', 'Int16AnimationBase', [
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrameAnimation.KeyFrames', 'IList'),
  \ xaml#prop('KeyFrames', 'Int16KeyFrameCollection'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('Int16KeyFrameCollection', 'Freezable', [
  \ xaml#prop('Empty', 'Int16KeyFrameCollection'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'Int16KeyFrame'),
  \ ])

call xaml#class('Int32AnimationBase', 'AnimationTimeline', [
  \ xaml#prop('TargetPropertyType', 'Type'),
  \ ])

call xaml#class('Int32Animation', 'Int32AnimationBase', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('Int32AnimationUsingKeyFrames', 'Int32AnimationBase', [
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrameAnimation.KeyFrames', 'IList'),
  \ xaml#prop('KeyFrames', 'Int32KeyFrameCollection'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('Int32KeyFrameCollection', 'Freezable', [
  \ xaml#prop('Empty', 'Int32KeyFrameCollection'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'Int32KeyFrame'),
  \ ])

call xaml#class('Int64AnimationBase', 'AnimationTimeline', [
  \ xaml#prop('TargetPropertyType', 'Type'),
  \ ])

call xaml#class('Int64Animation', 'Int64AnimationBase', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('Int64AnimationUsingKeyFrames', 'Int64AnimationBase', [
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrameAnimation.KeyFrames', 'IList'),
  \ xaml#prop('KeyFrames', 'Int64KeyFrameCollection'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('Int64KeyFrameCollection', 'Freezable', [
  \ xaml#prop('Empty', 'Int64KeyFrameCollection'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'Int64KeyFrame'),
  \ ])

call xaml#class('LinearByteKeyFrame', 'ByteKeyFrame', [
  \ ])

call xaml#class('LinearColorKeyFrame', 'ColorKeyFrame', [
  \ ])

call xaml#class('LinearDecimalKeyFrame', 'DecimalKeyFrame', [
  \ ])

call xaml#class('LinearDoubleKeyFrame', 'DoubleKeyFrame', [
  \ ])

call xaml#class('LinearInt16KeyFrame', 'Int16KeyFrame', [
  \ ])

call xaml#class('LinearInt32KeyFrame', 'Int32KeyFrame', [
  \ ])

call xaml#class('LinearInt64KeyFrame', 'Int64KeyFrame', [
  \ ])

call xaml#class('LinearPointKeyFrame', 'PointKeyFrame', [
  \ ])

call xaml#class('LinearPoint3DKeyFrame', 'Point3DKeyFrame', [
  \ ])

call xaml#class('LinearQuaternionKeyFrame', 'QuaternionKeyFrame', [
  \ xaml#prop('UseShortestPath', 'bool'),
  \ ])

call xaml#class('LinearRotation3DKeyFrame', 'Rotation3DKeyFrame', [
  \ ])

call xaml#class('LinearRectKeyFrame', 'RectKeyFrame', [
  \ ])

call xaml#class('LinearSingleKeyFrame', 'SingleKeyFrame', [
  \ ])

call xaml#class('LinearSizeKeyFrame', 'SizeKeyFrame', [
  \ ])

call xaml#class('LinearVLinearVectorKeyFrameKeyFrame', 'VLinearVectorKeyFrameKeyFrame', [
  \ ])

call xaml#class('LinearVLinearVector3DKeyFrame3DKeyFrame', 'VLinearVector3DKeyFrame3DKeyFrame', [
  \ ])

call xaml#class('MatrixAnimationBase', 'AnimationTimeline', [
  \ xaml#prop('TargetPropertyType', 'Type'),
  \ ])

call xaml#class('MatrixAnimationUsingKeyFrames', 'MatrixAnimationBase', [
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrameAnimation.KeyFrames', 'IList'),
  \ xaml#prop('KeyFrames', 'MatrixKeyFrameCollection'),
  \ ])

call xaml#class('MatrixKeyFrameCollection', 'Freezable', [
  \ xaml#prop('Empty', 'MatrixKeyFrameCollection'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'MatrixKeyFrame'),
  \ ])

call xaml#class('ObjectAnimationBase', 'AnimationTimeline', [
  \ xaml#prop('TargetPropertyType', 'Type'),
  \ ])

call xaml#class('ObjectAnimationUsingKeyFrames', 'ObjectAnimationBase', [
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrameAnimation.KeyFrames', 'IList'),
  \ xaml#prop('KeyFrames', 'ObjectKeyFrameCollection'),
  \ ])

call xaml#class('ObjectKeyFrameCollection', 'Freezable', [
  \ xaml#prop('Empty', 'ObjectKeyFrameCollection'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'ObjectKeyFrame'),
  \ ])

call xaml#class('TimelineGroup', 'Timeline', [
  \ xaml#prop('Children', 'TimelineCollection'),
  \ ])

call xaml#class('ParallelTimeline', 'TimelineGroup', [
  \ xaml#prop('SlipBehavior', 'SlipBehavior'),
  \ ])

call xaml#class('Point3DAnimationBase', 'AnimationTimeline', [
  \ xaml#prop('TargetPropertyType', 'Type'),
  \ ])

call xaml#class('Point3DAnimation', 'Point3DAnimationBase', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('Point3DAnimationUsingKeyFrames', 'Point3DAnimationBase', [
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrameAnimation.KeyFrames', 'IList'),
  \ xaml#prop('KeyFrames', 'Point3DKeyFrameCollection'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('Point3DKeyFrameCollection', 'Freezable', [
  \ xaml#prop('Empty', 'Point3DKeyFrameCollection'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'Point3DKeyFrame'),
  \ ])

call xaml#class('PointAnimationBase', 'AnimationTimeline', [
  \ xaml#prop('TargetPropertyType', 'Type'),
  \ ])

call xaml#class('PointAnimation', 'PointAnimationBase', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('PointAnimationUsingKeyFrames', 'PointAnimationBase', [
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrameAnimation.KeyFrames', 'IList'),
  \ xaml#prop('KeyFrames', 'PointKeyFrameCollection'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('PointKeyFrameCollection', 'Freezable', [
  \ xaml#prop('Empty', 'PointKeyFrameCollection'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'PointKeyFrame'),
  \ ])

call xaml#class('QuaternionAnimationBase', 'AnimationTimeline', [
  \ xaml#prop('TargetPropertyType', 'Type'),
  \ ])

call xaml#class('QuaternionAnimation', 'QuaternionAnimationBase', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ xaml#prop('UseShortestPath', 'bool'),
  \ ])

call xaml#class('QuaternionAnimationUsingKeyFrames', 'QuaternionAnimationBase', [
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrameAnimation.KeyFrames', 'IList'),
  \ xaml#prop('KeyFrames', 'QuaternionKeyFrameCollection'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('QuaternionKeyFrameCollection', 'Freezable', [
  \ xaml#prop('Empty', 'QuaternionKeyFrameCollection'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'QuaternionKeyFrame'),
  \ ])

call xaml#class('RectAnimationBase', 'AnimationTimeline', [
  \ xaml#prop('TargetPropertyType', 'Type'),
  \ ])

call xaml#class('RectAnimation', 'RectAnimationBase', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('RectAnimationUsingKeyFrames', 'RectAnimationBase', [
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrameAnimation.KeyFrames', 'IList'),
  \ xaml#prop('KeyFrames', 'RectKeyFrameCollection'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('RectKeyFrameCollection', 'Freezable', [
  \ xaml#prop('Empty', 'RectKeyFrameCollection'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'RectKeyFrame'),
  \ ])

call xaml#class('Rotation3DAnimationBase', 'AnimationTimeline', [
  \ xaml#prop('TargetPropertyType', 'Type'),
  \ ])

call xaml#class('Rotation3DAnimation', 'Rotation3DAnimationBase', [
  \ xaml#prop('From', 'Rotation3D'),
  \ xaml#prop('To', 'Rotation3D'),
  \ xaml#prop('By', 'Rotation3D'),
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('Rotation3DAnimationUsingKeyFrames', 'Rotation3DAnimationBase', [
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrameAnimation.KeyFrames', 'IList'),
  \ xaml#prop('KeyFrames', 'Rotation3DKeyFrameCollection'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('Rotation3DKeyFrameCollection', 'Freezable', [
  \ xaml#prop('Empty', 'Rotation3DKeyFrameCollection'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'Rotation3DKeyFrame'),
  \ ])

call xaml#class('SingleAnimationBase', 'AnimationTimeline', [
  \ xaml#prop('TargetPropertyType', 'Type'),
  \ ])

call xaml#class('SingleAnimation', 'SingleAnimationBase', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('SingleAnimationUsingKeyFrames', 'SingleAnimationBase', [
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrameAnimation.KeyFrames', 'IList'),
  \ xaml#prop('KeyFrames', 'SingleKeyFrameCollection'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('SingleKeyFrameCollection', 'Freezable', [
  \ xaml#prop('Empty', 'SingleKeyFrameCollection'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'SingleKeyFrame'),
  \ ])

call xaml#class('SizeAnimationBase', 'AnimationTimeline', [
  \ xaml#prop('TargetPropertyType', 'Type'),
  \ ])

call xaml#class('SizeAnimation', 'SizeAnimationBase', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('SizeAnimationUsingKeyFrames', 'SizeAnimationBase', [
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrameAnimation.KeyFrames', 'IList'),
  \ xaml#prop('KeyFrames', 'SizeKeyFrameCollection'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('SizeKeyFrameCollection', 'Freezable', [
  \ xaml#prop('Empty', 'SizeKeyFrameCollection'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'SizeKeyFrame'),
  \ ])

call xaml#class('SplineByteKeyFrame', 'ByteKeyFrame', [
  \ xaml#prop('KeySpline', 'KeySpline'),
  \ ])

call xaml#class('SplineColorKeyFrame', 'ColorKeyFrame', [
  \ xaml#prop('KeySpline', 'KeySpline'),
  \ ])

call xaml#class('SplineDecimalKeyFrame', 'DecimalKeyFrame', [
  \ xaml#prop('KeySpline', 'KeySpline'),
  \ ])

call xaml#class('SplineDoubleKeyFrame', 'DoubleKeyFrame', [
  \ xaml#prop('KeySpline', 'KeySpline'),
  \ ])

call xaml#class('SplineInt16KeyFrame', 'Int16KeyFrame', [
  \ xaml#prop('KeySpline', 'KeySpline'),
  \ ])

call xaml#class('SplineInt32KeyFrame', 'Int32KeyFrame', [
  \ xaml#prop('KeySpline', 'KeySpline'),
  \ ])

call xaml#class('SplineInt64KeyFrame', 'Int64KeyFrame', [
  \ xaml#prop('KeySpline', 'KeySpline'),
  \ ])

call xaml#class('SplinePointKeyFrame', 'PointKeyFrame', [
  \ xaml#prop('KeySpline', 'KeySpline'),
  \ ])

call xaml#class('SplinePoint3DKeyFrame', 'Point3DKeyFrame', [
  \ xaml#prop('KeySpline', 'KeySpline'),
  \ ])

call xaml#class('SplineQuaternionKeyFrame', 'QuaternionKeyFrame', [
  \ xaml#prop('KeySpline', 'KeySpline'),
  \ xaml#prop('UseShortestPath', 'bool'),
  \ ])

call xaml#class('SplineRotation3DKeyFrame', 'Rotation3DKeyFrame', [
  \ xaml#prop('KeySpline', 'KeySpline'),
  \ ])

call xaml#class('SplineRectKeyFrame', 'RectKeyFrame', [
  \ xaml#prop('KeySpline', 'KeySpline'),
  \ ])

call xaml#class('SplineSingleKeyFrame', 'SingleKeyFrame', [
  \ xaml#prop('KeySpline', 'KeySpline'),
  \ ])

call xaml#class('SplineSizeKeyFrame', 'SizeKeyFrame', [
  \ xaml#prop('KeySpline', 'KeySpline'),
  \ ])

call xaml#class('SplineVSplineVectorKeyFrameKeyFrame', 'VSplineVectorKeyFrameKeyFrame', [
  \ xaml#prop('KeySpline', 'KeySpline'),
  \ ])

call xaml#class('SplineVSplineVector3DKeyFrame3DKeyFrame', 'VSplineVector3DKeyFrame3DKeyFrame', [
  \ xaml#prop('KeySpline', 'KeySpline'),
  \ ])

call xaml#class('StringAnimationBase', 'AnimationTimeline', [
  \ xaml#prop('TargetPropertyType', 'Type'),
  \ ])

call xaml#class('StringAnimationUsingKeyFrames', 'StringAnimationBase', [
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrameAnimation.KeyFrames', 'IList'),
  \ xaml#prop('KeyFrames', 'StringKeyFrameCollection'),
  \ ])

call xaml#class('StringKeyFrameCollection', 'Freezable', [
  \ xaml#prop('Empty', 'StringKeyFrameCollection'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'StringKeyFrame'),
  \ ])

call xaml#class('TimelineCollection', 'Animatable', [
  \ xaml#field('_current', 'Timeline'),
  \ xaml#field('_list', 'TimelineCollection'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#field('_index', 'int32'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Current', 'Timeline'),
  \ xaml#field('_version', 'uint32'),
  \ xaml#prop('Item(int32)', 'Timeline'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('System.Collections.IList.IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.IsFixedSize', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('System.Collections.ICollection.IsSynchronized', 'bool'),
  \ xaml#prop('System.Collections.ICollection.SyncRoot', 'object'),
  \ xaml#prop('Empty', 'TimelineCollection'),
  \ ])

call xaml#class('VVector3DAnimationBase3DAnimationBase', 'AnimationTimeline', [
  \ xaml#prop('TargetPropertyType', 'Type'),
  \ ])

call xaml#class('VVector3DAnimation3DAnimation', 'VVector3DAnimation3DAnimationBase', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('VVector3DAnimationUsingKeyFrames3DAnimationUsingKeyFrames', 'VVector3DAnimationUsingKeyFrames3DAnimationBase', [
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrameAnimation.KeyFrames', 'IList'),
  \ xaml#prop('KeyFrames', 'VVector3DAnimationUsingKeyFrames3DKeyFrameCollection'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('VVector3DKeyFrameCollection3DKeyFrameCollection', 'Freezable', [
  \ xaml#prop('Empty', 'VVector3DKeyFrameCollection3DKeyFrameCollection'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'VVector3DKeyFrameCollection3DKeyFrame'),
  \ ])

call xaml#class('VVectorAnimationBaseAnimationBase', 'AnimationTimeline', [
  \ xaml#prop('TargetPropertyType', 'Type'),
  \ ])

call xaml#class('VVectorAnimationAnimation', 'VVectorAnimationAnimationBase', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('VVectorAnimationUsingKeyFramesAnimationUsingKeyFrames', 'VVectorAnimationUsingKeyFramesAnimationBase', [
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrameAnimation.KeyFrames', 'IList'),
  \ xaml#prop('KeyFrames', 'VVectorAnimationUsingKeyFramesKeyFrameCollection'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('VVectorKeyFrameCollectionKeyFrameCollection', 'Freezable', [
  \ xaml#prop('Empty', 'VVectorKeyFrameCollectionKeyFrameCollection'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'VVectorKeyFrameCollectionKeyFrame'),
  \ ])

call xaml#class('KeySpline', 'Freezable', [
  \ xaml#prop('ControlPoint1', 'Point'),
  \ xaml#prop('ControlPoint2', 'Point'),
  \ ])

call xaml#class('KeyTime', 'ValueType', [
  \ xaml#field('_value', 'object'),
  \ xaml#field('_type', 'KeyTimeType'),
  \ xaml#prop('Uniform', 'KeyTime'),
  \ xaml#prop('Paced', 'KeyTime'),
  \ xaml#prop('TimeSpan', 'TimeSpan'),
  \ xaml#prop('Percent', 'float64'),
  \ xaml#prop('Type', 'KeyTimeType'),
  \ ])

call xaml#class('MatrixAnimationUsingPath', 'MatrixAnimationBase', [
  \ xaml#prop('DoesRotateWithTangent', 'bool'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsAngleCumulative', 'bool'),
  \ xaml#prop('IsOffsetCumulative', 'bool'),
  \ xaml#prop('PathGeometry', 'PathGeometry'),
  \ ])

call xaml#class('PointAnimationUsingPath', 'PointAnimationBase', [
  \ xaml#prop('PathGeometry', 'PathGeometry'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('RepeatBehavior', 'ValueType', [
  \ xaml#field('value__', 'int32'),
  \ xaml#field('_iterationCount', 'float64'),
  \ xaml#field('_repeatDuration', 'TimeSpan'),
  \ xaml#field('_type', 'RepeatBehavior/RepeatBehaviorType'),
  \ xaml#prop('Forever', 'RepeatBehavior'),
  \ xaml#prop('HasCount', 'bool'),
  \ xaml#prop('HasDuration', 'bool'),
  \ xaml#prop('Count', 'float64'),
  \ xaml#prop('Duration', 'TimeSpan'),
  \ ])

call xaml#class('RepeatBehaviorConverter', 'TypeConverter', [
  \ ])

call xaml#class('ClockCollection', 'Object', [
  \ xaml#field('_owner', 'Clock'),
  \ xaml#prop('', 'Clock'),
  \ xaml#prop('System.Collections.IEnumerator.Current', 'object'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('Item(int32)', 'Clock'),
  \ ])

call xaml#class('EasingFunctionBase', 'Freezable', [
  \ xaml#prop('EasingMode', 'EasingMode'),
  \ ])

call xaml#class('SineEase', 'EasingFunctionBase', [
  \ ])

call xaml#class('BounceEase', 'EasingFunctionBase', [
  \ xaml#prop('Bounces', 'int32'),
  \ xaml#prop('Bounciness', 'float64'),
  \ ])

call xaml#class('CircleEase', 'EasingFunctionBase', [
  \ ])

call xaml#class('BackEase', 'EasingFunctionBase', [
  \ xaml#prop('Amplitude', 'float64'),
  \ ])

call xaml#class('ElasticEase', 'EasingFunctionBase', [
  \ xaml#prop('Oscillations', 'int32'),
  \ xaml#prop('Springiness', 'float64'),
  \ ])

call xaml#class('ExponentialEase', 'EasingFunctionBase', [
  \ xaml#prop('Exponent', 'float64'),
  \ ])

call xaml#class('PowerEase', 'EasingFunctionBase', [
  \ xaml#prop('Power', 'float64'),
  \ ])

call xaml#class('QuinticEase', 'EasingFunctionBase', [
  \ ])

call xaml#class('QuarticEase', 'EasingFunctionBase', [
  \ ])

call xaml#class('CubicEase', 'EasingFunctionBase', [
  \ ])

call xaml#class('QuadraticEase', 'EasingFunctionBase', [
  \ ])

call xaml#class('BeginStoryboard', 'TriggerAction', [
  \ xaml#prop('Storyboard', 'Storyboard'),
  \ xaml#prop('HandoffBehavior', 'HandoffBehavior'),
  \ xaml#prop('Name', 'string'),
  \ ])

call xaml#class('ControllableStoryboardAction', 'TriggerAction', [
  \ xaml#prop('BeginStoryboardName', 'string'),
  \ ])

call xaml#class('PauseStoryboard', 'ControllableStoryboardAction', [
  \ ])

call xaml#class('RemoveStoryboard', 'ControllableStoryboardAction', [
  \ ])

call xaml#class('ResumeStoryboard', 'ControllableStoryboardAction', [
  \ ])

call xaml#class('SeekStoryboard', 'ControllableStoryboardAction', [
  \ xaml#prop('Offset', 'TimeSpan'),
  \ xaml#prop('Origin', 'TimeSeekOrigin'),
  \ ])

call xaml#class('SetStoryboardSpeedRatio', 'ControllableStoryboardAction', [
  \ xaml#prop('SpeedRatio', 'float64'),
  \ ])

call xaml#class('SkipStoryboardToFill', 'ControllableStoryboardAction', [
  \ ])

call xaml#class('StopStoryboard', 'ControllableStoryboardAction', [
  \ ])

call xaml#class('Storyboard', 'ParallelTimeline', [
  \ ])

call xaml#class('ThicknessKeyFrame', 'Freezable', [
  \ xaml#prop('KeyTime', 'KeyTime'),
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrame.Value', 'object'),
  \ xaml#prop('Value', 'Thickness'),
  \ ])

call xaml#class('DiscreteThicknessKeyFrame', 'ThicknessKeyFrame', [
  \ ])

call xaml#class('LinearThicknessKeyFrame', 'ThicknessKeyFrame', [
  \ ])

call xaml#class('SplineThicknessKeyFrame', 'ThicknessKeyFrame', [
  \ xaml#prop('KeySpline', 'KeySpline'),
  \ ])

call xaml#class('EasingThicknessKeyFrame', 'ThicknessKeyFrame', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ ])

call xaml#class('ThicknessAnimationBase', 'AnimationTimeline', [
  \ xaml#prop('TargetPropertyType', 'Type'),
  \ ])

call xaml#class('ThicknessAnimation', 'ThicknessAnimationBase', [
  \ xaml#prop('EasingFunction', 'IEasingFunction'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('ThicknessAnimationUsingKeyFrames', 'ThicknessAnimationBase', [
  \ xaml#prop('System.Windows.Media.Animation.IKeyFrameAnimation.KeyFrames', 'IList'),
  \ xaml#prop('KeyFrames', 'ThicknessKeyFrameCollection'),
  \ xaml#prop('IsAdditive', 'bool'),
  \ xaml#prop('IsCumulative', 'bool'),
  \ ])

call xaml#class('ThicknessKeyFrameCollection', 'Freezable', [
  \ xaml#prop('Empty', 'ThicknessKeyFrameCollection'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ xaml#prop('IsFixedSize', 'bool'),
  \ xaml#prop('IsReadOnly', 'bool'),
  \ xaml#prop('System.Collections.IList.Item(int32)', 'object'),
  \ xaml#prop('Item(int32)', 'ThicknessKeyFrame'),
  \ ])

