
call xaml#class('KeySizes', 'Object', [
  \ xaml#prop('MinSize', 'int32'),
  \ xaml#prop('MaxSize', 'int32'),
  \ xaml#prop('SkipSize', 'int32'),
  \ ])

call xaml#class('CryptographicException', 'SystemException', [
  \ ])

call xaml#class('CryptographicUnexpectedOperationException', 'CryptographicException', [
  \ ])

call xaml#class('RandomNumberGenerator', 'Object', [
  \ ])

call xaml#class('RNGCryptoServiceProvider', 'RandomNumberGenerator', [
  \ ])

call xaml#class('SymmetricAlgorithm', 'Object', [
  \ xaml#field('BlockSizeValue', 'int32'),
  \ xaml#field('FeedbackSizeValue', 'int32'),
  \ xaml#field('IVValue', 'uint8[]'),
  \ xaml#field('KeyValue', 'uint8[]'),
  \ xaml#field('LegalBlockSizesValue', 'KeySizes[]'),
  \ xaml#field('LegalKeySizesValue', 'KeySizes[]'),
  \ xaml#field('KeySizeValue', 'int32'),
  \ xaml#field('ModeValue', 'CipherMode'),
  \ xaml#field('PaddingValue', 'PaddingMode'),
  \ xaml#prop('BlockSize', 'int32'),
  \ xaml#prop('FeedbackSize', 'int32'),
  \ xaml#prop('IV', 'uint8[]'),
  \ xaml#prop('Key', 'uint8[]'),
  \ xaml#prop('LegalBlockSizes', 'KeySizes[]'),
  \ xaml#prop('LegalKeySizes', 'KeySizes[]'),
  \ xaml#prop('KeySize', 'int32'),
  \ xaml#prop('Mode', 'CipherMode'),
  \ xaml#prop('Padding', 'PaddingMode'),
  \ ])

call xaml#class('Aes', 'SymmetricAlgorithm', [
  \ ])

call xaml#class('AsymmetricAlgorithm', 'Object', [
  \ xaml#field('KeySizeValue', 'int32'),
  \ xaml#field('LegalKeySizesValue', 'KeySizes[]'),
  \ xaml#prop('KeySize', 'int32'),
  \ xaml#prop('LegalKeySizes', 'KeySizes[]'),
  \ xaml#prop('SignatureAlgorithm', 'string'),
  \ xaml#prop('KeyExchangeAlgorithm', 'string'),
  \ ])

call xaml#class('AsymmetricKeyExchangeDeformatter', 'Object', [
  \ xaml#prop('Parameters', 'string'),
  \ ])

call xaml#class('AsymmetricKeyExchangeFormatter', 'Object', [
  \ xaml#prop('Parameters', 'string'),
  \ ])

call xaml#class('AsymmetricSignatureDeformatter', 'Object', [
  \ ])

call xaml#class('AsymmetricSignatureFormatter', 'Object', [
  \ ])

call xaml#class('ToBase64Transform', 'Object', [
  \ xaml#prop('InputBlockSize', 'int32'),
  \ xaml#prop('OutputBlockSize', 'int32'),
  \ xaml#prop('CanTransformMultipleBlocks', 'bool'),
  \ xaml#prop('CanReuseTransform', 'bool'),
  \ ])

call xaml#class('FromBase64Transform', 'Object', [
  \ xaml#prop('InputBlockSize', 'int32'),
  \ xaml#prop('OutputBlockSize', 'int32'),
  \ xaml#prop('CanTransformMultipleBlocks', 'bool'),
  \ xaml#prop('CanReuseTransform', 'bool'),
  \ ])

call xaml#class('CryptoAPITransform', 'Object', [
  \ xaml#prop('KeyHandle', 'int'),
  \ xaml#prop('InputBlockSize', 'int32'),
  \ xaml#prop('OutputBlockSize', 'int32'),
  \ xaml#prop('CanTransformMultipleBlocks', 'bool'),
  \ xaml#prop('CanReuseTransform', 'bool'),
  \ ])

