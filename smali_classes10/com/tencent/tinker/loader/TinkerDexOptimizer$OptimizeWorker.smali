.class public Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/TinkerDexOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptimizeWorker"
.end annotation


# static fields
.field public static patchClassLoaderStrongRef:Ljava/lang/ClassLoader;


# instance fields
.field public final callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

.field public final context:Landroid/content/Context;

.field public final dexFile:Ljava/io/File;

.field public final optimizedDir:Ljava/io/File;

.field public final targetISA:Ljava/lang/String;

.field public final useDLC:Z

.field public final useInterpretMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;ZZLjava/lang/String;Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    iput-object p3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    iput-boolean p4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->useInterpretMode:Z

    iput-boolean p5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->useDLC:Z

    iput-object p7, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    iput-object p6, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->targetISA:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dex file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is not exist!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;->onFailed(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    invoke-interface {v2, v3, v4}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;->onStart(Ljava/io/File;Ljava/io/File;)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    invoke-static {v2, v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->optimizedPathFor(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isArkHotRuning()Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->useInterpretMode:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->targetISA:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x1a

    invoke-static {v3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNewerOrEqualThanVersion(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    iget-boolean v5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->useDLC:Z

    new-array v6, v0, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/tinker/loader/NewClassLoaderInjector;->triggerDex2Oat(Landroid/content/Context;Ljava/io/File;Z[Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v3

    sput-object v3, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->patchClassLoaderStrongRef:Ljava/lang/ClassLoader;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    :cond_4
    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x1d

    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNewerOrEqualThanVersion(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Odex file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    invoke-interface {v3, v4, v5, v2}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;->onFailed(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V

    :cond_6
    return v1

    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    if-eqz v2, :cond_8

    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    invoke-interface {v2, v4, v5, v3}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;->onSuccess(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    return v0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to optimize dex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v4, "Tinker.ParallelDex"

    invoke-static {v4, v3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    invoke-interface {v0, v3, v4, v2}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;->onFailed(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V

    :cond_9
    return v1
.end method
