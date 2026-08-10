.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy;
.super Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy<",
        "Landroid/hardware/bydauto/gearbox/BYDAutoGearboxDevice;",
        ">;"
    }
.end annotation


# instance fields
.field private final gearboxManualModeLevelListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet<",
            "Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;-><init>()V

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-direct {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy;->gearboxManualModeLevelListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy;->notifyLowPower(I)V

    return-void
.end method

.method private notifyLowPower(I)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy;->gearboxManualModeLevelListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;

    invoke-interface {v1, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;->onGearboxManualModeLevel(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addGearBoxManualModeLevelListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy;->gearboxManualModeLevelListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/bydauto/gearbox/BYDAutoGearboxDevice;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy;->addListener(Landroid/hardware/bydauto/gearbox/BYDAutoGearboxDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public addListener(Landroid/hardware/bydauto/gearbox/BYDAutoGearboxDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 4

    instance-of v0, p2, Landroid/hardware/bydauto/gearbox/AbsBYDAutoGearboxListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BydAutoGearboxProxy"

    const-string v3, "registerListener"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Landroid/hardware/bydauto/gearbox/AbsBYDAutoGearboxListener;

    const/4 v1, 0x2

    new-array v1, v1, [I

    sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds$Gearbox;->GEARBOX_AUTOMATIC_GEAR:I

    aput v2, v1, v0

    const/4 v0, 0x1

    const v2, 0x21200038

    aput v2, v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/hardware/bydauto/gearbox/BYDAutoGearboxDevice;->registerListener(Landroid/hardware/bydauto/gearbox/AbsBYDAutoGearboxListener;[I)V

    :cond_0
    return-void
.end method

.method public getBrakeFluidLevel()I
    .locals 2

    sget-object v0, Lf/h/b/q/i0/e;->a:Lf/h/b/q/i0/e;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBrakePedalState()I
    .locals 2

    sget-object v0, Lf/h/b/q/i0/r2;->a:Lf/h/b/q/i0/r2;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getGearboxAutoModeType()I
    .locals 2

    sget-object v0, Lf/h/b/q/i0/o;->a:Lf/h/b/q/i0/o;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getGearboxCode()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lf/h/b/q/i0/k;->a:Lf/h/b/q/i0/k;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getGearboxManualModeLevel()I
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lf/h/b/q/i0/m1;->a:Lf/h/b/q/i0/m1;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getParkBrakeSwitch()I
    .locals 2

    sget-object v0, Lf/h/b/q/i0/h;->a:Lf/h/b/q/i0/h;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onCreateDevice(Landroid/content/Context;)Landroid/hardware/IBYDAutoDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy;->onCreateDevice(Landroid/content/Context;)Landroid/hardware/bydauto/gearbox/BYDAutoGearboxDevice;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDevice(Landroid/content/Context;)Landroid/hardware/bydauto/gearbox/BYDAutoGearboxDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/hardware/bydauto/gearbox/BYDAutoGearboxDevice;->getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/gearbox/BYDAutoGearboxDevice;

    move-result-object p1

    return-object p1
.end method

.method public onCreateListener()Landroid/hardware/IBYDAutoListener;
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$1;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$1;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy;)V

    return-object v0
.end method

.method public removeGearBoxManualModeLevelListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy;->gearboxManualModeLevelListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic removeListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/bydauto/gearbox/BYDAutoGearboxDevice;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy;->removeListener(Landroid/hardware/bydauto/gearbox/BYDAutoGearboxDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public removeListener(Landroid/hardware/bydauto/gearbox/BYDAutoGearboxDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 3

    instance-of v0, p2, Landroid/hardware/bydauto/gearbox/AbsBYDAutoGearboxListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BydAutoGearboxProxy"

    const-string v2, "removeListener"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Landroid/hardware/bydauto/gearbox/AbsBYDAutoGearboxListener;

    invoke-virtual {p1, p2}, Landroid/hardware/bydauto/gearbox/BYDAutoGearboxDevice;->unregisterListener(Landroid/hardware/bydauto/gearbox/AbsBYDAutoGearboxListener;)V

    :cond_0
    return-void
.end method
