.class public final Lcom/byd/syncpatch/PatchSyncService$SyncBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/syncpatch/PatchSyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncBinder"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final serviceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byd/syncpatch/PatchSyncService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byd/syncpatch/PatchSyncService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "SyncBinder"

    iput-object v0, p0, Lcom/byd/syncpatch/PatchSyncService$SyncBinder;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/byd/syncpatch/PatchSyncService$SyncBinder;->serviceRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getServiceRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byd/syncpatch/PatchSyncService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/syncpatch/PatchSyncService$SyncBinder;->serviceRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/PatchSyncService$SyncBinder;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final isAlive()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/PatchSyncService$SyncBinder;->serviceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSyncing()Z
    .locals 5

    iget-object v0, p0, Lcom/byd/syncpatch/PatchSyncService$SyncBinder;->serviceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/syncpatch/PatchSyncService;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/byd/syncpatch/PatchSyncService;->access$getSyncing$p(Lcom/byd/syncpatch/PatchSyncService;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/byd/syncpatch/PatchSyncService$SyncBinder;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "[isSyncing] state = {?}"

    invoke-static {v3, v2, v1}, Lcom/byd/syncpatch/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final startSync()V
    .locals 5

    iget-object v0, p0, Lcom/byd/syncpatch/PatchSyncService$SyncBinder;->serviceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/syncpatch/PatchSyncService;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/byd/syncpatch/PatchSyncService;->access$getSyncing$p(Lcom/byd/syncpatch/PatchSyncService;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/byd/syncpatch/PatchSyncService$SyncBinder;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "[startSync] state = {?}"

    invoke-static {v3, v2, v1}, Lcom/byd/syncpatch/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byd/syncpatch/PatchSyncService$SyncBinder;->serviceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/syncpatch/PatchSyncService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/byd/syncpatch/PatchSyncService;->startSync()V

    :cond_1
    return-void
.end method

.method public final stopSync()V
    .locals 5

    iget-object v0, p0, Lcom/byd/syncpatch/PatchSyncService$SyncBinder;->serviceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/syncpatch/PatchSyncService;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/byd/syncpatch/PatchSyncService;->access$getSyncing$p(Lcom/byd/syncpatch/PatchSyncService;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/byd/syncpatch/PatchSyncService$SyncBinder;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "[stopSync] state = {?}"

    invoke-static {v3, v2, v1}, Lcom/byd/syncpatch/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/syncpatch/PatchSyncService$SyncBinder;->serviceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/syncpatch/PatchSyncService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/byd/syncpatch/PatchSyncService;->stopSync()V

    :cond_1
    return-void
.end method
