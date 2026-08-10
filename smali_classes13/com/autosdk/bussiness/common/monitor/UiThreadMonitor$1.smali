.class public Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private startTime:J

.field public final synthetic val$handler:Landroid/os/Handler;

.field public final synthetic val$monitorTask:Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor$MonitorTask;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor$MonitorTask;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor$1;->val$handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor$1;->val$monitorTask:Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor$MonitorTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 7

    const-string v0, "Dispatching to"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor$1;->startTime:J

    iget-object p1, p0, Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor$1;->val$handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor$1;->val$monitorTask:Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor$MonitorTask;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor$1;->val$handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor$1;->val$monitorTask:Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor$MonitorTask;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor$1;->startTime:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "UiThreadMonitor"

    const-string v1, "execute message time: {?}, content: {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
