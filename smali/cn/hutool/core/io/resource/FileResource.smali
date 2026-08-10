.class public Lcn/hutool/core/io/resource/FileResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/m/l/e;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final file:Ljava/io/File;

.field private final lastModified:J

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/io/resource/FileResource;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "File must be not null !"

    invoke-static {p1, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcn/hutool/core/io/resource/FileResource;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/hutool/core/io/resource/FileResource;->lastModified:J

    new-instance v0, Le/a/d/m/l/d;

    invoke-direct {v0, p1}, Le/a/d/m/l/d;-><init>(Ljava/io/File;)V

    invoke-static {p2, v0}, Le/a/d/u/z;->g(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/hutool/core/io/resource/FileResource;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Le/a/d/m/d;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/io/resource/FileResource;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/io/resource/FileResource;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/io/resource/FileResource;->file:Ljava/io/File;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/io/resource/FileResource;->name:Ljava/lang/String;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/resource/NoResourceException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/io/resource/FileResource;->file:Ljava/io/File;

    invoke-static {v0}, Le/a/d/m/d;->v(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/io/resource/FileResource;->file:Ljava/io/File;

    invoke-static {v0}, Le/a/d/u/l0;->j(Ljava/io/File;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public isModified()Z
    .locals 4

    iget-wide v0, p0, Lcn/hutool/core/io/resource/FileResource;->lastModified:J

    iget-object v2, p0, Lcn/hutool/core/io/resource/FileResource;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/io/resource/FileResource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

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