call xaml#class('CspParameters', 'Object', [
  \ xaml#field('ProviderType', 'int32'),
  \ xaml#field('ProviderName', 'string'),
  \ xaml#field('KeyContainerName', 'string'),
  \ xaml#field('KeyNumber', 'int32'),
  \ xaml#prop('Flags', 'CspProviderFlags'),
  \ xaml#prop('CryptoKeySecurity', 'CryptoKeySecurity'),
  \ xaml#prop('KeyPassword', 'SecureString'),
  \ xaml#prop('ParentWindowHandle', 'int'),
  \ ])

call xaml#class('CryptoConfig', 'Object', [
  \ xaml#prop('AllowOnlyFipsAlgorithms', 'bool'),
  \ ])

call xaml#class('CryptoStream', 'Stream', [
  \ xaml#prop('CanRead', 'bool'),
  \ xaml#prop('CanSeek', 'bool'),
  \ xaml#prop('CanWrite', 'bool'),
  \ xaml#prop('Length', 'int64'),
  \ xaml#prop('Position', 'int64'),
  \ xaml#prop('HasFlushedFinalBlock', 'bool'),
  \ ])

call xaml#class('DES', 'SymmetricAlgorithm', [
  \ xaml#prop('Key', 'uint8[]'),
  \ ])

call xaml#class('DESCryptoServiceProvider', 'DES', [
  \ ])

call xaml#class('DeriveBytes', 'Object', [
  \ ])

call xaml#class('DSAParameters', 'ValueType', [
  \ xaml#field('P', 'uint8[]'),
  \ xaml#field('Q', 'uint8[]'),
  \ xaml#field('G', 'uint8[]'),
  \ xaml#field('Y', 'uint8[]'),
  \ xaml#field('J', 'uint8[]'),
  \ xaml#field('X', 'uint8[]'),
  \ xaml#field('Seed', 'uint8[]'),
  \ xaml#field('Counter', 'int32'),
  \ ])

call xaml#class('DSA', 'AsymmetricAlgorithm', [
  \ ])

call xaml#class('DSACryptoServiceProvider', 'DSA', [
  \ xaml#prop('PublicOnly', 'bool'),
  \ xaml#prop('CspKeyContainerInfo', 'CspKeyContainerInfo'),
  \ xaml#prop('KeySize', 'int32'),
  \ xaml#prop('KeyExchangeAlgorithm', 'string'),
  \ xaml#prop('SignatureAlgorithm', 'string'),
  \ xaml#prop('UseMachineKeyStore', 'bool'),
  \ xaml#prop('PersistKeyInCsp', 'bool'),
  \ ])

call xaml#class('DSASignatureDeformatter', 'AsymmetricSignatureDeformatter', [
  \ ])

call xaml#class('DSASignatureFormatter', 'AsymmetricSignatureFormatter', [
  \ ])

call xaml#class('HashAlgorithm', 'Object', [
  \ xaml#field('HashSizeValue', 'int32'),
  \ xaml#field('HashValue', 'uint8[]'),
  \ xaml#field('State', 'int32'),
  \ xaml#prop('HashSize', 'int32'),
  \ xaml#prop('Hash', 'uint8[]'),
  \ xaml#prop('InputBlockSize', 'int32'),
  \ xaml#prop('OutputBlockSize', 'int32'),
  \ xaml#prop('CanTransformMultipleBlocks', 'bool'),
  \ xaml#prop('CanReuseTransform', 'bool'),
  \ ])

call xaml#class('KeyedHashAlgorithm', 'HashAlgorithm', [
  \ xaml#field('KeyValue', 'uint8[]'),
  \ xaml#prop('Key', 'uint8[]'),
  \ ])

call xaml#class('HMAC', 'KeyedHashAlgorithm', [
  \ xaml#field('m_hashName', 'string'),
  \ xaml#field('m_hash1', 'HashAlgorithm'),
  \ xaml#field('m_hash2', 'HashAlgorithm'),
  \ xaml#prop('BlockSizeValue', 'int32'),
  \ xaml#prop('Key', 'uint8[]'),
  \ xaml#prop('HashName', 'string'),
  \ ])

call xaml#class('HMACMD5', 'HMAC', [
  \ ])

call xaml#class('HMACRIPEMD160', 'HMAC', [
  \ ])

call xaml#class('HMACSHA1', 'HMAC', [
  \ ])

call xaml#class('HMACSHA256', 'HMAC', [
  \ ])

