.class public Le/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/crypto/Cipher;

.field public b:Ljava/security/spec/AlgorithmParameterSpec;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Le/a/f/f;->b(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {p0, p1}, Le/a/f/b;-><init>(Ljavax/crypto/Cipher;)V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/f/b;->a:Ljavax/crypto/Cipher;

    return-void
.end method


# virtual methods
.method public a()Ljavax/crypto/Cipher;
    .locals 1

    iget-object v0, p0, Le/a/f/b;->a:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public b()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    iget-object v0, p0, Le/a/f/b;->b:Ljava/security/spec/AlgorithmParameterSpec;

    return-object v0
.end method

.method public c(ILjava/security/Key;)Le/a/f/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    iget-object v0, p0, Le/a/f/b;->a:Ljavax/crypto/Cipher;

    iget-object v1, p0, Le/a/f/b;->b:Ljava/security/spec/AlgorithmParameterSpec;

    iget-object v2, p0, Le/a/f/b;->c:Ljava/security/SecureRandom;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, p2, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, p1, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_0
    return-object p0
.end method

.method public d(Ljava/security/spec/AlgorithmParameterSpec;)Le/a/f/b;
    .locals 0

    iput-object p1, p0, Le/a/f/b;->b:Ljava/security/spec/AlgorithmParameterSpec;

    return-object p0
.end method

.method public e(Ljava/security/SecureRandom;)Le/a/f/b;
    .locals 0

    iput-object p1, p0, Le/a/f/b;->c:Ljava/security/SecureRandom;

    return-object p0
.end method
