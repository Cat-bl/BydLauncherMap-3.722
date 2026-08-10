.class public final Lcom/byd/syncpatch/PatchSyncService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/syncpatch/PatchSyncService$SyncBinder;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private alarmManager:Landroid/app/AlarmManager;

.field private lastReceiveTick:J

.field private pendingIntent:Landroid/app/PendingIntent;

.field private receiver:Landroid/content/BroadcastReceiver;

.field private final syncAction:Ljava/lang/String;

.field private syncing:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "PatchSyncService"

    iput-object v0, p0, Lcom/byd/syncpatch/PatchSyncService;->TAG:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/byd/syncpatch/PatchSyncService;->lastReceiveTick:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/byd/syncpatch/config/ConfigInfo;->INSTANCE:Lcom/byd/syncpatch/config/ConfigInfo;

    invoke-virtual {v1}, Lcom/byd/syncpatch/config/ConfigInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_SYNC_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/syncpatch/PatchSyncService;->syncAction:Ljava/lang/String;

    new-instance v0, Lcom/byd/syncpatch/PatchSyncService$receiver$1;

    invoke-direct {v0, p0}, Lcom/byd/syncpatch/PatchSyncService$receiver$1;-><init>(Lcom/byd/syncpatch/PatchSyncService;)V

    iput-object v0, p0, Lcom/byd/syncpatch/PatchSyncService;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$getAlarmManager$p(Lcom/byd/syncpatch/PatchSyncService;)Landroid/app/AlarmManager;
    .locals 0

    iget-object p0, p0, Lcom/byd/syncpatch/PatchSyncService;->alarmManager:Landroid/app/AlarmManager;

    return-object p0
.end method

.method public static final synthetic access$getLastReceiveTick$p(Lcom/byd/syncpatch/PatchSyncService;)J
    .locals 2

    iget-wide v0, p0, Lcom/byd/syncpatch/PatchSyncService;->lastReceiveTick:J

    return-wide v0
.end method

.method public static final synthetic access$getPendingIntent$p(Lcom/byd/syncpatch/PatchSyncService;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/byd/syncpatch/PatchSyncService;->pendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static final synthetic access$getSyncing$p(Lcom/byd/syncpatch/PatchSyncService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/syncpatch/PatchSyncService;->syncing:Z

    return p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/byd/syncpatch/PatchSyncService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/byd/syncpatch/PatchSyncService;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setLastReceiveTick$p(Lcom/byd/syncpatch/PatchSyncService;J)V
    .locals 0

    iput-wide p1, p0, Lcom/byd/syncpatch/PatchSyncService;->lastReceiveTick:J

    return-void
.end method

.method public static final synthetic access$setSyncing$p(Lcom/byd/syncpatch/PatchSyncService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/byd/syncpatch/PatchSyncService;->syncing:Z

    return-void
.end method


# virtual methods
.method public final getSyncAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/PatchSyncService;->syncAction:Ljava/lang/String;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Lcom/byd/syncpatch/PatchSyncService$SyncBinder;

    invoke-direct {p1, p0}, Lcom/byd/syncpatch/PatchSyncService$SyncBinder;-><init>(Lcom/byd/syncpatch/PatchSyncService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    iget-object v0, p0, Lcom/byd/syncpatch/PatchSyncService;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/byd/syncpatch/PatchSyncService;->lastReceiveTick:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Lcom/byd/syncpatch/utils/LazyString;->listString([Ljava/lang/Object;)Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "[onCreate] last tick = {?}  trace = {?}"

    invoke-static {v0, v2, v1}, Lcom/byd/syncpatch/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/content/IntentFilter;

    iget-object v1, p0, Lcom/byd/syncpatch/PatchSyncService;->syncAction:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/byd/syncpatch/PatchSyncService;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lk/w/c/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/byd/syncpatch/PatchSyncService;->alarmManager:Landroid/app/AlarmManager;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/byd/syncpatch/PatchSyncService;->syncAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/syncpatch/PatchSyncService;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Lcom/byd/syncpatch/PatchSyncService;->startSync()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/syncpatch/PatchSyncService;->stopSync()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/syncpatch/PatchSyncService;->alarmManager:Landroid/app/AlarmManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/byd/syncpatch/PatchSyncService;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[onDestroy] meet error for cancel pendingIntent"

    invoke-static {v1, v3, v0, v2}, Lcom/byd/syncpatch/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final startSync()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/syncpatch/PatchSyncService;->syncing:Z

    iget-object v0, p0, Lcom/byd/syncpatch/PatchSyncService;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[startSync]"

    invoke-static {v0, v2, v1}, Lcom/byd/syncpatch/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/IntentFilter;

    iget-object v1, p0, Lcom/byd/syncpatch/PatchSyncService;->syncAction:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/byd/syncpatch/PatchSyncService;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/byd/syncpatch/PatchSyncService;->alarmManager:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/byd/syncpatch/PatchSyncService;->pendingIntent:Landroid/app/PendingIntent;

    invoke-static {v4}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public final stopSync()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/syncpatch/PatchSyncService;->syncing:Z

    iget-object v1, p0, Lcom/byd/syncpatch/PatchSyncService;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "[stopSync]"

    invoke-static {v1, v2, v0}, Lcom/byd/syncpatch/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/syncpatch/PatchSyncService;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/byd/syncpatch/PatchSyncService;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/byd/syncpatch/PatchSyncService;->alarmManager:Landroid/app/AlarmManager;

    invoke-static {v1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method
