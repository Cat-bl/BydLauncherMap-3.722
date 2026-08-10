.class public Le/a/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "hutool.crypto.decodeHex"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/Provider;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 1

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

    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)Ljavax/crypto/Mac;
    .locals 1

    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->INSTANCE:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-virtual {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->getProvider()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

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

.method public static e(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->INSTANCE:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-virtual {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->getProvider()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

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

.method public static f(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->INSTANCE:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-virtual {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->getProvider()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

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

.method public static g(Ljava/lang/String;)[B
    .locals 2

    sget-object v0, Le/a/f/f;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/a/d/u/j0;->d(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Le/a/d/n/b0;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Le/a/d/u/v;->c(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le/a/d/e/c;->a(Ljava/lang/CharSequence;)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 0

    invoke-static {p0}, Le/a/f/d;->b(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;
    .locals 0

    invoke-static {p0, p1}, Le/a/f/d;->f(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 0

    invoke-static {p0, p1}, Le/a/f/d;->m(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;[B)Ljava/security/PrivateKey;
    .locals 0

    invoke-static {p0, p1}, Le/a/f/d;->n(Ljava/lang/String;[B)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 0

    invoke-static {p0, p1}, Le/a/f/d;->o(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;[B)Ljava/security/PublicKey;
    .locals 0

    invoke-static {p0, p1}, Le/a/f/d;->p(Ljava/lang/String;[B)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method
