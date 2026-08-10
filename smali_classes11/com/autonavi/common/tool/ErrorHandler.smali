.class public Lcom/autonavi/common/tool/ErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final HEAP_ERROR_FILE_NAME:Ljava/lang/String; = "autonavi_heap_error_log.txt"

.field private static anr_count:I = 0x0

.field private static volatile processingThread:Ljava/lang/Thread; = null

.field private static volatile recordCrash:Z = false

.field public static superHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    sput-object p0, Lcom/autonavi/common/tool/ErrorHandler;->processingThread:Ljava/lang/Thread;

    return-object p0
.end method

.method public static bindDefault(Landroid/app/Application;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/autonavi/common/tool/ErrorHandler;

    if-nez v0, :cond_0

    sput-object p0, Lcom/autonavi/common/tool/ErrorHandler;->superHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p0, Lcom/autonavi/common/tool/ErrorHandler;

    invoke-direct {p0}, Lcom/autonavi/common/tool/ErrorHandler;-><init>()V

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method private static hangupCurrentThread()V
    .locals 2

    const-class v0, Lcom/autonavi/common/tool/ErrorHandler;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/autonavi/common/tool/ErrorHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static isSpaceInsuffToCrash(Ljava/lang/Throwable;)Z
    .locals 4

    move-object v0, p0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No space left on device"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    instance-of v2, p0, Landroid/database/sqlite/SQLiteException;

    if-eqz v2, :cond_2

    move-object v0, p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    if-nez v0, :cond_4

    return p0

    :cond_4
    instance-of v2, v0, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v2, :cond_5

    return v1

    :cond_5
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDiskIOException;

    if-eqz v2, :cond_6

    return v1

    :cond_6
    instance-of v2, v0, Landroid/database/sqlite/SQLiteException;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "cannot rollback - no transaction is active"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    return p0
.end method

.method public static javaException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uncaught_ex"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/autonavi/common/tool/ErrorHandler;->loop()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/autonavi/common/tool/ErrorHandler;->needContinue(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/autonavi/common/tool/util/SystemUtils;->dumpHeapInfo()V

    new-instance v0, Lcom/autonavi/common/tool/ErrorHandler$1;

    invoke-direct {v0, p1, p0}, Lcom/autonavi/common/tool/ErrorHandler$1;-><init>(Ljava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne p0, p1, :cond_3

    new-instance p0, Ljava/lang/Thread;

    const-string p1, "CrashTask"

    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/autonavi/common/tool/ErrorHandler;->loop()V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private static loop()V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lcom/autonavi/common/tool/Utils;->exitProcess()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/autonavi/common/tool/ErrorHandler;->javaException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/autonavi/common/tool/Utils;->exitProcess()V

    throw v0
.end method

.method public static nativeException(Ljava/lang/String;Ljava/lang/Thread;Z)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "on Dump end"

    const-string v3, "finish native Exception"

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/autonavi/common/tool/ErrorHandler;->needContinue(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DumpcrashVersion: 2.0.1.10251 begin native exception crashThread: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string v5, "null"

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v5, v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V

    invoke-static {}, Lcom/autonavi/common/tool/util/SystemUtils;->dumpHeapInfo()V

    const/4 v6, 0x0

    if-nez p1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    move-object v12, v0

    move v7, v5

    goto :goto_1

    :cond_2
    move-object/from16 v12, p1

    move v7, v6

    :goto_1
    if-eqz p2, :cond_3

    move-object v8, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    move-object v8, v0

    :goto_2
    :try_start_0
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->onDumpStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "exception info file "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autonavi/common/tool/util/CrashFileManager;->buildNativeErrorInfoInner(Ljava/io/File;)Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;

    move-result-object v14

    const-string v0, "buildNativeErrorInfoInner"

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    if-eqz v14, :cond_7

    iget-object v1, v14, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->errorInfo:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v0

    invoke-interface {v0, v4, v4, v1}, Lcom/autonavi/common/tool/ICrashLogController;->onDumpStartEx(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_4

    :try_start_3
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->onDumpEnd()V

    :goto_4
    invoke-static {v2}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v5, v3}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V

    sput-object v4, Lcom/autonavi/common/tool/ErrorHandler;->processingThread:Ljava/lang/Thread;

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    const-string v0, "onDumpStartEx end"

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getJniReportOtherThread()Z

    move-result v9

    if-eqz v9, :cond_5

    if-nez v7, :cond_6

    :cond_5
    move v6, v5

    :cond_6
    invoke-static {v1, v12, v8, v6}, Lcom/autonavi/common/tool/dumpcrash;->collectMoreInfo(Ljava/lang/String;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v7, v0

    move/from16 v13, p2

    invoke-virtual/range {v7 .. v15}, Lcom/autonavi/common/tool/util/CrashFileManager;->recordCrash(Ljava/lang/String;Ljava/lang/Throwable;ZLcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;Ljava/lang/Thread;ZLcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;Z)V

    const-string v0, "finish CrashLog.recordCrash"

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->onDumpEnd()V

    invoke-static {v2}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->onDumpEnd()V

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/common/tool/ICrashLogController;->onDumpEnd()V

    invoke-static {v2}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :goto_5
    invoke-static {v5, v3}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V

    sput-object v4, Lcom/autonavi/common/tool/ErrorHandler;->processingThread:Ljava/lang/Thread;

    return-void
.end method

.method private static needContinue(Ljava/lang/Throwable;)Z
    .locals 5

    invoke-static {p0}, Lcom/autonavi/common/tool/Utils;->checkAnrException(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget p0, Lcom/autonavi/common/tool/ErrorHandler;->anr_count:I

    const/4 v0, 0x3

    if-le p0, v0, :cond_0

    return v1

    :cond_0
    add-int/2addr p0, v2

    sput p0, Lcom/autonavi/common/tool/ErrorHandler;->anr_count:I

    return v2

    :cond_1
    const-class v0, Lcom/autonavi/common/tool/ErrorHandler;

    monitor-enter v0

    :try_start_0
    sget-boolean v3, Lcom/autonavi/common/tool/ErrorHandler;->recordCrash:Z

    sget-boolean v4, Lcom/autonavi/common/tool/ErrorHandler;->recordCrash:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    sput-boolean v2, Lcom/autonavi/common/tool/ErrorHandler;->recordCrash:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    sput-object v4, Lcom/autonavi/common/tool/ErrorHandler;->processingThread:Ljava/lang/Thread;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->debugMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/autonavi/common/tool/ErrorHandler;->processingThread:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_4

    invoke-static {}, Lcom/autonavi/common/tool/ErrorHandler;->loop()V

    return v1

    :cond_4
    sget-object v0, Lcom/autonavi/common/tool/ErrorHandler;->processingThread:Ljava/lang/Thread;

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_5

    invoke-static {}, Lcom/autonavi/common/tool/Utils;->exitProcess()V

    return v1

    :cond_5
    if-nez p0, :cond_6

    invoke-static {}, Lcom/autonavi/common/tool/ErrorHandler;->hangupCurrentThread()V

    :cond_6
    return v1

    :cond_7
    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/common/tool/ErrorHandler;->javaException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
