.class public Le/a/d/u/l0;
.super Le/a/d/q/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/d/q/f;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    invoke-static {p1}, Le/a/d/s/e;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/a/d/u/q;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Le/a/d/u/l0;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "data:"

    aput-object v2, v0, v1

    invoke-static {v0}, Le/a/d/s/e;->e([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, ";charset="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p2}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x3b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0x2c

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "base64"

    invoke-static {p0, v0, v1, p1}, Le/a/d/u/l0;->e(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Le/a/d/u/l0;->p(Ljava/net/URL;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcn/hutool/core/exceptions/UtilException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static h(Ljava/net/URL;)Ljava/util/jar/JarFile;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/JarURLConnection;

    invoke-virtual {p0}, Ljava/net/JarURLConnection;->getJarFile()Ljava/util/jar/JarFile;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static i(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "URL must be not null"

    invoke-static {p0, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static j(Ljava/io/File;)Ljava/net/URL;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "File is null !"

    invoke-static {p0, v2, v1}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Lcn/hutool/core/exceptions/UtilException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Error occured when get URL!"

    invoke-direct {v1, p0, v2, v0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public static k(Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    invoke-static {p0}, Le/a/d/m/l/f;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Class;)Ljava/net/URL;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/net/URL;"
        }
    .end annotation

    invoke-static {p0, p1}, Le/a/d/m/l/f;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/net/URL;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "URL must be not null"

    invoke-static {p0, v2, v1}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string v1, "file"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "vfsfile"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "vfs"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static n(Ljava/net/URL;)J
    .locals 4

    invoke-static {p0}, Le/a/d/u/l0;->m(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Le/a/d/m/d;->r(Ljava/net/URL;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcn/hutool/core/io/IORuntimeException;

    const-string v0, "File not exist or size is zero!"

    invoke-direct {p0, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Le/a/d/u/l0;->u(Ljava/net/URLConnection;)V

    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static o(Ljava/lang/String;Z)Ljava/net/URI;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, Le/a/d/q/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-static {p0}, Le/a/d/s/e;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static p(Ljava/net/URL;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/a/d/u/l0;->q(Ljava/net/URL;Z)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/net/URL;Z)Ljava/net/URI;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Le/a/d/u/l0;->o(Ljava/lang/String;Z)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/a/d/u/l0;->s(Ljava/lang/String;Ljava/net/URLStreamHandler;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/net/URLStreamHandler;)Ljava/net/URL;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "classpath:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Le/a/d/u/r;->b()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accessing an URL protocol that was not enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static t(Ljava/net/URI;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {v0, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static u(Ljava/net/URLConnection;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JNLP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    return-void
.end method
