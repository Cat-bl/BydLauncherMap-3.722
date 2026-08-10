.class public Le/a/d/m/j/b;
.super Le/a/d/m/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/d/m/j/a<",
        "Ljava/io/InputStream;",
        "Ljava/io/OutputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, v0}, Le/a/d/m/j/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Le/a/d/m/j/b;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Le/a/d/m/j/b;-><init>(IJLe/a/d/m/h;)V

    return-void
.end method

.method public constructor <init>(IJLe/a/d/m/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le/a/d/m/j/a;-><init>(IJLe/a/d/m/h;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "InputStream is null !"

    invoke-static {p1, v2, v1}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OutputStream is null !"

    invoke-static {p2, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/a/d/m/j/a;->c:Le/a/d/m/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/a/d/m/h;->start()V

    :cond_0
    :try_start_0
    iget-wide v1, p0, Le/a/d/m/j/a;->b:J

    invoke-virtual {p0, v1, v2}, Le/a/d/m/j/a;->a(J)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, p1, p2, v1, v0}, Le/a/d/m/j/b;->c(Ljava/io/InputStream;Ljava/io/OutputStream;[BLe/a/d/m/h;)J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/a/d/m/h;->a()V

    :cond_1
    return-wide v1

    :catch_0
    move-exception p1

    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Ljava/io/InputStream;Ljava/io/OutputStream;[BLe/a/d/m/h;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Le/a/d/m/j/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    move-wide v4, v2

    :cond_1
    :goto_1
    cmp-long v6, v0, v2

    if-lez v6, :cond_4

    invoke-virtual {p0, v0, v1}, Le/a/d/m/j/a;->a(J)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1, p3, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p3, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    iget-boolean v7, p0, Le/a/d/m/j/a;->d:Z

    if-eqz v7, :cond_3

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    :cond_3
    int-to-long v6, v6

    sub-long/2addr v0, v6

    add-long/2addr v4, v6

    if-eqz p4, :cond_1

    iget-wide v6, p0, Le/a/d/m/j/a;->b:J

    invoke-interface {p4, v6, v7, v4, v5}, Le/a/d/m/h;->b(JJ)V

    goto :goto_1

    :cond_4
    :goto_2
    return-wide v4
.end method
