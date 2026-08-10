.class public Lf/r/b/e/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/r/b/e/a/h;Ljava/io/File;JLf/r/b/e/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/r/b/e/a/h;

    invoke-direct {v0, p0}, Lf/r/b/e/a/h;-><init>(Lf/r/b/e/a/h;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lf/r/b/e/a/h;->i(I)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/r/b/e/a/h;->j(J)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/r/b/e/a/h;->g(J)V

    invoke-virtual {v0, p2, p3}, Lf/r/b/e/a/h;->h(J)V

    const/4 p2, 0x0

    :try_start_0
    new-instance p3, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Lf/r/b/e/a/h;

    invoke-direct {p1, v0}, Lf/r/b/e/a/h;-><init>(Lf/r/b/e/a/h;)V

    invoke-virtual {p4, p1}, Lf/r/b/e/a/j;->g(Lf/r/b/e/a/h;)V

    const/16 p1, 0x4000

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p4, p1, p0, p2}, Lf/r/b/e/a/j;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lf/r/b/e/a/j;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3}, Ljava/io/BufferedInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    move-object p2, p3

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V

    :cond_1
    throw p0
.end method

.method public static b(Lf/r/b/e/a/i;Lf/r/b/e/a/h;Lf/r/b/e/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lf/r/b/e/a/i;->h(Lf/r/b/e/a/h;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lf/r/b/e/a/h;

    invoke-direct {v0, p1}, Lf/r/b/e/a/h;-><init>(Lf/r/b/e/a/h;)V

    invoke-virtual {p2, v0}, Lf/r/b/e/a/j;->g(Lf/r/b/e/a/h;)V

    const/16 p1, 0x4000

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lf/r/b/e/a/j;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lf/r/b/e/a/j;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p1
.end method
