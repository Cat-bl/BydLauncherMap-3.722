.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;
.super Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy<",
        "Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BydAutoAudioProxy"


# instance fields
.field private mLastVolume:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;->mLastVolume:I

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;->mLastVolume:I

    return p0
.end method

.method public static synthetic access$002(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;->mLastVolume:I

    return p1
.end method

.method public static synthetic lambda$setVolume3$0(ILandroid/hardware/bydauto/audio/BYDAutoAudioDevice;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1, p0}, Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;->setVolume(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic addListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;->addListener(Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public addListener(Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BydAutoAudioProxy"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, Landroid/hardware/bydauto/audio/AbsBYDAutoAudioListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v2, 0x42100024    # 36.000137f

    aput v2, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->registerListener(Landroid/hardware/IBYDAutoListener;[I)V

    :cond_0
    return-void
.end method

.method public getMuteState()I
    .locals 4

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->getDevice()Landroid/hardware/IBYDAutoDevice;

    move-result-object v0

    check-cast v0, Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x4210000e    # 36.000053f

    aput v3, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object v0

    iget v0, v0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    return v0
.end method

.method public getNaviMuteState()I
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isAccOff()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->getDevice()Landroid/hardware/IBYDAutoDevice;

    move-result-object v0

    check-cast v0, Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x42100023    # 36.000134f

    aput v3, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object v0

    iget v0, v0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    return v0
.end method

.method public getNaviVolume()I
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isAccOff()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->getDevice()Landroid/hardware/IBYDAutoDevice;

    move-result-object v0

    check-cast v0, Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x42100024    # 36.000137f

    aput v3, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object v0

    iget v0, v0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    return v0
.end method

.method public getNaviVolume2()I
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isAccOff()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy$3;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy$3;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNaviVolume3()I
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isAccOff()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sget-object v0, Lf/h/b/q/i0/m2;->a:Lf/h/b/q/i0/m2;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNaviVolume4()I
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isAccOff()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->getDevice()Landroid/hardware/IBYDAutoDevice;

    move-result-object v0

    check-cast v0, Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;

    invoke-virtual {v0}, Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;->getNaviVolume()I

    move-result v0

    return v0
.end method

.method public getVolume()I
    .locals 4

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->getDevice()Landroid/hardware/IBYDAutoDevice;

    move-result-object v0

    check-cast v0, Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x42100008    # 36.00003f

    aput v3, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object v0

    iget v0, v0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    return v0
.end method

.method public getVolume2()I
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->getDevice()Landroid/hardware/IBYDAutoDevice;

    move-result-object v0

    check-cast v0, Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;

    invoke-virtual {v0}, Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;->getVolume()I

    move-result v0

    return v0
.end method

.method public getVolume3()I
    .locals 1

    sget-object v0, Lf/h/b/q/i0/w1;->a:Lf/h/b/q/i0/w1;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isNaviMute()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;->getNaviVolume()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onCreateDevice(Landroid/content/Context;)Landroid/hardware/IBYDAutoDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;->onCreateDevice(Landroid/content/Context;)Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDevice(Landroid/content/Context;)Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isSystemSigned()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "kd"

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->isTargetProject(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;->getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateListener()Landroid/hardware/IBYDAutoListener;
    .locals 2

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isSystemSigned()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "kd"

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->isTargetProject(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;->getNaviVolume()I

    move-result v0

    iput v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;->mLastVolume:I

    :cond_0
    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy$1;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy$1;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;)V

    return-object v0
.end method

.method public bridge synthetic removeListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;->removeListener(Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public removeListener(Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BydAutoAudioProxy"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, Landroid/hardware/bydauto/audio/AbsBYDAutoAudioListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->unregisterListener(Landroid/hardware/IBYDAutoListener;)V

    :cond_0
    return-void
.end method

.method public setMuteState(I)I
    .locals 4

    new-instance v0, Landroid/hardware/bydauto/BYDAutoEventValue;

    invoke-direct {v0}, Landroid/hardware/bydauto/BYDAutoEventValue;-><init>()V

    iput p1, v0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->getDevice()Landroid/hardware/IBYDAutoDevice;

    move-result-object p1

    check-cast p1, Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds;->AUDIO_MUTE_STATUS_SET:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1, v1, v0}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->set([ILandroid/hardware/bydauto/BYDAutoEventValue;)I

    move-result p1

    return p1
.end method

.method public setNaviMuteState(I)I
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isAccOff()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance v0, Landroid/hardware/bydauto/BYDAutoEventValue;

    invoke-direct {v0}, Landroid/hardware/bydauto/BYDAutoEventValue;-><init>()V

    iput p1, v0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->getDevice()Landroid/hardware/IBYDAutoDevice;

    move-result-object p1

    check-cast p1, Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds;->AUDIO_NAVI_MUTE_STATUS_SET:I

    aput v3, v1, v2

    invoke-virtual {p1, v1, v0}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->set([ILandroid/hardware/bydauto/BYDAutoEventValue;)I

    move-result p1

    return p1
.end method

.method public setNaviVolume(I)I
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isAccOff()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance v0, Landroid/hardware/bydauto/BYDAutoEventValue;

    invoke-direct {v0}, Landroid/hardware/bydauto/BYDAutoEventValue;-><init>()V

    iput p1, v0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->getDevice()Landroid/hardware/IBYDAutoDevice;

    move-result-object p1

    check-cast p1, Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds;->AUDIO_NAVI_VOLUME_SET:I

    aput v3, v1, v2

    invoke-virtual {p1, v1, v0}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->set([ILandroid/hardware/bydauto/BYDAutoEventValue;)I

    move-result p1

    return p1
.end method

.method public setNaviVolume2(I)I
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isAccOff()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy$2;

    invoke-direct {v0, p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy$2;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public setNaviVolume3(I)I
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isAccOff()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->getDevice()Landroid/hardware/IBYDAutoDevice;

    move-result-object v0

    check-cast v0, Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;

    invoke-virtual {v0, p1}, Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;->setNaviVolume(I)I

    move-result p1

    return p1
.end method

.method public setVolume(I)I
    .locals 4

    new-instance v0, Landroid/hardware/bydauto/BYDAutoEventValue;

    invoke-direct {v0}, Landroid/hardware/bydauto/BYDAutoEventValue;-><init>()V

    iput p1, v0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->getDevice()Landroid/hardware/IBYDAutoDevice;

    move-result-object p1

    check-cast p1, Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds;->AUDIO_VOLUME_SET:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1, v1, v0}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->set([ILandroid/hardware/bydauto/BYDAutoEventValue;)I

    move-result p1

    return p1
.end method

.method public setVolume2(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->getDevice()Landroid/hardware/IBYDAutoDevice;

    move-result-object v0

    check-cast v0, Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;

    invoke-virtual {v0, p1}, Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;->setVolume(I)I

    move-result p1

    return p1
.end method

.method public setVolume3(I)I
    .locals 1

    new-instance v0, Lf/h/b/q/i0/s;

    invoke-direct {v0, p1}, Lf/h/b/q/i0/s;-><init>(I)V

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
