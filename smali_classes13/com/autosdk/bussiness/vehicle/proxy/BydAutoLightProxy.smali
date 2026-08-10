.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy;
.super Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy$OnLightSwitchListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy<",
        "Landroid/hardware/bydauto/light/BYDAutoLightDevice;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BydAutoLightProxy"


# instance fields
.field private final onLightSwitchListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet<",
            "Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy$OnLightSwitchListener;",
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

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy;->onLightSwitchListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy;->notifyLightDeviceChanged(II)V

    return-void
.end method

.method public static synthetic lambda$getLightStatus$0(ILandroid/hardware/bydauto/light/BYDAutoLightDevice;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1, p0}, Landroid/hardware/bydauto/light/BYDAutoLightDevice;->getLightStatus(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private notifyLightDeviceChanged(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "BydAutoLightProxy"

    const-string v2, "notifyLightSwitched: {?}->{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy;->onLightSwitchListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

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

    check-cast v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy$OnLightSwitchListener;

    invoke-interface {v1, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy$OnLightSwitchListener;->onLightDeviceChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addLightSwitchListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy$OnLightSwitchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy;->onLightSwitchListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

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

    check-cast p1, Landroid/hardware/bydauto/light/BYDAutoLightDevice;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy;->addListener(Landroid/hardware/bydauto/light/BYDAutoLightDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public addListener(Landroid/hardware/bydauto/light/BYDAutoLightDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Landroid/hardware/bydauto/light/AbsBYDAutoLightListener;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/hardware/bydauto/light/AbsBYDAutoLightListener;

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds;->LIGHT_CMD_STOP_LIGHT_STATE:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds;->LIGHT_LOW_BEAM_LIGHT:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds;->LIGHT_HIGH_BEAM_LIGHT:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds;->LIGHT_SIDE_LIGHT:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds;->LIGHT_TURN_SIGNAL_LIGHT:I

    aput v2, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/hardware/bydauto/light/BYDAutoLightDevice;->registerListener(Landroid/hardware/bydauto/light/AbsBYDAutoLightListener;[I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized getLightStatus(I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lf/h/b/q/i0/w0;

    invoke-direct {v0, p1}, Lf/h/b/q/i0/w0;-><init>(I)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic onCreateDevice(Landroid/content/Context;)Landroid/hardware/IBYDAutoDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy;->onCreateDevice(Landroid/content/Context;)Landroid/hardware/bydauto/light/BYDAutoLightDevice;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDevice(Landroid/content/Context;)Landroid/hardware/bydauto/light/BYDAutoLightDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/hardware/bydauto/light/BYDAutoLightDevice;->getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/light/BYDAutoLightDevice;

    move-result-object p1

    return-object p1
.end method

.method public onCreateListener()Landroid/hardware/IBYDAutoListener;
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy$1;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy$1;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy;)V

    return-object v0
.end method

.method public removeLightSwitchListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy$OnLightSwitchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy;->onLightSwitchListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

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

    check-cast p1, Landroid/hardware/bydauto/light/BYDAutoLightDevice;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy;->removeListener(Landroid/hardware/bydauto/light/BYDAutoLightDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public removeListener(Landroid/hardware/bydauto/light/BYDAutoLightDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Landroid/hardware/bydauto/light/AbsBYDAutoLightListener;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/hardware/bydauto/light/AbsBYDAutoLightListener;

    invoke-virtual {p1, p2}, Landroid/hardware/bydauto/light/BYDAutoLightDevice;->unregisterListener(Landroid/hardware/bydauto/light/AbsBYDAutoLightListener;)V

    :cond_0
    return-void
.end method
