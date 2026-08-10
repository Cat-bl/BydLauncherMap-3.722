.class public Lf/r/b/e/a/i$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/r/b/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lf/r/b/e/a/i$b;-><init>(Ljava/io/RandomAccessFile;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lf/r/b/e/a/i$b;->a:Ljava/io/RandomAccessFile;

    iput-wide p2, p0, Lf/r/b/e/a/i$b;->c:J

    iput-wide p4, p0, Lf/r/b/e/a/i$b;->b:J

    return-void
.end method

.method public static synthetic a(Lf/r/b/e/a/i$b;J)J
    .locals 0

    iput-wide p1, p0, Lf/r/b/e/a/i$b;->b:J

    return-wide p1
.end method

.method public static synthetic b(Lf/r/b/e/a/i$b;)J
    .locals 2

    iget-wide v0, p0, Lf/r/b/e/a/i$b;->c:J

    return-wide v0
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lf/r/b/e/a/i$b;->c:J

    iget-wide v2, p0, Lf/r/b/e/a/i$b;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lf/r/b/e/a/g;->b(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/r/b/e/a/i$b;->a:Ljava/io/RandomAccessFile;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lf/r/b/e/a/i$b;->b:J

    iget-wide v3, p0, Lf/r/b/e/a/i$b;->c:J

    sub-long/2addr v1, v3

    int-to-long v5, p3

    cmp-long v5, v5, v1

    if-lez v5, :cond_0

    long-to-int p3, v1

    :cond_0
    iget-object v1, p0, Lf/r/b/e/a/i$b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lf/r/b/e/a/i$b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    iget-wide p2, p0, Lf/r/b/e/a/i$b;->c:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lf/r/b/e/a/i$b;->c:J

    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, -0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lf/r/b/e/a/i$b;->b:J

    iget-wide v2, p0, Lf/r/b/e/a/i$b;->c:J

    sub-long v4, v0, v2

    cmp-long v4, p1, v4

    if-lez v4, :cond_0

    sub-long p1, v0, v2

    :cond_0
    add-long/2addr v2, p1

    iput-wide v2, p0, Lf/r/b/e/a/i$b;->c:J

    return-wide p1
.end method
