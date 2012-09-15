
call xaml#class('PackageProperties', 'Object', [
  \ xaml#prop('Title', 'string'),
  \ xaml#prop('Subject', 'string'),
  \ xaml#prop('Creator', 'string'),
  \ xaml#prop('Keywords', 'string'),
  \ xaml#prop('Description', 'string'),
  \ xaml#prop('LastModifiedBy', 'string'),
  \ xaml#prop('Revision', 'string'),
  \ xaml#prop('Category', 'string'),
  \ xaml#prop('Identifier', 'string'),
  \ xaml#prop('ContentType', 'string'),
  \ xaml#prop('Language', 'string'),
  \ xaml#prop('Version', 'string'),
  \ xaml#prop('ContentStatus', 'string'),
  \ ])

call xaml#class('StorageInfo', 'Object', [
  \ xaml#field('core', 'StorageInfoCore'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('FullNameInternal', 'string'),
  \ xaml#prop('Root', 'StorageRoot'),
  \ xaml#prop('Exists', 'bool'),
  \ xaml#prop('SafeIStorage', 'IStorage'),
  \ xaml#prop('StorageDisposed', 'bool'),
  \ ])

call xaml#class('StreamInfo', 'Object', [
  \ xaml#prop('CompressionOption', 'CompressionOption'),
  \ xaml#prop('EncryptionOption', 'EncryptionOption'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('StreamInfoDisposed', 'bool'),
  \ xaml#prop('StreamReference', 'CompoundFileStreamReference'),
  \ ])

call xaml#class('EncryptedPackageEnvelope', 'Object', [
  \ xaml#prop('RightsManagementInformation', 'RightsManagementInformation'),
  \ xaml#prop('PackageProperties', 'PackageProperties'),
  \ xaml#prop('FileOpenAccess', 'FileAccess'),
  \ xaml#prop('StorageInfo', 'StorageInfo'),
  \ xaml#prop('EncryptionTransformName', 'string'),
  \ xaml#prop('PackageStreamName', 'string'),
  \ xaml#prop('DataspaceLabelRMEncryptionNoCompression', 'string'),
  \ ])

call xaml#class('Package', 'Object', [
  \ xaml#prop('FileOpenAccess', 'FileAccess'),
  \ xaml#prop('PackageProperties', 'PackageProperties'),
  \ xaml#prop('InStreamingCreation', 'bool'),
  \ ])

call xaml#class('PackagePart', 'Object', [
  \ xaml#prop('Uri', 'Uri'),
  \ xaml#prop('ContentType', 'string'),
  \ xaml#prop('Package', 'Package'),
  \ xaml#prop('CompressionOption', 'CompressionOption'),
  \ xaml#prop('IsRelationshipPart', 'bool'),
  \ xaml#prop('IsDeleted', 'bool'),
  \ xaml#prop('IsClosed', 'bool'),
  \ xaml#prop('ValidatedContentType', 'ContentType'),
  \ ])

call xaml#class('PackagePartCollection', 'Object', [
  \ ])

call xaml#class('PackageRelationship', 'Object', [
  \ xaml#prop('SourceUri', 'Uri'),
  \ xaml#prop('TargetUri', 'Uri'),
  \ xaml#prop('RelationshipType', 'string'),
  \ xaml#prop('TargetMode', 'TargetMode'),
  \ xaml#prop('Id', 'string'),
  \ xaml#prop('Package', 'Package'),
  \ xaml#prop('ContainerRelationshipPartName', 'Uri'),
  \ xaml#prop('Saved', 'bool'),
  \ ])

call xaml#class('PackageRelationshipCollection', 'Object', [
  \ ])

call xaml#class('PackUriHelper', 'Object', [
  \ xaml#prop('PartUriString', 'string'),
  \ xaml#prop('PartUriExtension', 'string'),
  \ xaml#prop('NormalizedPartUriString', 'string'),
  \ xaml#prop('NormalizedPartUri', 'PackUriHelper/ValidatedPartUri'),
  \ xaml#prop('IsNormalized', 'bool'),
  \ xaml#prop('IsRelationshipPartUri', 'bool'),
  \ xaml#prop('PackageRootUri', 'Uri'),
  \ ])

