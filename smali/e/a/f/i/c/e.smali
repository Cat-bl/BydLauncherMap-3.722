.class public Le/a/f/i/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)Le/a/f/i/c/d;
    .locals 1

    sget-object v0, Lcn/hutool/crypto/digest/HmacAlgorithm;->HmacSM3:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-virtual {v0}, Lcn/hutool/crypto/digest/HmacAlgorithm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Le/a/f/g;->a([B)Le/a/f/i/c/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Le/a/f/i/c/c;

    invoke-direct {v0, p0, p1, p2}, Le/a/f/i/c/c;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0
.end method
