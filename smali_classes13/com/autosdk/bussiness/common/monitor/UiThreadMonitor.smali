.class public final Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor$MonitorTask;
    }
.end annotation


# static fields
.field private static final MAX_BLOCK_TIME:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "UiThreadMonitor"

.field private static monitorThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()V
    .locals 0

    invoke-static {}, Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor;->printStackMessage()V

    return-void
.end method

.method private static printStackMessage()V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ui thread has blocked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "UiThreadMonitor"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static start()V
    .locals 4

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UiThreadMonitor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor;->monitorThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor;->monitorThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor$MonitorTask;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor$MonitorTask;-><init>(Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor$1;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor$1;

    invoke-direct {v3, v0, v1}, Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor$1;-><init>(Landroid/os/Handler;Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor$MonitorTask;)V

    invoke-virtual {v2, v3}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void
.end method

.method public static stop()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    sget-object v0, Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor;->monitorThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    sput-object v1, Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor;->monitorThread:Landroid/os/HandlerThread;

    return-void
.end method
