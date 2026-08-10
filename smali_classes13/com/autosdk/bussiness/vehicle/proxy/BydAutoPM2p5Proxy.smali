.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoPM2p5Proxy;
.super Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy<",
        "Landroid/hardware/bydauto/pm2p5/BYDAutoPM2p5Device;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized getPM2p5Level()[I
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lf/h/b/q/i0/u2;->a:Lf/h/b/q/i0/u2;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPM2p5Value()[I
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lf/h/b/q/i0/x2;->a:Lf/h/b/q/i0/x2;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic onCreateDevice(Landroid/content/Context;)Landroid/hardware/IBYDAutoDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoPM2p5Proxy;->onCreateDevice(Landroid/content/Context;)Landroid/hardware/bydauto/pm2p5/BYDAutoPM2p5Device;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDevice(Landroid/content/Context;)Landroid/hardware/bydauto/pm2p5/BYDAutoPM2p5Device;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/hardware/bydauto/pm2p5/BYDAutoPM2p5Device;->getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/pm2p5/BYDAutoPM2p5Device;

    move-result-object p1

    return-object p1
.end method
