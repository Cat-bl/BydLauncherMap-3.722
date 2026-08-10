.class public Lcn/hutool/core/io/resource/InputStreamResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/m/l/e;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final in:Ljava/io/InputStream;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/io/resource/InputStreamResource;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/io/resource/InputStreamResource;->in:Ljava/io/InputStream;

    iput-object p2, p0, Lcn/hutool/core/io/resource/InputStreamResource;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/io/resource/InputStreamResource;->name:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getReader(Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 0

    invoke-super {p0, p1}, Le/a/d/m/l/e;->getReader(Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/io/resource/InputStreamResource;->in:Ljava/io/InputStream;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic isModified()Z
    .locals 1

    invoke-super {p0}, Le/a/d/m/l/e;->isModified()Z

    move-result v0

    return v0
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