call xaml#class('HMACSHA384', 'HMAC', [
  \ xaml#prop('ProduceLegacyHmacValues', 'bool'),
  \ ])

call xaml#class('HMACSHA512', 'HMAC', [
  \ xaml#prop('ProduceLegacyHmacValues', 'bool'),
  \ ])

call xaml#class('CspKeyContainerInfo', 'Object', [
  \ xaml#prop('MachineKeyStore', 'bool'),
  \ xaml#prop('ProviderName', 'string'),
  \ xaml#prop('ProviderType', 'int32'),
  \ xaml#prop('KeyContainerName', 'string'),
  \ xaml#prop('UniqueKeyContainerName', 'string'),
  \ xaml#prop('KeyNumber', 'KeyNumber'),
  \ xaml#prop('Exportable', 'bool'),
  \ xaml#prop('HardwareDevice', 'bool'),
  \ xaml#prop('Removable', 'bool'),
  \ xaml#prop('Accessible', 'bool'),
  \ xaml#prop('Protected', 'bool'),
  \ xaml#prop('CryptoKeySecurity', 'CryptoKeySecurity'),
  \ xaml#prop('RandomlyGenerated', 'bool'),
  \ ])

call xaml#class('MACTripleDES', 'KeyedHashAlgorithm', [
  \ xaml#prop('Padding', 'PaddingMode'),
  \ ])

call xaml#class('MD5', 'HashAlgorithm', [
  \ ])

call xaml#class('MD5CryptoServiceProvider', 'MD5', [
  \ ])

call xaml#class('MaskGenerationMethod', 'Object', [
  \ ])

call xaml#class('PasswordDeriveBytes', 'DeriveBytes', [
  \ xaml#prop('HashName', 'string'),
  \ xaml#prop('IterationCount', 'int32'),
  \ xaml#prop('Salt', 'uint8[]'),
  \ ])

call xaml#class('PKCS1MaskGenerationMethod', 'MaskGenerationMethod', [
  \ xaml#prop('HashName', 'string'),
  \ ])

call xaml#class('RC2', 'SymmetricAlgorithm', [
  \ xaml#field('EffectiveKeySizeValue', 'int32'),
  \ xaml#prop('EffectiveKeySize', 'int32'),
  \ xaml#prop('KeySize', 'int32'),
  \ ])

call xaml#class('RC2CryptoServiceProvider', 'RC2', [
  \ xaml#prop('EffectiveKeySize', 'int32'),
  \ xaml#prop('UseSalt', 'bool'),
  \ ])

call xaml#class('Rfc2898DeriveBytes', 'DeriveBytes', [
  \ xaml#prop('IterationCount', 'int32'),
  \ xaml#prop('Salt', 'uint8[]'),
  \ ])

call xaml#class('RIPEMD160', 'HashAlgorithm', [
  \ ])

call xaml#class('RIPEMD160Managed', 'RIPEMD160', [
  \ ])

call xaml#class('RSAParameters', 'ValueType', [
  \ xaml#field('Exponent', 'uint8[]'),
  \ xaml#field('Modulus', 'uint8[]'),
  \ xaml#field('P', 'uint8[]'),
  \ xaml#field('Q', 'uint8[]'),
  \ xaml#field('DP', 'uint8[]'),
  \ xaml#field('DQ', 'uint8[]'),
  \ xaml#field('InverseQ', 'uint8[]'),
  \ xaml#field('D', 'uint8[]'),
  \ ])

call xaml#class('RSA', 'AsymmetricAlgorithm', [
  \ ])

call xaml#class('RSACryptoServiceProvider', 'RSA', [
  \ xaml#prop('PublicOnly', 'bool'),
  \ xaml#prop('CspKeyContainerInfo', 'CspKeyContainerInfo'),
  \ xaml#prop('KeySize', 'int32'),
  \ xaml#prop('KeyExchangeAlgorithm', 'string'),
  \ xaml#prop('SignatureAlgorithm', 'string'),
  \ xaml#prop('UseMachineKeyStore', 'bool'),
  \ xaml#prop('PersistKeyInCsp', 'bool'),
  \ ])

call xaml#class('RSAOAEPKeyExchangeDeformatter', 'AsymmetricKeyExchangeDeformatter', [
  \ xaml#prop('Parameters', 'string'),
  \ ])

