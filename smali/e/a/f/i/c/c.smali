.class public Le/a/f/i/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/f/i/c/d;


# instance fields
.field public a:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/a/f/i/c/c;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Le/a/f/i/c/c;->d(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)Le/a/f/i/c/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p2}, Le/a/f/i/c/c;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Le/a/f/i/c/c;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Le/a/f/i/c/c;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)Le/a/f/i/c/c;
    .locals 1

    :try_start_0
    invoke-static {p1}, Le/a/f/f;->d(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Le/a/f/i/c/c;->a:Ljavax/crypto/Mac;

    if-nez p2, :cond_0

    invoke-static {p1}, Le/a/f/f;->h(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p2

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Le/a/f/i/c/c;->a:Ljavax/crypto/Mac;

    invoke-virtual {p1, p2, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/a/f/i/c/c;->a:Ljavax/crypto/Mac;

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p2, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/f/i/c/c;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Le/a/f/i/c/c;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->reset()V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Le/a/f/i/c/c;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method
