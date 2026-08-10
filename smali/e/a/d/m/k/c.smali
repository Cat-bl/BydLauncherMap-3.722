.class public Le/a/d/m/k/c;
.super Le/a/d/m/n/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public final b:Ljava/nio/charset/Charset;

.field public final c:Le/a/d/m/f;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;Le/a/d/m/f;)V
    .locals 0

    invoke-direct {p0}, Le/a/d/m/n/c;-><init>()V

    iput-object p1, p0, Le/a/d/m/k/c;->a:Ljava/io/RandomAccessFile;

    iput-object p2, p0, Le/a/d/m/k/c;->b:Ljava/nio/charset/Charset;

    iput-object p3, p0, Le/a/d/m/k/c;->c:Le/a/d/m/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Le/a/d/m/k/c;->a:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Le/a/d/m/k/c;->b:Ljava/nio/charset/Charset;

    iget-object v0, p0, Le/a/d/m/k/c;->c:Le/a/d/m/f;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    return-void

    :cond_0
    cmp-long v3, v1, v3

    if-gez v3, :cond_1

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void

    :cond_1
    invoke-static {p1, p2, v0}, Le/a/d/m/d;->S(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;Le/a/d/m/f;)V

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Le/a/d/m/k/c;->a(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    return-void
.end method