call xaml#class('RSAOAEPKeyExchangeFormatter', 'AsymmetricKeyExchangeFormatter', [
  \ xaml#prop('Parameter', 'uint8[]'),
  \ xaml#prop('Parameters', 'string'),
  \ xaml#prop('Rng', 'RandomNumberGenerator'),
  \ ])

call xaml#class('RSAPKCS1KeyExchangeDeformatter', 'AsymmetricKeyExchangeDeformatter', [
  \ xaml#prop('RNG', 'RandomNumberGenerator'),
  \ xaml#prop('Parameters', 'string'),
  \ ])

call xaml#class('RSAPKCS1KeyExchangeFormatter', 'AsymmetricKeyExchangeFormatter', [
  \ xaml#prop('Parameters', 'string'),
  \ xaml#prop('Rng', 'RandomNumberGenerator'),
  \ ])

call xaml#class('RSAPKCS1SignatureDeformatter', 'AsymmetricSignatureDeformatter', [
  \ ])

call xaml#class('RSAPKCS1SignatureFormatter', 'AsymmetricSignatureFormatter', [
  \ ])

call xaml#class('Rijndael', 'SymmetricAlgorithm', [
  \ ])

call xaml#class('RijndaelManaged', 'Rijndael', [
  \ ])

call xaml#class('RijndaelManagedTransform', 'Object', [
  \ xaml#prop('BlockSizeValue', 'int32'),
  \ xaml#prop('InputBlockSize', 'int32'),
  \ xaml#prop('OutputBlockSize', 'int32'),
  \ xaml#prop('CanTransformMultipleBlocks', 'bool'),
  \ xaml#prop('CanReuseTransform', 'bool'),
  \ ])

call xaml#class('SHA1', 'HashAlgorithm', [
  \ ])

call xaml#class('SHA1CryptoServiceProvider', 'SHA1', [
  \ ])

call xaml#class('SHA1Managed', 'SHA1', [
  \ ])

call xaml#class('SHA256', 'HashAlgorithm', [
  \ ])

call xaml#class('SHA256Managed', 'SHA256', [
  \ ])

call xaml#class('SHA384', 'HashAlgorithm', [
  \ ])

call xaml#class('SHA384Managed', 'SHA384', [
  \ ])

call xaml#class('SHA512', 'HashAlgorithm', [
  \ ])

call xaml#class('SHA512Managed', 'SHA512', [
  \ ])

call xaml#class('SignatureDescription', 'Object', [
  \ xaml#prop('KeyAlgorithm', 'string'),
  \ xaml#prop('DigestAlgorithm', 'string'),
  \ xaml#prop('FormatterAlgorithm', 'string'),
  \ xaml#prop('DeformatterAlgorithm', 'string'),
  \ ])

call xaml#class('TripleDES', 'SymmetricAlgorithm', [
  \ xaml#prop('Key', 'uint8[]'),
  \ ])

call xaml#class('TripleDESCryptoServiceProvider', 'TripleDES', [
  \ ])

call xaml#class('AesCryptoServiceProvider', 'Aes', [
  \ xaml#prop('Key', 'uint8[]'),
  \ xaml#prop('KeySize', 'int32'),
  \ ])

call xaml#class('AesManaged', 'Aes', [
  \ xaml#prop('FeedbackSize', 'int32'),
  \ xaml#prop('IV', 'uint8[]'),
  \ xaml#prop('Key', 'uint8[]'),
  \ xaml#prop('KeySize', 'int32'),
  \ xaml#prop('Mode', 'CipherMode'),
  \ xaml#prop('Padding', 'PaddingMode'),
  \ ])

call xaml#class('CngAlgorithm', 'Object', [
  \ xaml#prop('Algorithm', 'string'),
  \ xaml#prop('ECDiffieHellmanP256', 'CngAlgorithm'),
  \ xaml#prop('ECDiffieHellmanP384', 'CngAlgorithm'),
  \ xaml#prop('ECDiffieHellmanP521', 'CngAlgorithm'),
  \ xaml#prop('ECDsaP256', 'CngAlgorithm'),
  \ xaml#prop('ECDsaP384', 'CngAlgorithm'),
  \ xaml#prop('ECDsaP521', 'CngAlgorithm'),
  \ xaml#prop('MD5', 'CngAlgorithm'),
  \ xaml#prop('Sha1', 'CngAlgorithm'),
  \ xaml#prop('Sha256', 'CngAlgorithm'),
  \ xaml#prop('Sha384', 'CngAlgorithm'),
  \ xaml#prop('Sha512', 'CngAlgorithm'),
  \ ])

