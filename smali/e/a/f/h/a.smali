.class public interface abstract Le/a/f/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public decrypt(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p1}, Le/a/d/m/e;->q(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-interface {p0, p1, p2}, Le/a/f/h/a;->decrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public decrypt(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 0

    invoke-static {p1}, Le/a/f/f;->g(Ljava/lang/String;)[B

    move-result-object p1

    invoke-interface {p0, p1, p2}, Le/a/f/h/a;->decrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public abstract decrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B
.end method

.method public decryptFromBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 1

    sget-object v0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    invoke-interface {p0, p1, p2, v0}, Le/a/f/h/a;->decryptFromBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public decryptFromBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Bcd string must be not null!"

    invoke-static {p1, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p3}, Le/a/d/s/e;->g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/e/a;->b([B)[B

    move-result-object p1

    invoke-interface {p0, p1, p2}, Le/a/f/h/a;->decrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public decryptStr(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    invoke-interface {p0, p1, p2, v0}, Le/a/f/h/a;->decryptStr(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decryptStr(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p2}, Le/a/f/h/a;->decrypt(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1, p3}, Le/a/d/u/i0;->j1([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decryptStrFromBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    invoke-interface {p0, p1, p2, v0}, Le/a/f/h/a;->decryptStrFromBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decryptStrFromBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Le/a/f/h/a;->decryptFromBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, p3}, Le/a/d/u/i0;->j1([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
