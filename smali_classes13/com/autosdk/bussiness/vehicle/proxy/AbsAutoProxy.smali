.class public abstract Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/hardware/IBYDAutoDevice;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbsAutoProxy"


# instance fields
.field private final devRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private listener:Landroid/hardware/IBYDAutoListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->devRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public addListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/hardware/IBYDAutoListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public attachDevice(Landroid/content/Context;)Z
    .locals 6

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->devRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/IBYDAutoDevice;

    const/4 v1, 0x1

    const-string v2, "AbsAutoProxy"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "attachDevice: already attached."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "attachDevice: context is NULL."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->onCreateDevice(Landroid/content/Context;)Landroid/hardware/IBYDAutoDevice;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "[attachDevice] attach device faliure."

    invoke-static {v2, v5, p1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->devRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "attachDevice: device created."

    invoke-static {v2, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->listener:Landroid/hardware/IBYDAutoListener;

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->onCreateListener()Landroid/hardware/IBYDAutoListener;

    move-result-object v4

    iput-object v4, p0, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->listener:Landroid/hardware/IBYDAutoListener;

    :cond_3
    iget-object v4, p0, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->listener:Landroid/hardware/IBYDAutoListener;

    if-eqz v4, :cond_4

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "attachDevice: listener created."

    invoke-static {v2, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, p0, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->listener:Landroid/hardware/IBYDAutoListener;

    invoke-virtual {p0, v0, v4}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->addListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V

    const-string v0, "attachDevice: listener added to device."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "[addListener] Exception = {?}"

    invoke-static {v2, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->onAttachDevice()V

    new-array v0, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_5

    const-string v1, ""

    goto :goto_3

    :cond_5
    const-string v1, "not "

    :goto_3
    aput-object v1, v0, v3

    const-string v1, "attachDevice: device {?} attached."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public detachDevice()V
    .locals 3

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->onDetachDevice()V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->devRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/IBYDAutoDevice;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->listener:Landroid/hardware/IBYDAutoListener;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->removeListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "AbsAutoProxy"

    const-string v2, "[detachDevice] Exception = {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->devRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->listener:Landroid/hardware/IBYDAutoListener;

    return-void
.end method

.method public getDevice()Landroid/hardware/IBYDAutoDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->devRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/IBYDAutoDevice;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->devRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachDevice()V
    .locals 0

    return-void
.end method

.method public abstract onCreateDevice(Landroid/content/Context;)Landroid/hardware/IBYDAutoDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public onCreateListener()Landroid/hardware/IBYDAutoListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDetachDevice()V
    .locals 0

    return-void
.end method

.method public provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider<",
            "TT;TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider<",
            "TT;TV;>;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->getDevice()Landroid/hardware/IBYDAutoDevice;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;->provide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "AbsAutoProxy"

    const-string v1, "[provideAutoData] Exception = {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    move-object p2, p1

    :cond_1
    return-object p2
.end method

.method public final registerListener(Landroid/hardware/IBYDAutoListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->getDevice()Landroid/hardware/IBYDAutoDevice;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->addListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "AbsAutoProxy"

    const-string v1, "[registerListener] Exception = {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public removeListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/hardware/IBYDAutoListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final unregisterListener(Landroid/hardware/IBYDAutoListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->getDevice()Landroid/hardware/IBYDAutoDevice;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->removeListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "AbsAutoProxy"

    const-string v1, "[unregisterListener] Exception = {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
