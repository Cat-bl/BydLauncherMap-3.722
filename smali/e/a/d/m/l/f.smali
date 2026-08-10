.class public Le/a/d/m/l/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/a/d/m/l/f;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;)Ljava/net/URL;
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

    invoke-static {p0}, Le/a/d/s/e;->Y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Le/a/d/u/r;->b()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcn/hutool/core/collection/EnumerationIter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcn/hutool/core/collection/EnumerationIter<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Le/a/d/m/l/b;->a:Le/a/d/m/l/b;

    invoke-static {p1, v0}, Le/a/d/u/z;->g(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcn/hutool/core/collection/EnumerationIter;

    invoke-direct {p1, p0}, Lcn/hutool/core/collection/EnumerationIter;-><init>(Ljava/util/Enumeration;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d(Ljava/lang/String;)Le/a/d/m/l/e;
    .locals 1

    invoke-static {p0}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "file:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Le/a/d/m/d;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcn/hutool/core/io/resource/FileResource;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/resource/FileResource;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lcn/hutool/core/io/resource/ClassPathResource;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/resource/ClassPathResource;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    :try_start_0
    invoke-static {p0}, Le/a/d/m/l/f;->d(Ljava/lang/String;)Le/a/d/m/l/e;

    move-result-object p0

    invoke-interface {p0}, Le/a/d/m/l/e;->getStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Lcn/hutool/core/io/resource/NoResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