call xaml#class('CngAlgorithmGroup', 'Object', [
  \ xaml#prop('AlgorithmGroup', 'string'),
  \ xaml#prop('DiffieHellman', 'CngAlgorithmGroup'),
  \ xaml#prop('Dsa', 'CngAlgorithmGroup'),
  \ xaml#prop('ECDiffieHellman', 'CngAlgorithmGroup'),
  \ xaml#prop('ECDsa', 'CngAlgorithmGroup'),
  \ xaml#prop('Rsa', 'CngAlgorithmGroup'),
  \ ])

call xaml#class('CngKey', 'Object', [
  \ xaml#prop('AlgorithmGroup', 'CngAlgorithmGroup'),
  \ xaml#prop('Algorithm', 'CngAlgorithm'),
  \ xaml#prop('ExportPolicy', 'CngExportPolicies'),
  \ xaml#prop('Handle', 'SafeNCryptKeyHandle'),
  \ xaml#prop('IsEphemeral', 'bool'),
  \ xaml#prop('IsMachineKey', 'bool'),
  \ xaml#prop('KeyName', 'string'),
  \ xaml#prop('KeySize', 'int32'),
  \ xaml#prop('KeyUsage', 'CngKeyUsages'),
  \ xaml#prop('ParentWindowHandle', 'int'),
  \ xaml#prop('Provider', 'CngProvider'),
  \ xaml#prop('ProviderHandle', 'SafeNCryptProviderHandle'),
  \ xaml#prop('UniqueName', 'string'),
  \ xaml#prop('UIPolicy', 'CngUIPolicy'),
  \ ])

call xaml#class('CngKeyBlobFormat', 'Object', [
  \ xaml#prop('Format', 'string'),
  \ xaml#prop('EccPrivateBlob', 'CngKeyBlobFormat'),
  \ xaml#prop('EccPublicBlob', 'CngKeyBlobFormat'),
  \ xaml#prop('GenericPrivateBlob', 'CngKeyBlobFormat'),
  \ xaml#prop('GenericPublicBlob', 'CngKeyBlobFormat'),
  \ xaml#prop('OpaqueTransportBlob', 'CngKeyBlobFormat'),
  \ xaml#prop('Pkcs8PrivateBlob', 'CngKeyBlobFormat'),
  \ ])

call xaml#class('CngKeyCreationParameters', 'Object', [
  \ xaml#prop('KeyCreationOptions', 'CngKeyCreationOptions'),
  \ xaml#prop('ParentWindowHandle', 'int'),
  \ xaml#prop('Parameters', 'CngPropertyCollection'),
  \ xaml#prop('Provider', 'CngProvider'),
  \ xaml#prop('UIPolicy', 'CngUIPolicy'),
  \ ])

call xaml#class('CngProperty', 'ValueType', [
  \ xaml#field('m_name', 'string'),
  \ xaml#field('m_propertyOptions', 'CngPropertyOptions'),
  \ xaml#field('m_value', 'uint8[]'),
  \ xaml#prop('Name', 'string'),
  \ xaml#prop('Options', 'CngPropertyOptions'),
  \ ])

call xaml#class('CngProvider', 'Object', [
  \ xaml#prop('Provider', 'string'),
  \ xaml#prop('MicrosoftSmartCardKeyStorageProvider', 'CngProvider'),
  \ xaml#prop('MicrosoftSoftwareKeyStorageProvider', 'CngProvider'),
  \ ])

call xaml#class('CngUIPolicy', 'Object', [
  \ xaml#prop('CreationTitle', 'string'),
  \ xaml#prop('Description', 'string'),
  \ xaml#prop('FriendlyName', 'string'),
  \ xaml#prop('ProtectionLevel', 'CngUIProtectionLevels'),
  \ xaml#prop('UseContext', 'string'),
  \ ])

