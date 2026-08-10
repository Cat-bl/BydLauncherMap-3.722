.class public Lcn/hutool/core/io/resource/ClassPathResource;
.super Lcn/hutool/core/io/resource/UrlResource;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcn/hutool/core/io/resource/ClassPathResource;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/core/io/resource/ClassPathResource;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/io/resource/ClassPathResource;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/hutool/core/io/resource/UrlResource;-><init>(Ljava/net/URL;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Path must not be null"

    invoke-static {p1, v2, v1}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcn/hutool/core/io/resource/ClassPathResource;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/io/resource/ClassPathResource;->path:Ljava/lang/String;

    invoke-static {p1}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/a/d/m/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcn/hutool/core/io/resource/UrlResource;->name:Ljava/lang/String;

    sget-object p1, Le/a/d/m/l/a;->a:Le/a/d/m/l/a;

    invoke-static {p2, p1}, Le/a/d/u/z;->g(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcn/hutool/core/io/resource/ClassPathResource;->classLoader:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lcn/hutool/core/io/resource/ClassPathResource;->clazz:Ljava/lang/Class;

    invoke-direct {p0}, Lcn/hutool/core/io/resource/ClassPathResource;->initUrl()V

    return-void
.end method

.method private initUrl()V
    .locals 4

    iget-object v0, p0, Lcn/hutool/core/io/resource/ClassPathResource;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/hutool/core/io/resource/ClassPathResource;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcn/hutool/core/io/resource/UrlResource;->url:Ljava/net/URL;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/io/resource/ClassPathResource;->classLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/hutool/core/io/resource/ClassPathResource;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/hutool/core/io/resource/ClassPathResource;->path:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcn/hutool/core/io/resource/UrlResource;->url:Ljava/net/URL;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcn/hutool/core/io/resource/NoResourceException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/hutool/core/io/resource/ClassPathResource;->path:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Resource of path [{}] not exist!"

    invoke-direct {v0, v2, v1}, Lcn/hutool/core/io/resource/NoResourceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private normalizePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Le/a/d/m/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-static {p1, v0}, Le/a/d/s/e;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/d/m/d;->G(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Path [{}] must be a relative path !"

    invoke-static {v0, v2, v1}, Le/a/d/n/r;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final getAbsolutePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/io/resource/ClassPathResource;->path:Ljava/lang/String;

    invoke-static {v0}, Le/a/d/m/d;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/io/resource/ClassPathResource;->path:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/io/resource/UrlResource;->url:Ljava/net/URL;

    invoke-static {v0}, Le/a/d/u/l0;->g(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/d/m/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/io/resource/ClassPathResource;->classLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/io/resource/ClassPathResource;->path:Ljava/lang/String;

    return-object v0
.end method

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

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/io/resource/ClassPathResource;->path:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcn/hutool/core/io/resource/UrlResource;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "classpath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/core/io/resource/ClassPathResource;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
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
