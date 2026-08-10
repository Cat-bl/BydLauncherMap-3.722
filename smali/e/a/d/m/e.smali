.class public Le/a/d/m/e;
.super Le/a/d/m/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/d/m/g;-><init>()V

    return-void
.end method

.method public static A(Ljava/io/OutputStream;Z[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p2}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    :cond_1
    throw p2
.end method

.method public static varargs B(Ljava/io/OutputStream;Z[Ljava/io/Serializable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Ljava/io/ObjectOutputStream;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/io/ObjectOutputStream;

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, v1

    :goto_0
    array-length p0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-static {v0}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz p1, :cond_4

    invoke-static {v0}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    :cond_4
    throw p0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/16 v0, 0x2000

    invoke-static {p0, p1, v0}, Le/a/d/m/e;->d(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Le/a/d/m/e;->f(Ljava/io/InputStream;Ljava/io/OutputStream;ILe/a/d/m/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Ljava/io/InputStream;Ljava/io/OutputStream;IJLe/a/d/m/h;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    new-instance v0, Le/a/d/m/j/b;

    invoke-direct {v0, p2, p3, p4, p5}, Le/a/d/m/j/b;-><init>(IJLe/a/d/m/h;)V

    invoke-virtual {v0, p0, p1}, Le/a/d/m/j/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ljava/io/InputStream;Ljava/io/OutputStream;ILe/a/d/m/h;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Le/a/d/m/e;->e(Ljava/io/InputStream;Ljava/io/OutputStream;IJLe/a/d/m/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Ljava/io/Flushable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Flushable;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static h(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    move-object p1, v0

    :goto_0
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object p0
.end method

.method public static i(Ljava/io/Reader;)Ljava/io/BufferedReader;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static j(Ljava/io/InputStream;)Ljava/io/BufferedReader;
    .locals 1

    sget-object v0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Le/a/d/m/e;->h(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/OutputStreamWriter;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/io/OutputStreamWriter;

    invoke-direct {p1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static l(Ljava/io/Reader;)Lcn/hutool/core/collection/LineIter;
    .locals 1

    new-instance v0, Lcn/hutool/core/collection/LineIter;

    invoke-direct {v0, p0}, Lcn/hutool/core/collection/LineIter;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static m(Ljava/io/InputStream;Z)Le/a/d/m/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Le/a/d/m/b;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-direct {v0, v1}, Le/a/d/m/b;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance v0, Le/a/d/m/b;

    invoke-direct {v0}, Le/a/d/m/b;-><init>()V

    :goto_0
    :try_start_1
    invoke-static {p0, v0}, Le/a/d/m/e;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    invoke-static {p0}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    invoke-static {p0}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    :cond_2
    throw v0
.end method

.method public static n(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0}, Le/a/d/m/e;->q(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0, p1}, Le/a/d/u/i0;->j1([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/io/Reader;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Le/a/d/m/e;->p(Ljava/io/Reader;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/io/Reader;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {}, Le/a/d/u/i0;->a1()Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    :goto_0
    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read(Ljava/nio/CharBuffer;)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    :cond_2
    throw v0
.end method

.method public static q(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Le/a/d/m/e;->r(Ljava/io/InputStream;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/io/InputStream;Z)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0, p1}, Le/a/d/m/e;->m(Ljava/io/InputStream;Z)Le/a/d/m/b;

    move-result-object p0

    invoke-virtual {p0}, Le/a/d/m/b;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/io/Reader;Le/a/d/m/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0}, Le/a/d/n/r;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Le/a/d/n/r;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Le/a/d/m/e;->l(Ljava/io/Reader;)Lcn/hutool/core/collection/LineIter;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/collection/LineIter;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Le/a/d/m/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static t(Le/a/d/m/i;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/d/m/i;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;,
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Le/a/d/m/i;->a([Ljava/lang/Class;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The InputStream must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;,
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/a/d/m/e;->v(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;,
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    :try_start_0
    instance-of v0, p0, Le/a/d/m/i;

    if-eqz v0, :cond_0

    check-cast p0, Le/a/d/m/i;

    goto :goto_0

    :cond_0
    new-instance v0, Le/a/d/m/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Le/a/d/m/i;-><init>(Ljava/io/InputStream;[Ljava/lang/Class;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Le/a/d/m/e;->t(Le/a/d/m/i;Ljava/lang/Class;)Ljava/lang/Object;

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

.method public static w(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InputStream must be not null!"

    invoke-static {p0, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static x(Ljava/io/OutputStream;)Ljava/io/BufferedOutputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OutputStream must be not null!"

    invoke-static {p0, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedOutputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static y([B)Ljava/io/ByteArrayInputStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public static z(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
