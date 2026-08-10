.class public final Lcom/byd/syncpatch/SyncPatchTool$serviceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/syncpatch/SyncPatchTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    invoke-static {}, Lcom/byd/syncpatch/SyncPatchTool;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "[onServiceConnected] success, name = {?}, service = {?}"

    invoke-static {v0, p1, v1}, Lcom/byd/syncpatch/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p1, p2, Lcom/byd/syncpatch/PatchSyncService$SyncBinder;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/byd/syncpatch/SyncPatchTool;->INSTANCE:Lcom/byd/syncpatch/SyncPatchTool;

    check-cast p2, Lcom/byd/syncpatch/PatchSyncService$SyncBinder;

    invoke-static {p2}, Lcom/byd/syncpatch/SyncPatchTool;->access$setBinder$p(Lcom/byd/syncpatch/PatchSyncService$SyncBinder;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    sget-object v0, Lcom/byd/syncpatch/SyncPatchTool;->INSTANCE:Lcom/byd/syncpatch/SyncPatchTool;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/byd/syncpatch/SyncPatchTool;->access$setBinder$p(Lcom/byd/syncpatch/PatchSyncService$SyncBinder;)V

    invoke-static {}, Lcom/byd/syncpatch/SyncPatchTool;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "[onServiceConnected] fail, name = {?}"

    invoke-static {v0, p1, v1}, Lcom/byd/syncpatch/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
