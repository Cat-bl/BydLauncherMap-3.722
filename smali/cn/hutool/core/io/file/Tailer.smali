.class public Lcn/hutool/core/io/file/Tailer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/io/file/Tailer$b;
    }
.end annotation


# static fields
.field public static final CONSOLE_HANDLER:Le/a/d/m/f;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private fileDeleteWatchMonitor:Lcn/hutool/core/io/watch/WatchMonitor;

.field private final filePath:Ljava/lang/String;

.field private final initReadLine:I

.field private final lineHandler:Le/a/d/m/f;

.field private final period:J

.field private final randomAccessFile:Ljava/io/RandomAccessFile;

.field private stopOnDelete:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/core/io/file/Tailer$b;

    invoke-direct {v0}, Lcn/hutool/core/io/file/Tailer$b;-><init>()V

    sput-object v0, Lcn/hutool/core/io/file/Tailer;->CONSOLE_HANDLER:Le/a/d/m/f;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Le/a/d/m/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/io/file/Tailer;-><init>(Ljava/io/File;Le/a/d/m/f;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Le/a/d/m/f;I)V
    .locals 7

    sget-object v2, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    sget-object v0, Lcn/hutool/core/date/DateUnit;->SECOND:Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v0}, Lcn/hutool/core/date/DateUnit;->getMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcn/hutool/core/io/file/Tailer;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Le/a/d/m/f;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;Le/a/d/m/f;)V
    .locals 8

    sget-object v0, Lcn/hutool/core/date/DateUnit;->SECOND:Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v0}, Lcn/hutool/core/date/DateUnit;->getMillis()J

    move-result-wide v6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcn/hutool/core/io/file/Tailer;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Le/a/d/m/f;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;Le/a/d/m/f;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcn/hutool/core/io/file/Tailer;->checkFile(Ljava/io/File;)V

    iput-object p2, p0, Lcn/hutool/core/io/file/Tailer;->charset:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lcn/hutool/core/io/file/Tailer;->lineHandler:Le/a/d/m/f;

    iput-wide p5, p0, Lcn/hutool/core/io/file/Tailer;->period:J

    iput p4, p0, Lcn/hutool/core/io/file/Tailer;->initReadLine:I

    sget-object p2, Lcn/hutool/core/io/file/FileMode;->r:Lcn/hutool/core/io/file/FileMode;

    invoke-static {p1, p2}, Le/a/d/m/d;->m(Ljava/io/File;Lcn/hutool/core/io/file/FileMode;)Ljava/io/RandomAccessFile;

    move-result-object p2

    iput-object p2, p0, Lcn/hutool/core/io/file/Tailer;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcn/hutool/core/io/file/Tailer;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/io/file/Tailer;->filePath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcn/hutool/core/io/file/Tailer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/hutool/core/io/file/Tailer;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method private static checkFile(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Path [{}] is not a file !"

    invoke-direct {v0, p0, v2}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "File [{}] not exist !"

    invoke-direct {v0, p0, v2}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private readTail()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/io/file/Tailer;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget v2, p0, Lcn/hutool/core/io/file/Tailer;->initReadLine:I

    if-lez v2, :cond_7

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iget-object v3, p0, Lcn/hutool/core/io/file/Tailer;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long v7, v0, v5

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gez v11, :cond_0

    move-wide v7, v9

    :cond_0
    iget-object v11, p0, Lcn/hutool/core/io/file/Tailer;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v11, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v11, 0x0

    :cond_1
    cmp-long v12, v7, v3

    if-lez v12, :cond_6

    iget v12, p0, Lcn/hutool/core/io/file/Tailer;->initReadLine:I

    if-le v11, v12, :cond_2

    goto :goto_0

    :cond_2
    iget-object v12, p0, Lcn/hutool/core/io/file/Tailer;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->read()I

    move-result v12

    const/16 v13, 0xa

    if-eq v12, v13, :cond_3

    const/16 v13, 0xd

    if-ne v12, v13, :cond_5

    :cond_3
    iget-object v12, p0, Lcn/hutool/core/io/file/Tailer;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget-object v13, p0, Lcn/hutool/core/io/file/Tailer;->charset:Ljava/nio/charset/Charset;

    invoke-static {v12, v13}, Le/a/d/m/d;->R(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v2, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v11, v11, 0x1

    sub-long/2addr v7, v5

    :cond_5
    sub-long/2addr v7, v5

    iget-object v12, p0, Lcn/hutool/core/io/file/Tailer;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v12, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    cmp-long v12, v7, v9

    if-nez v12, :cond_1

    iget-object v3, p0, Lcn/hutool/core/io/file/Tailer;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcn/hutool/core/io/file/Tailer;->charset:Ljava/nio/charset/Charset;

    invoke-static {v3, v4}, Le/a/d/m/d;->R(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcn/hutool/core/io/file/Tailer;->lineHandler:Le/a/d/m/f;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Le/a/d/m/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    :try_start_0
    iget-object v2, p0, Lcn/hutool/core/io/file/Tailer;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public setStopOnDelete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/io/file/Tailer;->stopOnDelete:Z

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/hutool/core/io/file/Tailer;->start(Z)V

    return-void
.end method

.method public start(Z)V
    .locals 7

    :try_start_0
    invoke-direct {p0}, Lcn/hutool/core/io/file/Tailer;->readTail()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v1, Le/a/d/m/k/c;

    iget-object v0, p0, Lcn/hutool/core/io/file/Tailer;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcn/hutool/core/io/file/Tailer;->charset:Ljava/nio/charset/Charset;

    iget-object v3, p0, Lcn/hutool/core/io/file/Tailer;->lineHandler:Le/a/d/m/f;

    invoke-direct {v1, v0, v2, v3}, Le/a/d/m/k/c;-><init>(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;Le/a/d/m/f;)V

    iget-object v0, p0, Lcn/hutool/core/io/file/Tailer;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcn/hutool/core/io/file/Tailer;->period:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iget-boolean v1, p0, Lcn/hutool/core/io/file/Tailer;->stopOnDelete:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/hutool/core/io/file/Tailer;->filePath:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/file/WatchEvent$Kind;

    const/4 v3, 0x0

    sget-object v4, Lcn/hutool/core/io/watch/WatchKind;->DELETE:Lcn/hutool/core/io/watch/WatchKind;

    invoke-virtual {v4}, Lcn/hutool/core/io/watch/WatchKind;->getValue()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcn/hutool/core/io/watch/WatchMonitor;->create(Ljava/lang/String;[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object v1

    iput-object v1, p0, Lcn/hutool/core/io/file/Tailer;->fileDeleteWatchMonitor:Lcn/hutool/core/io/watch/WatchMonitor;

    new-instance v2, Lcn/hutool/core/io/file/Tailer$a;

    invoke-direct {v2, p0}, Lcn/hutool/core/io/file/Tailer$a;-><init>(Lcn/hutool/core/io/file/Tailer;)V

    invoke-virtual {v1, v2}, Lcn/hutool/core/io/watch/WatchMonitor;->setWatcher(Le/a/d/m/n/f;)Lcn/hutool/core/io/watch/WatchMonitor;

    iget-object v1, p0, Lcn/hutool/core/io/file/Tailer;->fileDeleteWatchMonitor:Lcn/hutool/core/io/watch/WatchMonitor;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {v0, p1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    :cond_1
    :goto_0
    return-void

    :catch_2
    move-exception p1

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public stop()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/io/file/Tailer;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcn/hutool/core/io/file/Tailer;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcn/hutool/core/io/file/Tailer;->fileDeleteWatchMonitor:Lcn/hutool/core/io/watch/WatchMonitor;

    invoke-static {v0}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/hutool/core/io/file/Tailer;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-static {v1}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcn/hutool/core/io/file/Tailer;->fileDeleteWatchMonitor:Lcn/hutool/core/io/watch/WatchMonitor;

    invoke-static {v1}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    throw v0
.end method