call xaml#class('RightsManagementInformation', 'Object', [
  \ xaml#prop('CryptoProvider', 'CryptoProvider'),
  \ ])

call xaml#class('ZipPackage', 'Package', [
  \ ])

call xaml#class('ZipPackagePart', 'PackagePart', [
  \ xaml#prop('ZipFileInfo', 'ZipFileInfo'),
  \ ])

call xaml#class('PackageRelationshipSelPackageRelationshipSelector', 'Object', [
  \ xaml#prop('SourceUri', 'Uri'),
  \ xaml#prop('SelPackageRelationshipSelectorType', 'PackageRelationshipSelPackageRelationshipSelectorType'),
  \ xaml#prop('SelectionCriteria', 'string'),
  \ ])

call xaml#class('PackageDigitalSignature', 'Object', [
  \ xaml#prop('SignaturePart', 'PackagePart'),
  \ xaml#prop('Signer', 'X509Certificate'),
  \ xaml#prop('SigningTime', 'DateTime'),
  \ xaml#prop('TimeFormat', 'string'),
  \ xaml#prop('SignatureValue', 'uint8[]'),
  \ xaml#prop('SignatureType', 'string'),
  \ xaml#prop('Signature', 'Signature'),
  \ xaml#prop('CertificateEmbeddingOption', 'CertificateEmbeddingOption'),
  \ ])

call xaml#class('InvalidSignatureEventHandler', 'MulticastDelegate', [
  \ ])

call xaml#class('SignatureVerificationEventArgs', 'EventArgs', [
  \ xaml#prop('Signature', 'PackageDigitalSignature'),
  \ xaml#prop('VerifyResult', 'VerifyResult'),
  \ ])

call xaml#class('PackageDigitalSignatureManager', 'Object', [
  \ xaml#event('InvalidSignatureEvent', 'InvalidSignatureEventHandler'),
  \ xaml#prop('IsSigned', 'bool'),
  \ xaml#prop('ParentWindow', 'int'),
  \ xaml#prop('HashAlgorithm', 'string'),
  \ xaml#prop('CertificateOption', 'CertificateEmbeddingOption'),
  \ xaml#prop('TimeFormat', 'string'),
  \ xaml#prop('SignatureOrigin', 'Uri'),
  \ xaml#prop('SignatureOriginRelationshipType', 'string'),
  \ xaml#prop('DefaultHashAlgorithm', 'string'),
  \ xaml#prop('Package', 'Package'),
  \ ])

call xaml#class('PackWebRequestFPackWebRequestFactoryy', 'Object', [
  \ ])

call xaml#class('PackWebRequest', 'WebRequest', [
  \ xaml#prop('CachePolicy', 'RequestCachePolicy'),
  \ xaml#prop('ConnectionGroupName', 'string'),
  \ xaml#prop('ContentLength', 'int64'),
  \ xaml#prop('ContentType', 'string'),
  \ xaml#prop('Credentials', 'ICredentials'),
  \ xaml#prop('Headers', 'WebHeaderCollection'),
  \ xaml#prop('Method', 'string'),
  \ xaml#prop('PreAuthenticate', 'bool'),
  \ xaml#prop('Proxy', 'IWebProxy'),
  \ xaml#prop('RequestUri', 'Uri'),
  \ xaml#prop('Timeout', 'int32'),
  \ xaml#prop('UseDefaultCredentials', 'bool'),
  \ ])

call xaml#class('PackWebResponse', 'WebResponse', [
  \ xaml#prop('InnerResponse', 'WebResponse'),
  \ xaml#prop('Headers', 'WebHeaderCollection'),
  \ xaml#prop('ResponseUri', 'Uri'),
  \ xaml#prop('IsFromCache', 'bool'),
  \ xaml#prop('ContentType', 'string'),
  \ xaml#prop('ContentLength', 'int64'),
  \ ])

call xaml#class('PackageStore', 'Object', [
  \ ])

