.class public final Lcom/byd/syncpatch/PatchSyncService$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/syncpatch/PatchSyncService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/syncpatch/PatchSyncService;


# direct methods
.method public constructor <init>(Lcom/byd/syncpatch/PatchSyncService;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/syncpatch/PatchSyncService$receiver$1;->this$0:Lcom/byd/syncpatch/PatchSyncService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string p1, "intent"

    invoke-static {p2, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/byd/syncpatch/PatchSyncService$receiver$1;->this$0:Lcom/byd/syncpatch/PatchSyncService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byd/syncpatch/PatchSyncService;->access$setSyncing$p(Lcom/byd/syncpatch/PatchSyncService;Z)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/byd/syncpatch/PatchSyncService$receiver$1;->this$0:Lcom/byd/syncpatch/PatchSyncService;

    invoke-virtual {v0}, Lcom/byd/syncpatch/PatchSyncService;->getSyncAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p2, Lcom/byd/syncpatch/config/ConfigInfo;->INSTANCE:Lcom/byd/syncpatch/config/ConfigInfo;

    invoke-virtual {p2}, Lcom/byd/syncpatch/config/ConfigInfo;->getSyncStrategy()Lcom/byd/syncpatch/config/SyncStrategy;

    move-result-object p2

    invoke-interface {p2}, Lcom/byd/syncpatch/config/SyncStrategy;->getNextSyncInterval()J

    move-result-wide v4

    iget-object p2, p0, Lcom/byd/syncpatch/PatchSyncService$receiver$1;->this$0:Lcom/byd/syncpatch/PatchSyncService;

    invoke-static {p2}, Lcom/byd/syncpatch/PatchSyncService;->access$getTAG$p(Lcom/byd/syncpatch/PatchSyncService;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "[onReceive] last tick = {?}, current tick = {?}, next interval = {?}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/byd/syncpatch/PatchSyncService$receiver$1;->this$0:Lcom/byd/syncpatch/PatchSyncService;

    invoke-static {v7}, Lcom/byd/syncpatch/PatchSyncService;->access$getLastReceiveTick$p(Lcom/byd/syncpatch/PatchSyncService;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v6, v7

    invoke-static {p2, v0, v6}, Lcom/byd/syncpatch/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/byd/syncpatch/PatchSyncService$receiver$1;->this$0:Lcom/byd/syncpatch/PatchSyncService;

    invoke-static {p2, v2, v3}, Lcom/byd/syncpatch/PatchSyncService;->access$setLastReceiveTick$p(Lcom/byd/syncpatch/PatchSyncService;J)V

    sget-object p2, Lcom/byd/syncpatch/SyncPatchTool;->INSTANCE:Lcom/byd/syncpatch/SyncPatchTool;

    invoke-virtual {p2}, Lcom/byd/syncpatch/SyncPatchTool;->syncNow()Ljava/util/UUID;

    iget-object p2, p0, Lcom/byd/syncpatch/PatchSyncService$receiver$1;->this$0:Lcom/byd/syncpatch/PatchSyncService;

    invoke-static {p2}, Lcom/byd/syncpatch/PatchSyncService;->access$getAlarmManager$p(Lcom/byd/syncpatch/PatchSyncService;)Landroid/app/AlarmManager;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v4

    iget-object v2, p0, Lcom/byd/syncpatch/PatchSyncService$receiver$1;->this$0:Lcom/byd/syncpatch/PatchSyncService;

    invoke-static {v2}, Lcom/byd/syncpatch/PatchSyncService;->access$getPendingIntent$p(Lcom/byd/syncpatch/PatchSyncService;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v2}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v7, v0, v1, v2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lcom/byd/syncpatch/PatchSyncService$receiver$1;->this$0:Lcom/byd/syncpatch/PatchSyncService;

    invoke-static {v0}, Lcom/byd/syncpatch/PatchSyncService;->access$getTAG$p(Lcom/byd/syncpatch/PatchSyncService;)Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "[onReceive] get Exception"

    invoke-static {v0, v1, p2, p1}, Lcom/byd/syncpatch/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
