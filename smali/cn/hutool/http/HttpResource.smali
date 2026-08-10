.class public Lcn/hutool/http/HttpResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/m/l/e;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final resource:Le/a/d/m/l/e;


# direct methods
.method public constructor <init>(Le/a/d/m/l/e;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Resource must be not null !"

    invoke-static {p1, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/d/m/l/e;

    iput-object p1, p0, Lcn/hutool/http/HttpResource;->resource:Le/a/d/m/l/e;

    iput-object p2, p0, Lcn/hutool/http/HttpResource;->contentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/http/HttpResource;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/http/HttpResource;->resource:Le/a/d/m/l/e;

    invoke-interface {v0}, Le/a/d/m/l/e;->getName()Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Lcn/hutool/http/HttpResource;->resource:Le/a/d/m/l/e;

    invoke-interface {v0}, Le/a/d/m/l/e;->getStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcn/hutool/http/HttpResource;->resource:Le/a/d/m/l/e;

    invoke-interface {v0}, Le/a/d/m/l/e;->getUrl()Ljava/net/URL;

    move-result-object v0

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
