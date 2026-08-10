.class public interface abstract Le/a/f/i/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()[B
.end method

.method public abstract b()I
.end method

.method public c(Ljava/io/InputStream;I)[B
    .locals 4

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    const/16 p2, 0x2000

    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    invoke-interface {p0, v0, v1, v2}, Le/a/f/i/c/d;->update([BII)V

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Le/a/f/i/c/d;->a()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Le/a/f/i/c/d;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p2, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {p0}, Le/a/f/i/c/d;->reset()V

    throw p1
.end method

.method public abstract getAlgorithm()Ljava/lang/String;
.end method

.method public abstract reset()V
.end method

.method public abstract update([BII)V
.end method