call xaml#class('ECDiffieHellman', 'AsymmetricAlgorithm', [
  \ xaml#prop('KeyExchangeAlgorithm', 'string'),
  \ xaml#prop('SignatureAlgorithm', 'string'),
  \ xaml#prop('PublicKey', 'ECDiffieHellmanPublicKey'),
  \ ])

call xaml#class('ECDiffieHellmanPublicKey', 'Object', [
  \ ])

call xaml#class('ECDiffieHellmanCng', 'ECDiffieHellman', [
  \ xaml#prop('HashAlgorithm', 'CngAlgorithm'),
  \ xaml#prop('HmacKey', 'uint8[]'),
  \ xaml#prop('KeyDerivationFunction', 'ECDiffieHellmanKeyDerivationFunction'),
  \ xaml#prop('Label', 'uint8[]'),
  \ xaml#prop('SecretAppend', 'uint8[]'),
  \ xaml#prop('SecretPrepend', 'uint8[]'),
  \ xaml#prop('Seed', 'uint8[]'),
  \ xaml#prop('Key', 'CngKey'),
  \ xaml#prop('PublicKey', 'ECDiffieHellmanPublicKey'),
  \ xaml#prop('UseSecretAgreementAsHmacKey', 'bool'),
  \ ])

call xaml#class('ECDiffieHellmanCngPublicKey', 'ECDiffieHellmanPublicKey', [
  \ xaml#prop('BlobFormat', 'CngKeyBlobFormat'),
  \ ])

call xaml#class('ECDsa', 'AsymmetricAlgorithm', [
  \ xaml#prop('KeyExchangeAlgorithm', 'string'),
  \ xaml#prop('SignatureAlgorithm', 'string'),
  \ ])

call xaml#class('ECDsaCng', 'ECDsa', [
  \ xaml#prop('HashAlgorithm', 'CngAlgorithm'),
  \ xaml#prop('Key', 'CngKey'),
  \ ])

call xaml#class('ManifestSignatureInformation', 'Object', [
  \ xaml#prop('AuthenticodeSignature', 'AuthenticodeSignatureInformation'),
  \ xaml#prop('Manifest', 'ManifestKinds'),
  \ xaml#prop('StrongNameSignature', 'StrongNameSignatureInformation'),
  \ ])

call xaml#class('MD5Cng', 'MD5', [
  \ ])

call xaml#class('SHA1Cng', 'SHA1', [
  \ ])

call xaml#class('SHA256Cng', 'SHA256', [
  \ ])

call xaml#class('SHA256CryptoServiceProvider', 'SHA256', [
  \ ])

call xaml#class('SHA384Cng', 'SHA384', [
  \ ])

call xaml#class('SHA384CryptoServiceProvider', 'SHA384', [
  \ ])

call xaml#class('SHA512Cng', 'SHA512', [
  \ ])

call xaml#class('SHA512CryptoServiceProvider', 'SHA512', [
  \ ])

call xaml#class('StrongNameSignatureInformation', 'Object', [
  \ xaml#prop('HashAlgorithm', 'string'),
  \ xaml#prop('HResult', 'int32'),
  \ xaml#prop('IsValid', 'bool'),
  \ xaml#prop('PublicKey', 'AsymmetricAlgorithm'),
  \ xaml#prop('VerificationResult', 'SignatureVerificationResult'),
  \ ])

call xaml#class('AsnEncodedData', 'Object', [
  \ xaml#prop('Oid', 'Oid'),
  \ xaml#prop('RawData', 'uint8[]'),
  \ ])

call xaml#class('AsnEncodedDataCollection', 'Object', [
  \ xaml#prop('Item(int32)', 'AsnEncodedData'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ ])

call xaml#class('Oid', 'Object', [
  \ xaml#prop('Value', 'string'),
  \ xaml#prop('FriendlyName', 'string'),
  \ ])

call xaml#class('OidCollection', 'Object', [
  \ xaml#prop('Item(int32)', 'Oid'),
  \ xaml#prop('Item(string)', 'Oid'),
  \ xaml#prop('Count', 'int32'),
  \ xaml#prop('IsSynchronized', 'bool'),
  \ xaml#prop('SyncRoot', 'object'),
  \ ])

