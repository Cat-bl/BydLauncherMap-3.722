.class public Lcom/autonavi/gbl/ar/impl/IARServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/ar/ARService;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;


# instance fields
.field private ref:Ljava/lang/Object;

.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native activeNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;)V
.end method

.method private static native addARTrafficLightObserverNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IOnARTrafficLightObserverImpl;)Z
.end method

.method private static native addEngineEventObserverNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IOnAREngineEventObserverImpl;)Z
.end method

.method private static native deactiveNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;)V
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native getARStateOperatorNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;)Lcom/autonavi/gbl/ar/impl/IARStatesOperatorImpl;
.end method

.method public static getCPtr(Lcom/autonavi/gbl/ar/impl/IARServiceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private getEngineServiceHandle(Lcom/autonavi/gbl/ar/model/ARRequestEngineParam;Lcom/autonavi/gbl/ar/model/AREngineServiceHandle;)Z
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->getEngineServiceHandleNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/model/ARRequestEngineParam;JLcom/autonavi/gbl/ar/model/AREngineServiceHandle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getEngineServiceHandleNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/model/ARRequestEngineParam;JLcom/autonavi/gbl/ar/model/AREngineServiceHandle;)Z
.end method

.method public static getEngineVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->getEngineVersionNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getEngineVersionNative()Ljava/lang/String;
.end method

.method private static native getOfflineServiceNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;)Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;
.end method

.method private static getUID(Lcom/autonavi/gbl/ar/impl/IARServiceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->getCPtr(Lcom/autonavi/gbl/ar/impl/IARServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVersionNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;)Ljava/lang/String;
.end method

.method private static native initNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/model/ARInitParam;)Z
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;)I
.end method

.method private static native logSwitchNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;I)V
.end method

.method private static native onAudioPlayFinishedNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;)V
.end method

.method private static native onTextPlayFinishedNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;)V
.end method

.method private static native pushVideoImageNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JJLcom/autonavi/gbl/ar/model/ImageInfo;)Z
.end method

.method private static native removeARTrafficLightObserverNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IOnARTrafficLightObserverImpl;)Z
.end method

.method private static native removeEngineEventObserverNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IOnAREngineEventObserverImpl;)Z
.end method

.method private static native setARVariantPathNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/model/ARVariantPath;)Z
.end method

.method private static native setAnomalyCheckModeNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;ILjava/lang/String;)V
.end method

.method private static native setAudioPlayProxyNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;)V
.end method

.method private static native setCalibrateParamNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/model/CalibrateParam;)V
.end method

.method private static native setCarHWStatusDatasNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/model/ARCarHWStatusData;)Z
.end method

.method private static native setDeviceSensorDatasNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;)Z
.end method

.method private static native setPressLineDataExNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/model/ARThirdDataAdasPressLine;)Z
.end method

.method private static native setResoureDataProxyNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IARResourceDataProxyImpl;)V
.end method

.method private static native setVideoCaptureProxyNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IARVideoCaptureProxyImpl;)V
.end method

.method private static native setViewPort1Native(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;IIIIII)V
.end method

.method private static native setViewPortNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;IIIIIIJLcom/autonavi/gbl/ar/model/SrcImageClipInfo;)V
.end method

.method private static native switchScreenNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;)Z
.end method

.method private static native unInitNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;)V
.end method


