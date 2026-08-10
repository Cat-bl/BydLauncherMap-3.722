.class public final Lcom/autosdk/bussiness/vehicle/BydAutoHub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BydAutoHub"

.field private static volatile mInstance:Lcom/autosdk/bussiness/vehicle/BydAutoHub;


# instance fields
.field private final bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mElecPercentValue:D

.field private mMaxLoadPowerValue:F

.field private mRemainElecValue:D

.field private final proxyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->proxyMap:Ljava/util/Map;

    new-instance v1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    invoke-direct {v1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;-><init>()V

    iput-object v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    const-class v1, Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;

    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    invoke-direct {v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/hardware/bydauto/power/BYDAutoPowerDevice;

    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoPowerProxy;

    invoke-direct {v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoPowerProxy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/hardware/bydauto/speed/BYDAutoSpeedDevice;

    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;

    invoke-direct {v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;

    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    invoke-direct {v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/hardware/bydauto/gearbox/BYDAutoGearboxDevice;

    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy;

    invoke-direct {v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/hardware/bydauto/charging/BYDAutoChargingDevice;

    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy;

    invoke-direct {v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;

    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    invoke-direct {v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/hardware/bydauto/engine/BYDAutoEngineDevice;

    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoEngineProxy;

    invoke-direct {v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoEngineProxy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/hardware/bydauto/energy/BYDAutoEnergyDevice;

    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoEnergyProxy;

    invoke-direct {v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoEnergyProxy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;

    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    invoke-direct {v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/hardware/bydauto/ac/BYDAutoAcDevice;

    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy;

    invoke-direct {v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/hardware/bydauto/sensor/BYDAutoSensorDevice;

    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSensorProxy;

    invoke-direct {v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSensorProxy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/hardware/bydauto/pm2p5/BYDAutoPM2p5Device;

    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoPM2p5Proxy;

    invoke-direct {v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoPM2p5Proxy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/hardware/bydauto/doorlock/BYDAutoDoorLockDevice;

    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoDoorLockProxy;

    invoke-direct {v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoDoorLockProxy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/hardware/bydauto/light/BYDAutoLightDevice;

    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy;

    invoke-direct {v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/hardware/bydauto/tyre/BYDAutoTyreDevice;

    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoTyreProxy;

    invoke-direct {v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoTyreProxy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/hardware/bydauto/time/BYDAutoTimeDevice;

    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoTimeProxy;

    invoke-direct {v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoTimeProxy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/hardware/bydauto/gb/BYDAutoGBDevice;

    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoGBProxy;

    invoke-direct {v2}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoGBProxy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/hardware/bydauto/rse/BYDAutoRSEDevice;

    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;

    invoke-direct {v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/hardware/bydauto/location/BYDAutoLocationDevice;

    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;

    invoke-direct {v2}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/hardware/bydauto/safetybelt/BYDAutoSafetyBeltDevice;

    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;

    invoke-direct {v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/hardware/bydauto/special/BYDAutoSpecialDevice;

    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoSpecialProxy;

    invoke-direct {v2}, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoSpecialProxy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;
    .locals 2

    sget-object v0, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->mInstance:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    if-nez v0, :cond_1

    const-class v0, Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->mInstance:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    if-nez v1, :cond_0

    new-instance v1, Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-direct {v1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;-><init>()V

    sput-object v1, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->mInstance:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->mInstance:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    return-object v0
.end method

.method public static isProxyReady(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;->isReady()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onInit(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "BydAutoHub"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "BydAutoHub had already been initialized."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "kd"

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->isTargetProject(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->proxyMap:Ljava/util/Map;

    const-class v3, Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;

    new-instance v4, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;

    invoke-direct {v4}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Cannot initialize BydAutoHub without a Context"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->proxyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    move v4, v3

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    invoke-interface {v5, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;->attachDevice(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSpeedProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoStatisticProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->init(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;)V

    new-array p1, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_5

    const-string v0, "success"

    goto :goto_1

    :cond_5
    const-string v0, "failure"

    :goto_1
    aput-object v0, p1, v2

    const-string v0, "BydAutoHub initialize {?}"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->proxyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    invoke-interface {v1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;->detachDevice()V

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "BydAutoHub"

    const-string v2, "BydAutoHub is destroyed."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public getBYDAutoGearboxDevice()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy;
    .locals 1

    const-class v0, Landroid/hardware/bydauto/gearbox/BYDAutoGearboxDevice;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoProxy(Ljava/lang/Class;)Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy;

    return-object v0
.end method

.method public getBYDAutoSpecialProxy()Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoSpecialProxy;
    .locals 1

    const-class v0, Landroid/hardware/bydauto/special/BYDAutoSpecialDevice;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoProxy(Ljava/lang/Class;)Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoSpecialProxy;

    return-object v0
.end method

.method public getBydAutoAcProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy;
    .locals 1

    const-class v0, Landroid/hardware/bydauto/ac/BYDAutoAcDevice;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoProxy(Ljava/lang/Class;)Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy;

    return-object v0
.end method

.method public getBydAutoAudioProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;
    .locals 1

    const-class v0, Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoProxy(Ljava/lang/Class;)Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;

    return-object v0
.end method

.method public getBydAutoBodyworkProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;
    .locals 1

    const-class v0, Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoProxy(Ljava/lang/Class;)Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    return-object v0
.end method

.method public getBydAutoChargingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy;
    .locals 1

    const-class v0, Landroid/hardware/bydauto/charging/BYDAutoChargingDevice;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoProxy(Ljava/lang/Class;)Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy;

    return-object v0
.end method

.method public getBydAutoDevice(Ljava/lang/Class;)Landroid/hardware/IBYDAutoDevice;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/hardware/IBYDAutoDevice;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoProxy(Ljava/lang/Class;)Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;->isReady()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;->getDevice()Landroid/hardware/IBYDAutoDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/IBYDAutoDevice;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getBydAutoDoorLockProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoDoorLockProxy;
    .locals 1

    const-class v0, Landroid/hardware/bydauto/doorlock/BYDAutoDoorLockDevice;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoProxy(Ljava/lang/Class;)Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoDoorLockProxy;

    return-object v0
.end method

.method public getBydAutoEnergyProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoEnergyProxy;
    .locals 1

    const-class v0, Landroid/hardware/bydauto/energy/BYDAutoEnergyDevice;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoProxy(Ljava/lang/Class;)Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoEnergyProxy;

    return-object v0
.end method

.method public getBydAutoEngineProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoEngineProxy;
    .locals 1

    const-class v0, Landroid/hardware/bydauto/engine/BYDAutoEngineDevice;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoProxy(Ljava/lang/Class;)Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoEngineProxy;

    return-object v0
.end method

.method public getBydAutoGBProxy()Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoGBProxy;
    .locals 1

    const-class v0, Landroid/hardware/bydauto/gb/BYDAutoGBDevice;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoProxy(Ljava/lang/Class;)Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoGBProxy;

    return-object v0
.end method

.method public getBydAutoGearboxProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy;
    .locals 1

    const-class v0, Landroid/hardware/bydauto/gearbox/BYDAutoGearboxDevice;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoProxy(Ljava/lang/Class;)Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy;

    return-object v0
.end method

.method public getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;
    .locals 1

    const-class v0, Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoProxy(Ljava/lang/Class;)Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    return-object v0
.end method

.method public getBydAutoLightProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy;
    .locals 1

    const-class v0, Landroid/hardware/bydauto/light/BYDAutoLightDevice;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoProxy(Ljava/lang/Class;)Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy;

    return-object v0
.end method

.method public getBydAutoPM2p5Proxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoPM2p5Proxy;
    .locals 1

    const-class v0, Landroid/hardware/bydauto/pm2p5/BYDAutoPM2p5Device;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoProxy(Ljava/lang/Class;)Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoPM2p5Proxy;

    return-object v0
.end method

.method public getBydAutoPowerProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoPowerProxy;
    .locals 1

    const-class v0, Landroid/hardware/bydauto/power/BYDAutoPowerDevice;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoProxy(Ljava/lang/Class;)Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoPowerProxy;

    return-object v0
.end method

.method public getBydAutoProxy(Ljava/lang/Class;)Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/hardware/IBYDAutoDevice;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "BydAutoHub"

    const-string v0, "Missing device type, cannot get device instance."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->proxyMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->proxyMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getBydAutoSafeBeltProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;
    .locals 1

    const-class v0, Landroid/hardware/bydauto/safetybelt/BYDAutoSafetyBeltDevice;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoProxy(Ljava/lang/Class;)Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;

    return-object v0
.end method

.method public getBydAutoSensorProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSensorProxy;
    .locals 1

    const-class v0, Landroid/hardware/bydauto/sensor/BYDAutoSensorDevice;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoProxy(Ljava/lang/Class;)Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSensorProxy;

    return-object v0
.end method

.method public getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;
    .locals 1

    const-class v0, Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoProxy(Ljava/lang/Class;)Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    return-object v0
.end method

.method public getBydAutoSpeed()Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    return-object v0
.end method

.method public getBydAutoSpeedProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;
    .locals 1

    const-class v0, Landroid/hardware/bydauto/speed/BYDAutoSpeedDevice;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoProxy(Ljava/lang/Class;)Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;

    return-object v0
.end method

.method public getBydAutoStatisticProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;
    .locals 1

    const-class v0, Landroid/hardware/bydauto/statistic/BYDAutoStatisticDevice;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoProxy(Ljava/lang/Class;)Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    return-object v0
.end method

.method public getBydAutoTimeProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoTimeProxy;
    .locals 1

    const-class v0, Landroid/hardware/bydauto/time/BYDAutoTimeDevice;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoProxy(Ljava/lang/Class;)Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoTimeProxy;

    return-object v0
.end method

.method public getBydAutoTyreProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoTyreProxy;
    .locals 1

    const-class v0, Landroid/hardware/bydauto/tyre/BYDAutoTyreDevice;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoProxy(Ljava/lang/Class;)Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoTyreProxy;

    return-object v0
.end method

.method public getBydLocationProxy()Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;
    .locals 1

    const-class v0, Landroid/hardware/bydauto/location/BYDAutoLocationDevice;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoProxy(Ljava/lang/Class;)Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/vehicle/proxy/BYDAutoLocationProxy;

    return-object v0
.end method

.method public getBydRSEProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;
    .locals 1

    const-class v0, Landroid/hardware/bydauto/rse/BYDAutoRSEDevice;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoProxy(Ljava/lang/Class;)Lcom/autosdk/bussiness/vehicle/proxy/BydAutoProxy;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;

    return-object v0
.end method

.method public getElecPercentValue()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->mElecPercentValue:D

    return-wide v0
.end method

.method public getMaxLoadPowerValue()F
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->mMaxLoadPowerValue:F

    return v0
.end method

.method public getRemainElecValue()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->mRemainElecValue:D

    return-wide v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->onInit(Landroid/content/Context;)V

    return-void
.end method

.method public onEventMain(Lcom/autosdk/bussiness/vehicle/event/AboutMaskEvent;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/event/AboutMaskEvent;->getRemainElecValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->setRemainElecValue(D)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/event/AboutMaskEvent;->getElecPercentValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->setElecPercentValue(D)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/event/AboutMaskEvent;->getMaxLoadPowerValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->setMaxLoadPowerValue(F)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getRemainElecValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getElecPercentValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getMaxLoadPowerValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "BydAutoHub"

    const-string v1, "RemainElecValue = {?} ,ElecPercentValue = {?} ,MaxLoadPowerValue ={?} "

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setElecPercentValue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->mElecPercentValue:D

    return-void
.end method

.method public setMaxLoadPowerValue(F)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->mMaxLoadPowerValue:F

    return-void
.end method

.method public setRemainElecValue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->mRemainElecValue:D

    return-void
.end method
