.class public Le/a/d/u/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    instance-of v0, p0, Ljava/io/Serializable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Le/a/d/u/g0;->c(Ljava/lang/Object;)[B

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {p0, v0}, Le/a/d/u/g0;->b([B[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([B[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B[",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Le/a/d/m/i;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, p1}, Le/a/d/m/i;-><init>(Ljava/io/InputStream;[Ljava/lang/Class;)V

    invoke-static {v0}, Le/a/d/m/e;->u(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)[B"
        }
    .end annotation

    instance-of v0, p0, Ljava/io/Serializable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Le/a/d/m/b;

    invoke-direct {v0}, Le/a/d/m/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Serializable;

    check-cast p0, Ljava/io/Serializable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v2, v1}, Le/a/d/m/e;->B(Ljava/io/OutputStream;Z[Ljava/io/Serializable;)V

    invoke-virtual {v0}, Le/a/d/m/b;->a()[B

    move-result-object p0

    return-object p0
.end method
