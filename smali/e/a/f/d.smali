.class public Le/a/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;
    .locals 2

    invoke-static {p0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    invoke-static {p0}, Le/a/f/d;->b(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "DESede"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljavax/crypto/spec/DESedeKeySpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p0, v0}, Le/a/f/d;->e(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p1, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, Lcn/hutool/crypto/CryptoException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Algorithm [{}] is not a DES algorithm!"

    invoke-direct {p1, p0, v0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Le/a/f/d;->c(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;I)Ljavax/crypto/SecretKey;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Le/a/f/d;->d(Ljava/lang/String;ILjava/security/SecureRandom;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;ILjava/security/SecureRandom;)Ljavax/crypto/SecretKey;
    .locals 2

    invoke-static {p0}, Le/a/f/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/a/f/d;->s(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    if-gtz p1, :cond_0

    sget-object v1, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->AES:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    invoke-virtual {v1}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p1, 0x80

    :cond_0
    if-lez p1, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 0

    invoke-static {p0}, Le/a/f/d;->v(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p1, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Algorithm is blank!"

    invoke-static {p0, v1, v0}, Le/a/d/n/r;->q(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    const-string v0, "PBE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/a/d/u/i0;->o1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Le/a/f/d;->l(Ljava/lang/String;[C)Ljavax/crypto/SecretKey;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string v0, "DES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Le/a/f/d;->a(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    invoke-static {p0}, Le/a/f/d;->b(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 1

    const-string v0, "ECIES"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    :goto_0
    invoke-static {p0, v0}, Le/a/f/d;->h(Ljava/lang/String;I)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;I)Ljava/security/KeyPair;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Le/a/f/d;->j(Ljava/lang/String;I[B)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;ILjava/security/SecureRandom;[Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;
    .locals 2

    invoke-static {p0}, Le/a/f/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/a/f/d;->t(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    if-lez p1, :cond_2

    const-string v1, "EC"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/16 v1, 0x100

    if-eqz p0, :cond_0

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p1, p2}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    :cond_2
    :goto_0
    invoke-static {p3}, Le/a/d/u/m;->K([Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    array-length p0, p3

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p0, :cond_5

    aget-object v1, p3, p1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {v0, v1, p2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p1, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;I[B)Ljava/security/KeyPair;
    .locals 3

    const-string v0, "SM2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    const-string/jumbo v1, "sm2p256v1"

    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, p1, p2, v1}, Le/a/f/d;->k(Ljava/lang/String;I[B[Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Le/a/f/d;->k(Ljava/lang/String;I[B[Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static varargs k(Ljava/lang/String;I[B[Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;
    .locals 0

    invoke-static {p2}, Le/a/d/u/c0;->a([B)Ljava/security/SecureRandom;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Le/a/f/d;->i(Ljava/lang/String;ILjava/security/SecureRandom;[Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;[C)Ljavax/crypto/SecretKey;
    .locals 2

    invoke-static {p0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PBE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0x20

    invoke-static {p1}, Le/a/d/u/c0;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    invoke-static {p0, v0}, Le/a/f/d;->e(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lcn/hutool/crypto/CryptoException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Algorithm [{}] is not a PBE algorithm!"

    invoke-direct {p1, p0, v0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static m(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Le/a/f/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Le/a/f/d;->r(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p1, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static n(Ljava/lang/String;[B)Ljava/security/PrivateKey;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-static {p0, v0}, Le/a/f/d;->m(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Le/a/f/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Le/a/f/d;->r(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p1, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static p(Ljava/lang/String;[B)Ljava/security/PublicKey;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-static {p0, v0}, Le/a/f/d;->o(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "algorithm must be not null !"

    invoke-static {p0, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ECIESWith"

    invoke-static {p0, v0}, Le/a/d/s/e;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "EC"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo v0, "with"

    invoke-static {p0, v0}, Le/a/d/s/e;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x4

    invoke-static {p0, v0}, Le/a/d/s/e;->M0(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "ECDSA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SM2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ECIES"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static r(Ljava/lang/String;)Ljava/security/KeyFactory;
    .locals 1

    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->INSTANCE:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-virtual {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->getProvider()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Le/a/f/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le/a/f/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static s(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;
    .locals 1

    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->INSTANCE:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-virtual {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->getProvider()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Le/a/f/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le/a/f/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyGenerator;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    .locals 1

    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->INSTANCE:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-virtual {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->getProvider()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Le/a/f/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le/a/f/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Algorithm must be not blank!"

    invoke-static {p0, v2, v1}, Le/a/d/n/r;->q(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;
    .locals 1

    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->INSTANCE:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-virtual {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->getProvider()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Le/a/f/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le/a/f/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
