.class public interface abstract Le/a/f/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public encrypt(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p1}, Le/a/d/m/e;->q(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-interface {p0, p1, p2}, Le/a/f/h/b;->encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 0

    invoke-static {p1}, Le/a/d/s/e;->X0(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-interface {p0, p1, p2}, Le/a/f/h/b;->encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 0

    invoke-static {p1, p2}, Le/a/d/s/e;->f(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object p1

    invoke-interface {p0, p1, p3}, Le/a/f/h/b;->encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 0

    invoke-static {p1, p2}, Le/a/d/s/e;->g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {p0, p1, p3}, Le/a/f/h/b;->encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public abstract encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B
.end method

.method public encryptBase64(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p2}, Le/a/f/h/b;->encrypt(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/e/c;->c([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptBase64(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p2}, Le/a/f/h/b;->encrypt(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/e/c;->c([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptBase64(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Le/a/f/h/b;->encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/e/c;->c([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptBase64([BLcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p2}, Le/a/f/h/b;->encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/e/c;->c([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    invoke-interface {p0, p1, p2, v0}, Le/a/f/h/b;->encryptBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1, p3, p2}, Le/a/f/h/b;->encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/e/a;->d([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptHex(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p2}, Le/a/f/h/b;->encrypt(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/v;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptHex(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p2}, Le/a/f/h/b;->encrypt(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/v;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptHex(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Le/a/f/h/b;->encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/v;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptHex([BLcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p2}, Le/a/f/h/b;->encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/v;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
