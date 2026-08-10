.class public interface abstract Le/a/f/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public decrypt(Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p1}, Le/a/d/m/e;->q(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-interface {p0, p1}, Le/a/f/j/c;->decrypt([B)[B

    move-result-object p1

    return-object p1
.end method

.method public decrypt(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p1}, Le/a/f/f;->g(Ljava/lang/String;)[B

    move-result-object p1

    invoke-interface {p0, p1}, Le/a/f/j/c;->decrypt([B)[B

    move-result-object p1

    return-object p1
.end method

.method public abstract decrypt([B)[B
.end method

.method public decryptStr(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    sget-object v0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    invoke-interface {p0, p1, v0}, Le/a/f/j/c;->decryptStr(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decryptStr(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Le/a/f/j/c;->decrypt(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1, p2}, Le/a/d/u/i0;->j1([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decryptStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    invoke-interface {p0, p1, v0}, Le/a/f/j/c;->decryptStr(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decryptStr(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Le/a/f/j/c;->decrypt(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, p2}, Le/a/d/u/i0;->j1([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decryptStr([B)Ljava/lang/String;
    .locals 1

    sget-object v0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    invoke-interface {p0, p1, v0}, Le/a/f/j/c;->decryptStr([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decryptStr([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Le/a/f/j/c;->decrypt([B)[B

    move-result-object p1

    invoke-static {p1, p2}, Le/a/d/u/i0;->j1([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
