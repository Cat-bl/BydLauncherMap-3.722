.class public Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/lane/LaneService;
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

    new-instance v0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addLaneDiagnosisObserverNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;JLcom/autonavi/gbl/lane/observer/impl/ILaneDiagnosisObserverImpl;)V
.end method

.method private static native addLaneObserverNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;JLcom/autonavi/gbl/lane/observer/impl/ILaneObserverImpl;)V
.end method

.method private static native createLaneRenderServiceNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;JLcom/autonavi/gbl/lane/model/LaneRenderParam;)Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;
.end method

.method private static native destroyLaneRenderServiceNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;)Z
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getEngineVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->getEngineVersionNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getEngineVersionNative()Ljava/lang/String;
.end method

.method private static native getLaneMockServiceNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;)Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;
.end method

.method private static native getLaneNaviServiceNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;)Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;
.end method

.method private static native getLaneRenderServiceNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;I)Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;
.end method

.method private static native getLaneServicePlayerNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;)Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;
.end method

.method private static native getLaneServiceRecorderNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;)Lcom/autonavi/gbl/lane/impl/ILaneServiceRecorderImpl;
.end method

.method private static native getLaneServiceToolNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;)Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;
.end method

.method private static getUID(Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->getCPtr(Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVersionNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;)Ljava/lang/String;
.end method

.method private static native initNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;JLcom/autonavi/gbl/lane/model/LaneInitParam;)Z
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;)I
.end method

.method private static native logSwitchNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;I)V
.end method

.method private static native openLNDSDataDownloadNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;Z)Z
.end method

.method private static native removeLaneDiagnosisObserverNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;JLcom/autonavi/gbl/lane/observer/impl/ILaneDiagnosisObserverImpl;)V
.end method

.method private static native removeLaneObserverNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;JLcom/autonavi/gbl/lane/observer/impl/ILaneObserverImpl;)V
.end method

.method private static native setAutopilotDataNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;JLcom/autonavi/gbl/lane/model/AutopilotData;)Z
.end method

.method private static native setDriveModeNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;I)Z
.end method

.method private static native setResourceProxyNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;JLcom/autonavi/gbl/lane/observer/impl/ILaneResourceProxyImpl;)Z
.end method


# virtual methods
.method public addLaneDiagnosisObserver(Lcom/autonavi/gbl/lane/observer/impl/ILaneDiagnosisObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/lane/observer/impl/ILaneDiagnosisObserverImpl;->getCPtr(Lcom/autonavi/gbl/lane/observer/impl/ILaneDiagnosisObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->addLaneDiagnosisObserverNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;JLcom/autonavi/gbl/lane/observer/impl/ILaneDiagnosisObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addLaneObserver(Lcom/autonavi/gbl/lane/observer/impl/ILaneObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/lane/observer/impl/ILaneObserverImpl;->getCPtr(Lcom/autonavi/gbl/lane/observer/impl/ILaneObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->addLaneObserverNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;JLcom/autonavi/gbl/lane/observer/impl/ILaneObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public createLaneRenderService(Lcom/autonavi/gbl/lane/model/LaneRenderParam;)Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->createLaneRenderServiceNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;JLcom/autonavi/gbl/lane/model/LaneRenderParam;)Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCPtr:J
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

.method public destroyLaneRenderService(Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->getCPtr(Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->destroyLaneRenderServiceNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->getUID(Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->getUID(Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getLaneMockService()Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->getLaneMockServiceNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;)Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getLaneNaviService()Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->getLaneNaviServiceNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;)Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getLaneRenderService(I)Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneRenderScreen$LaneRenderScreen1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->getLaneRenderServiceNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;I)Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getLaneServicePlayer()Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->getLaneServicePlayerNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;)Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getLaneServiceRecorder()Lcom/autonavi/gbl/lane/impl/ILaneServiceRecorderImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->getLaneServiceRecorderNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;)Lcom/autonavi/gbl/lane/impl/ILaneServiceRecorderImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getLaneServiceTool()Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->getLaneServiceToolNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;)Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCPtr:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->getVersionNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->getUID(Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init(Lcom/autonavi/gbl/lane/model/LaneInitParam;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->initNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;JLcom/autonavi/gbl/lane/model/LaneInitParam;)Z

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

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->isInitNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCPtr:J

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

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->logSwitchNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public openLNDSDataDownload(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->openLNDSDataDownloadNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeLaneDiagnosisObserver(Lcom/autonavi/gbl/lane/observer/impl/ILaneDiagnosisObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/lane/observer/impl/ILaneDiagnosisObserverImpl;->getCPtr(Lcom/autonavi/gbl/lane/observer/impl/ILaneDiagnosisObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->removeLaneDiagnosisObserverNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;JLcom/autonavi/gbl/lane/observer/impl/ILaneDiagnosisObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeLaneObserver(Lcom/autonavi/gbl/lane/observer/impl/ILaneObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/lane/observer/impl/ILaneObserverImpl;->getCPtr(Lcom/autonavi/gbl/lane/observer/impl/ILaneObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->removeLaneObserverNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;JLcom/autonavi/gbl/lane/observer/impl/ILaneObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setAutopilotData(Lcom/autonavi/gbl/lane/model/AutopilotData;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->setAutopilotDataNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;JLcom/autonavi/gbl/lane/model/AutopilotData;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setDriveMode(I)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneDriveMode$LaneDriveMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->setDriveModeNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setResourceProxy(Lcom/autonavi/gbl/lane/observer/impl/ILaneResourceProxyImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/lane/observer/impl/ILaneResourceProxyImpl;->getCPtr(Lcom/autonavi/gbl/lane/observer/impl/ILaneResourceProxyImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->setResourceProxyNative(JLcom/autonavi/gbl/lane/impl/ILaneServiceImpl;JLcom/autonavi/gbl/lane/observer/impl/ILaneResourceProxyImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
