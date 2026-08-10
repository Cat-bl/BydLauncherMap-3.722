.class public Lcom/autonavi/common/tool/ErrorHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/common/tool/ErrorHandler;->javaException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$ex:Ljava/lang/Throwable;

.field public final synthetic val$thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/common/tool/ErrorHandler$1;->val$ex:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/autonavi/common/tool/ErrorHandler$1;->val$thread:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/autonavi/common/tool/ErrorHandler$1;->val$ex:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/autonavi/common/tool/Utils;->checkAnrException(Ljava/lang/Throwable;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_2

    :try_start_1
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/common/tool/ICrashLogController;->onDumpStart()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v1

    iget-object v2, p0, Lcom/autonavi/common/tool/ErrorHandler$1;->val$thread:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/autonavi/common/tool/ErrorHandler$1;->val$ex:Ljava/lang/Throwable;

    invoke-interface {v1, v2, v3, v0}, Lcom/autonavi/common/tool/ICrashLogController;->onDumpStartEx(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_2

    :try_start_4
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/common/tool/ICrashLogController;->onDumpEnd()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v0}, Lcom/autonavi/common/tool/ErrorHandler;->access$002(Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/autonavi/common/tool/ErrorHandler$1;->val$ex:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/autonavi/common/tool/Utils;->checkAnrException(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_5
    sget-object v0, Lcom/autonavi/common/tool/ErrorHandler;->superHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autonavi/common/tool/ErrorHandler$1;->val$thread:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/autonavi/common/tool/ErrorHandler$1;->val$ex:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/autonavi/common/tool/Utils;->exitProcess()V

    :cond_1
    return-void

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    iget-object v1, p0, Lcom/autonavi/common/tool/ErrorHandler$1;->val$ex:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/autonavi/common/tool/util/SystemUtils;->getExceptionString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    move-result-object v2

    iget-object v4, p0, Lcom/autonavi/common/tool/ErrorHandler$1;->val$ex:Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/autonavi/common/tool/ErrorHandler$1;->val$thread:Ljava/lang/Thread;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lcom/autonavi/common/tool/util/CrashFileManager;->recordCrash(Ljava/lang/String;Ljava/lang/Throwable;ZLcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;Ljava/lang/Thread;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/common/tool/ICrashLogController;->onDumpEnd()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v0}, Lcom/autonavi/common/tool/ErrorHandler;->access$002(Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/autonavi/common/tool/ErrorHandler$1;->val$ex:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/autonavi/common/tool/Utils;->checkAnrException(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_8
    sget-object v0, Lcom/autonavi/common/tool/ErrorHandler;->superHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/autonavi/common/tool/ErrorHandler$1;->val$thread:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/autonavi/common/tool/ErrorHandler$1;->val$ex:Ljava/lang/Throwable;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v2

    invoke-interface {v2}, Lcom/autonavi/common/tool/ICrashLogController;->onDumpEnd()V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    invoke-static {v0}, Lcom/autonavi/common/tool/ErrorHandler;->access$002(Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/autonavi/common/tool/ErrorHandler$1;->val$ex:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/autonavi/common/tool/Utils;->checkAnrException(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_a
    sget-object v0, Lcom/autonavi/common/tool/ErrorHandler;->superHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/autonavi/common/tool/ErrorHandler$1;->val$thread:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/autonavi/common/tool/ErrorHandler$1;->val$ex:Ljava/lang/Throwable;

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    :cond_3
    invoke-static {}, Lcom/autonavi/common/tool/Utils;->exitProcess()V

    :cond_4
    return-void
.end method
