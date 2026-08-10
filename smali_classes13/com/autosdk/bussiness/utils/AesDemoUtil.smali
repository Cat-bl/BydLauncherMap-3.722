.class public Lcom/autosdk/bussiness/utils/AesDemoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AesDemoUtil_ArrivalNoaDataManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs aesDecrypt(Ljava/lang/String;Ljava/lang/String;[[B)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/autosdk/bussiness/utils/AesDemoUtil;->decodeBase64([B)[B

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "CBC"

    const-string v1, "PKCS5Padding"

    invoke-static {p0, p1, v0, v1, p2}, Lcom/autosdk/bussiness/utils/AesDemoUtil;->decryptAES([B[BLjava/lang/String;Ljava/lang/String;[[B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public static varargs aesEncrypt(Ljava/lang/String;Ljava/lang/String;[[B)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "CBC"

    const-string v1, "PKCS5Padding"

    invoke-static {p0, p1, v0, v1, p2}, Lcom/autosdk/bussiness/utils/AesDemoUtil;->encryptAES([B[BLjava/lang/String;Ljava/lang/String;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/autosdk/bussiness/utils/AesDemoUtil;->encodeBase64([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method private static createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 3

    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->INSTANCE:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-virtual {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->getProvider()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AesDemoUtil_ArrivalNoaDataManager"

    const-string v2, "[createCipher]: encrypt failed!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static decodeBase64([B)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/Base64$Decoder;->decode([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AesDemoUtil_ArrivalNoaDataManager"

    const-string v2, "[decodeBase64]: decode failed!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static varargs decryptAES([B[BLjava/lang/String;Ljava/lang/String;[[B)[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/{}/{}"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {p1, v3}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/utils/AesDemoUtil;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const-string p3, "ECB"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_2

    array-length p2, p4

    if-eqz p2, :cond_2

    aget-object p2, p4, v0

    array-length p2, p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    aget-object p3, p4, v0

    invoke-direct {p2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    const/16 p3, 0x10

    new-array p3, p3, [B

    invoke-direct {p2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :goto_1
    invoke-virtual {p1, v2, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_2
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    :goto_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "AesDemoUtil_ArrivalNoaDataManager"

    const-string p3, "[decryptSpecialAES]: decrypt failed!"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static encodeBase64([B)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AesDemoUtil_ArrivalNoaDataManager"

    const-string v2, "[encodeBase64]: encode failed!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static varargs encryptAES([B[BLjava/lang/String;Ljava/lang/String;[[B)[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/{}/{}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {p1, v2}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/utils/AesDemoUtil;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const-string p3, "ECB"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_2

    array-length p2, p4

    if-eqz p2, :cond_2

    aget-object p2, p4, v0

    array-length p2, p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    aget-object p3, p4, v0

    invoke-direct {p2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    const/16 p3, 0x10

    new-array p3, p3, [B

    invoke-direct {p2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :goto_1
    invoke-virtual {p1, v3, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_2
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    :goto_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "AesDemoUtil_ArrivalNoaDataManager"

    const-string p3, "[encryptSpecialAES]: encrypt failed!"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static test()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "{\"vin\":\"TEST0000000000000\",\"vehicleBrand\":3,\"accountToken\":\"62e249192881dafb3b0a08b5f64b8594a8981258557606c7e1c84fc06a797f9023671295b11f0eec976456c33fd4f22777af2f4c3634368ca5b0b1f67f9634eb94dd926c733461b1516800e738c72b28e075b8753212b09cf77d53db9918d12858e35f681aca4c912cd7e87544ae7507bb3eb195228feacfd651f76db3dbcf85\",\"userId\":\"1165296115269435392\",\"userType\":\"-1\",\"packageName\":\"com.byd.launchermap\",\"recordId\":\"1758514009817\",\"iDriveKm\":\"1.0\",\"totalKm\":\"15.0\",\"iDrivePercentage\":\"38.5\",\"laneChangeT\":\"0\",\"acrossRoadT\":\"0\",\"laneInOutT\":\"0\",\"detourT\":\"0\",\"congestionT\":\"0\",\"awayTruckT\":\"0\",\"uturnT\":\"0\",\"beginTime\":0,\"endTime\":0}"

    aput-object v2, v0, v1

    const-string v3, "AesDemoUtil_ArrivalNoaDataManager"

    const-string v4, "\u5f85\u52a0\u5bc6\u5185\u5bb9\uff1a"

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/autosdk/bussiness/net/ApiKey;->ARRIVAL_UPLOAD_PUB_KEY_DEBUG:Ljava/lang/String;

    new-array v4, v1, [[B

    invoke-static {v2, v0, v4}, Lcom/autosdk/bussiness/utils/AesDemoUtil;->aesEncrypt(Ljava/lang/String;Ljava/lang/String;[[B)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u52a0\u5bc6\u540e\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v1, [[B

    invoke-static {v2, v0, v4}, Lcom/autosdk/bussiness/utils/AesDemoUtil;->aesDecrypt(Ljava/lang/String;Ljava/lang/String;[[B)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u89e3\u5bc6\u540e\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