# virtual methods
.method public active()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->activeNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public addARTrafficLightObserver(Lcom/autonavi/gbl/ar/observer/impl/IOnARTrafficLightObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/ar/observer/impl/IOnARTrafficLightObserverImpl;->getCPtr(Lcom/autonavi/gbl/ar/observer/impl/IOnARTrafficLightObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->addARTrafficLightObserverNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IOnARTrafficLightObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addEngineEventObserver(Lcom/autonavi/gbl/ar/observer/impl/IOnAREngineEventObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/ar/observer/impl/IOnAREngineEventObserverImpl;->getCPtr(Lcom/autonavi/gbl/ar/observer/impl/IOnAREngineEventObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->addEngineEventObserverNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IOnAREngineEventObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public deactive()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->deactiveNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->getUID(Lcom/autonavi/gbl/ar/impl/IARServiceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->getUID(Lcom/autonavi/gbl/ar/impl/IARServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getARStateOperator()Lcom/autonavi/gbl/ar/impl/IARStatesOperatorImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->getARStateOperatorNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;)Lcom/autonavi/gbl/ar/impl/IARStatesOperatorImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getEngineServiceHandle(Lcom/autonavi/gbl/ar/model/ARRequestEngineParam;)Lcom/autonavi/gbl/ar/model/AREngineServiceHandle;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/ar/model/AREngineServiceHandle;

    invoke-direct {v0}, Lcom/autonavi/gbl/ar/model/AREngineServiceHandle;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->getEngineServiceHandle(Lcom/autonavi/gbl/ar/model/ARRequestEngineParam;Lcom/autonavi/gbl/ar/model/AREngineServiceHandle;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOfflineService()Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->getOfflineServiceNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;)Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->getVersionNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->getUID(Lcom/autonavi/gbl/ar/impl/IARServiceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init(Lcom/autonavi/gbl/ar/model/ARInitParam;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->initNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/model/ARInitParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public isInit()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->isInitNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public logSwitch(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->logSwitchNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onAudioPlayFinished()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->onAudioPlayFinishedNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onTextPlayFinished()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->onTextPlayFinishedNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public pushVideoImage(JLcom/autonavi/gbl/ar/model/ImageInfo;)Z
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->pushVideoImageNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JJLcom/autonavi/gbl/ar/model/ImageInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeARTrafficLightObserver(Lcom/autonavi/gbl/ar/observer/impl/IOnARTrafficLightObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/ar/observer/impl/IOnARTrafficLightObserverImpl;->getCPtr(Lcom/autonavi/gbl/ar/observer/impl/IOnARTrafficLightObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->removeARTrafficLightObserverNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IOnARTrafficLightObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeEngineEventObserver(Lcom/autonavi/gbl/ar/observer/impl/IOnAREngineEventObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/ar/observer/impl/IOnAREngineEventObserverImpl;->getCPtr(Lcom/autonavi/gbl/ar/observer/impl/IOnAREngineEventObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->removeEngineEventObserverNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IOnAREngineEventObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setARVariantPath(Lcom/autonavi/gbl/ar/model/ARVariantPath;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->setARVariantPathNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/model/ARVariantPath;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setAnomalyCheckMode(ILjava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->setAnomalyCheckModeNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setAudioPlayProxy(Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;->getCPtr(Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->setAudioPlayProxyNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCalibrateParam(Lcom/autonavi/gbl/ar/model/CalibrateParam;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->setCalibrateParamNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/model/CalibrateParam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCarHWStatusDatas(Lcom/autonavi/gbl/ar/model/ARCarHWStatusData;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->setCarHWStatusDatasNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/model/ARCarHWStatusData;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setDeviceSensorDatas(Lcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->setDeviceSensorDatasNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPressLineDataEx(Lcom/autonavi/gbl/ar/model/ARThirdDataAdasPressLine;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->setPressLineDataExNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/model/ARThirdDataAdasPressLine;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setResoureDataProxy(Lcom/autonavi/gbl/ar/observer/impl/IARResourceDataProxyImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/ar/observer/impl/IARResourceDataProxyImpl;->getCPtr(Lcom/autonavi/gbl/ar/observer/impl/IARResourceDataProxyImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->setResoureDataProxyNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IARResourceDataProxyImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setVideoCaptureProxy(Lcom/autonavi/gbl/ar/observer/impl/IARVideoCaptureProxyImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/ar/observer/impl/IARVideoCaptureProxyImpl;->getCPtr(Lcom/autonavi/gbl/ar/observer/impl/IARVideoCaptureProxyImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->setVideoCaptureProxyNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/observer/impl/IARVideoCaptureProxyImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setViewPort(IIIIII)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->setViewPort1Native(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;IIIIII)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setViewPort(IIIIIILcom/autonavi/gbl/ar/model/SrcImageClipInfo;)V
    .locals 13

    move-object v12, p0

    iget-wide v0, v12, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v9, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v11, p7

    invoke-static/range {v0 .. v11}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->setViewPortNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;IIIIIIJLcom/autonavi/gbl/ar/model/SrcImageClipInfo;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public switchScreen(Lcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->switchScreenNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;JLcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public unInit()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->unInitNative(JLcom/autonavi/gbl/ar/impl/IARServiceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
