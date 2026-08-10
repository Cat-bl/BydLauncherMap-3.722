.class public Lcom/dingtalk/mars/comm/WakerLock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "bifrost.WakerLock"


# instance fields
.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dingtalk/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const-string v0, "bifrost.WakerLock"

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/dingtalk/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "WakerLock error"

    invoke-static {v0, v1, p1}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/dingtalk/mars/comm/WakerLock;->unLock()V

    return-void
.end method

.method public isLocking()Z
    .locals 1

    iget-object v0, p0, Lcom/dingtalk/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    return v0
.end method

.method public lock()V
    .locals 3

    invoke-static {}, Lcom/dingtalk/bifrost/Bifrost;->getSwchmng()Lcom/dingtalk/mobile/common/amnetcore/AmnetSwitchManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/dingtalk/mobile/common/amnetcore/AmnetSwitchManager;->enableBifrostUseWakeLock()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dingtalk/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "bifrost.WakerLock"

    const-string v2, "WakerLock acquire error"

    invoke-static {v1, v2, v0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public lock(J)V
    .locals 1

    invoke-static {}, Lcom/dingtalk/bifrost/Bifrost;->getSwchmng()Lcom/dingtalk/mobile/common/amnetcore/AmnetSwitchManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/dingtalk/mobile/common/amnetcore/AmnetSwitchManager;->enableBifrostUseWakeLock()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dingtalk/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "bifrost.WakerLock"

    const-string v0, "WakerLock acquire error"

    invoke-static {p2, v0, p1}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public unLock()V
    .locals 1

    iget-object v0, p0, Lcom/dingtalk/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dingtalk/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method
