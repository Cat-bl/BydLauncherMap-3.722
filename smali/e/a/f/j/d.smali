.class public interface abstract Le/a/f/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public encrypt(Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p1}, Le/a/d/m/e;->q(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-interface {p0, p1}, Le/a/f/j/d;->encrypt([B)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Le/a/d/s/e;->g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {p0, p1}, Le/a/f/j/d;->encrypt([B)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    invoke-static {p1, p2}, Le/a/d/s/e;->f(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object p1

    invoke-interface {p0, p1}, Le/a/f/j/d;->encrypt([B)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    invoke-static {p1, p2}, Le/a/d/s/e;->g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {p0, p1}, Le/a/f/j/d;->encrypt([B)[B

    move-result-object p1

    return-object p1
.end method

.method public abstract encrypt([B)[B
.end method

.method public encryptBase64(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Le/a/f/j/d;->encrypt(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/e/c;->c([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Le/a/f/j/d;->encrypt(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/e/c;->c([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p2}, Le/a/f/j/d;->encrypt(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/e/c;->c([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptBase64(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p2}, Le/a/f/j/d;->encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/e/c;->c([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptBase64([B)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Le/a/f/j/d;->encrypt([B)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/e/c;->c([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptHex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Le/a/f/j/d;->encrypt(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/v;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Le/a/f/j/d;->encrypt(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/v;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p2}, Le/a/f/j/d;->encrypt(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/v;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptHex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p2}, Le/a/f/j/d;->encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/v;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptHex([B)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Le/a/f/j/d;->encrypt([B)[B

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/v;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
