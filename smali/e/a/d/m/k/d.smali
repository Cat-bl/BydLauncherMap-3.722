.class public Le/a/d/m/k/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/nio/file/Path;Z)Z
    .locals 0

    invoke-static {p1}, Le/a/d/m/k/d;->e(Z)[Ljava/nio/file/LinkOption;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/nio/file/Path;)Ljava/io/BufferedInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Le/a/d/m/e;->w(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    invoke-interface {p0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Le/a/d/m/k/d;->f(Ljava/nio/file/Path;I)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static e(Z)[Ljava/nio/file/LinkOption;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-array p0, v0, [Ljava/nio/file/LinkOption;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/nio/file/LinkOption;

    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v1, p0, v0

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/nio/file/Path;I)Ljava/nio/file/Path;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    :goto_0
    invoke-static {p0, p1, v0}, Le/a/d/m/k/d;->i(Ljava/nio/file/Path;II)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0}, Le/a/d/m/k/d;->c(Ljava/nio/file/Path;)Ljava/io/BufferedInputStream;

    move-result-object p0

    invoke-static {p0, p1}, Le/a/d/m/e;->h(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p1}, Le/a/d/m/k/d;->j(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p0}, Le/a/d/m/k/d;->j(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/nio/file/Path;II)Ljava/nio/file/Path;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v1

    if-gez p1, :cond_1

    add-int/2addr p1, v1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-le p1, v1, :cond_2

    move p1, v1

    :cond_2
    :goto_0
    if-gez p2, :cond_3

    add-int/2addr p2, v1

    if-gez p2, :cond_4

    goto :goto_1

    :cond_3
    if-le p2, v1, :cond_4

    :goto_1
    move p2, v1

    :cond_4
    if-ge p2, p1, :cond_5

    move v2, p2

    move p2, p1

    move p1, v2

    :cond_5
    if-ne p1, p2, :cond_6

    return-object v0

    :cond_6
    invoke-interface {p0, p1, p2}, Ljava/nio/file/Path;->subpath(II)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0}, Le/a/d/n/r;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method
