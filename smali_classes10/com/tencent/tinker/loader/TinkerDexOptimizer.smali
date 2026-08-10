.class public final Lcom/tencent/tinker/loader/TinkerDexOptimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer;,
        Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;,
        Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;
    }
.end annotation


# static fields
.field public static final sEmptyResultReceiver:Landroid/os/ResultReceiver;

.field public static final sHandler:Landroid/os/Handler;

.field public static final sPMSBinderProxy:[Landroid/os/IBinder;

.field public static final sPerformDexOptSecondaryTransactionCode:[I

.field public static final sSynchronizedPMCache:[Landroid/content/pm/PackageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->sPerformDexOptSecondaryTransactionCode:[I

    new-array v1, v0, [Landroid/os/IBinder;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->sPMSBinderProxy:[Landroid/os/IBinder;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->sHandler:Landroid/os/Handler;

    new-instance v4, Landroid/os/ResultReceiver;

    invoke-direct {v4, v1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    sput-object v4, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->sEmptyResultReceiver:Landroid/os/ResultReceiver;

    new-array v0, v0, [Landroid/content/pm/PackageManager;

    aput-object v2, v0, v3

    sput-object v0, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->sSynchronizedPMCache:[Landroid/content/pm/PackageManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->interpretDex2Oat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static interpretDex2Oat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "--runtime-arg"

    const-string v1, "release interpret Lock error"

    const-string v2, "Tinker.ParallelDex"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    const-string v5, "interpret.lock"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->getFileLock(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "dex2oat"

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_1

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "-classpath"

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "&"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "--dex-file="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--oat-file="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "--instruction-set="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x19

    if-le v7, p0, :cond_2

    const-string p0, "--compiler-filter=quicken"

    :goto_0
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string p0, "--compiler-filter=interpret-only"

    goto :goto_0

    :goto_1
    new-instance p0, Ljava/lang/ProcessBuilder;

    invoke-direct {p0, v4}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v6}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer;->consumeInputStream(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer;->consumeInputStream(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_4

    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-array p1, v6, [Ljava/lang/Object;

    aput-object p0, p1, v5

    invoke-static {v2, v1, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dex2oat works unsuccessfully, exit code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception p0

    :try_start_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dex2oat is interrupted, msg: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v3}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v5

    invoke-static {v2, v1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    throw p0
.end method

.method public static optimizeAll(Landroid/content/Context;Ljava/util/Collection;Ljava/io/File;ZLcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Z",
            "Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getCurrentInstructionSet()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->optimizeAll(Landroid/content/Context;Ljava/util/Collection;Ljava/io/File;ZZLjava/lang/String;Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)Z

    move-result p0

    return p0
.end method

.method public static optimizeAll(Landroid/content/Context;Ljava/util/Collection;Ljava/io/File;ZZLjava/lang/String;Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;",
            ")Z"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/tencent/tinker/loader/TinkerDexOptimizer$1;

    invoke-direct {p1}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$1;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    new-instance v0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;ZZLjava/lang/String;Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)V

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->run()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
