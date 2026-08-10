.class public interface abstract Le/a/d/m/l/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public getReader(Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 1

    invoke-interface {p0}, Le/a/d/m/l/e;->getStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Le/a/d/m/e;->h(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public abstract getStream()Ljava/io/InputStream;
.end method

.method public abstract getUrl()Ljava/net/URL;
.end method

.method public isModified()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readBytes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-interface {p0}, Le/a/d/m/l/e;->getStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Le/a/d/m/e;->q(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public readStr(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-interface {p0, p1}, Le/a/d/m/l/e;->getReader(Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p1

    invoke-static {p1}, Le/a/d/m/e;->o(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8Str()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    sget-object v0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    invoke-interface {p0, v0}, Le/a/d/m/l/e;->readStr(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Le/a/d/m/l/e;->getStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p1}, Le/a/d/m/e;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
