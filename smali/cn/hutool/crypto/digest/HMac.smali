.class public Lcn/hutool/crypto/digest/HMac;
.super Lcn/hutool/crypto/digest/mac/Mac;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcn/hutool/crypto/digest/HmacAlgorithm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;Ljava/security/Key;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/digest/HmacAlgorithm;Ljava/security/Key;)V
    .locals 0

    invoke-virtual {p1}, Lcn/hutool/crypto/digest/HmacAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/digest/HMac;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/digest/HmacAlgorithm;[B)V
    .locals 0

    invoke-virtual {p1}, Lcn/hutool/crypto/digest/HmacAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/digest/HMac;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Le/a/f/i/c/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/hutool/crypto/digest/mac/Mac;-><init>(Le/a/f/i/c/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/crypto/digest/HMac;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    invoke-static {p1, p2, p3}, Le/a/f/i/c/e;->a(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)Le/a/f/i/c/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/crypto/digest/HMac;-><init>(Le/a/f/i/c/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcn/hutool/crypto/digest/HMac;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    return-void
.end method
