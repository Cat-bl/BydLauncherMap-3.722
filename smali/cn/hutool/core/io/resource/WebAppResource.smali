.class public Lcn/hutool/core/io/resource/WebAppResource;
.super Lcn/hutool/core/io/resource/FileResource;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {}, Le/a/d/m/d;->D()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/hutool/core/io/resource/FileResource;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getReader(Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 0

    invoke-super {p0, p1}, Le/a/d/m/l/e;->getReader(Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-super {p0}, Le/a/d/m/l/e;->readBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic readStr(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/m/l/e;->readStr(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readUtf8Str()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-super {p0}, Le/a/d/m/l/e;->readUtf8Str()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/m/l/e;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
