.class public Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/pos/PosService;
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

    new-instance v0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addAttitudeAngleObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosAttitudeAngleObserverImpl;)V
.end method

.method private static native addGraspRoadResultObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosGraspRoadResultObserverImpl;)V
.end method

.method private static native addLocInfoObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosLocInfoObserverImpl;I)V
.end method

.method private static native addMapMatchFeedbackObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosMapMatchFeedbackObserverImpl;)V
.end method

.method private static native addParallelRoadObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosParallelRoadObserverImpl;)V
.end method

.method private static native addPosDrInfoObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosDrInfoObserverImpl;)V
.end method

.method private static native addSensorParaObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosSensorParaObserverImpl;)V
.end method

.method private static native addSignInfoObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosSignInfoObserverImpl;)V
.end method

.method private static native addSwitchParallelRoadObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosSwitchParallelRoadObserverImpl;)V
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native enableNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;IZ)I
.end method

.method public static encryptLonLat(Lcom/autonavi/gbl/common/model/Coord3DDouble;)Lcom/autonavi/gbl/common/model/Coord3DDouble;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    invoke-static {p0, v0}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->encryptLonLat(Lcom/autonavi/gbl/common/model/Coord3DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-object v0
.end method

.method private static encryptLonLat(Lcom/autonavi/gbl/common/model/Coord3DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 6

    const-wide/16 v0, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->encryptLonLatNative(JLcom/autonavi/gbl/common/model/Coord3DDouble;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method private static native encryptLonLatNative(JLcom/autonavi/gbl/common/model/Coord3DDouble;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getEngineVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->getEngineVersionNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getEngineVersionNative()Ljava/lang/String;
.end method

.method private getGPSHistory(Lcom/autonavi/gbl/pos/model/LocGPSHistory;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->getGPSHistoryNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/model/LocGPSHistory;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getGPSHistoryNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/model/LocGPSHistory;)Z
.end method

.method private static getUID(Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->getCPtr(Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native initNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/model/PosWorkPath;JLcom/autonavi/gbl/pos/model/LocModeType;)I
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;)I
.end method

.method public static regenerateLocStorageFromOldVersion(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/pos/model/PosVersion$PosVersion1;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->regenerateLocStorageFromOldVersionNative(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static native regenerateLocStorageFromOldVersionNative(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private static native removeAttitudeAngleObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosAttitudeAngleObserverImpl;)V
.end method

.method private static native removeGraspRoadResultObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosGraspRoadResultObserverImpl;)V
.end method

.method private static native removeLocInfoObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosLocInfoObserverImpl;)V
.end method

.method private static native removeMapMatchFeedbackObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosMapMatchFeedbackObserverImpl;)V
.end method

.method private static native removeParallelRoadObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosParallelRoadObserverImpl;)V
.end method

.method private static native removePosDrInfoObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosDrInfoObserverImpl;)V
.end method

.method private static native removeSensorParaObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosSensorParaObserverImpl;)V
.end method

.method private static native removeSignInfoObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosSignInfoObserverImpl;)V
.end method

.method private static native removeSwitchParallelRoadObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosSwitchParallelRoadObserverImpl;)V
.end method

.method private static native requestCallBackPosNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;I)Z
.end method

.method private static native saveLocStorageNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;)V
.end method

.method private static native setContextPosNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;F)V
.end method

.method private static native setDefaultPosNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native setEventTrackHistoryNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/model/EventTrackHistory;)V
.end method

.method private static native setIssueSubmitInfoNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;Ljava/lang/String;)V
.end method

.method private static native setLaneRes4DebugNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;ZIII)V
.end method

.method private static native setLaneSwitchNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;Z)V
.end method

.method private static native setSignInfoNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/model/LocSignData;)V
.end method

.method private static native setUserDevInfoNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;ILjava/lang/String;)V
.end method

.method private static native setViaductRecognizeSwitchNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;Z)V
.end method

.method private static native signalRecordSwitchNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;ZJLcom/autonavi/gbl/pos/model/LocLogConf;)V
.end method

.method private static native switchParallelRoadNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;ILjava/math/BigInteger;)I
.end method


# virtual methods
.method public addAttitudeAngleObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosAttitudeAngleObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/pos/observer/impl/IPosAttitudeAngleObserverImpl;->getCPtr(Lcom/autonavi/gbl/pos/observer/impl/IPosAttitudeAngleObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->addAttitudeAngleObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosAttitudeAngleObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addGraspRoadResultObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosGraspRoadResultObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/pos/observer/impl/IPosGraspRoadResultObserverImpl;->getCPtr(Lcom/autonavi/gbl/pos/observer/impl/IPosGraspRoadResultObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->addGraspRoadResultObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosGraspRoadResultObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addLocInfoObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosLocInfoObserverImpl;I)V
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/pos/observer/impl/IPosLocInfoObserverImpl;->getCPtr(Lcom/autonavi/gbl/pos/observer/impl/IPosLocInfoObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->addLocInfoObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosLocInfoObserverImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addMapMatchFeedbackObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosMapMatchFeedbackObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/pos/observer/impl/IPosMapMatchFeedbackObserverImpl;->getCPtr(Lcom/autonavi/gbl/pos/observer/impl/IPosMapMatchFeedbackObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->addMapMatchFeedbackObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosMapMatchFeedbackObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addParallelRoadObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosParallelRoadObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/pos/observer/impl/IPosParallelRoadObserverImpl;->getCPtr(Lcom/autonavi/gbl/pos/observer/impl/IPosParallelRoadObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->addParallelRoadObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosParallelRoadObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addPosDrInfoObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosDrInfoObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/pos/observer/impl/IPosDrInfoObserverImpl;->getCPtr(Lcom/autonavi/gbl/pos/observer/impl/IPosDrInfoObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->addPosDrInfoObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosDrInfoObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addSensorParaObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosSensorParaObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/pos/observer/impl/IPosSensorParaObserverImpl;->getCPtr(Lcom/autonavi/gbl/pos/observer/impl/IPosSensorParaObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->addSensorParaObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosSensorParaObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addSignInfoObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosSignInfoObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/pos/observer/impl/IPosSignInfoObserverImpl;->getCPtr(Lcom/autonavi/gbl/pos/observer/impl/IPosSignInfoObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->addSignInfoObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosSignInfoObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addSwitchParallelRoadObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosSwitchParallelRoadObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/pos/observer/impl/IPosSwitchParallelRoadObserverImpl;->getCPtr(Lcom/autonavi/gbl/pos/observer/impl/IPosSwitchParallelRoadObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->addSwitchParallelRoadObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosSwitchParallelRoadObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J
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

.method public enable(IZ)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/PosSpecialSwitch$PosSpecialSwitch1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->enableNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;IZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->getUID(Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->getUID(Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getGPSHistory()Lcom/autonavi/gbl/pos/model/LocGPSHistory;
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocGPSHistory;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocGPSHistory;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->getGPSHistory(Lcom/autonavi/gbl/pos/model/LocGPSHistory;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->getUID(Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init(Lcom/autonavi/gbl/pos/model/PosWorkPath;Lcom/autonavi/gbl/pos/model/LocModeType;)I
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->initNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/model/PosWorkPath;JLcom/autonavi/gbl/pos/model/LocModeType;)I

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

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->isInitNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

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

.method public removeAttitudeAngleObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosAttitudeAngleObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/pos/observer/impl/IPosAttitudeAngleObserverImpl;->getCPtr(Lcom/autonavi/gbl/pos/observer/impl/IPosAttitudeAngleObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->removeAttitudeAngleObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosAttitudeAngleObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeGraspRoadResultObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosGraspRoadResultObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/pos/observer/impl/IPosGraspRoadResultObserverImpl;->getCPtr(Lcom/autonavi/gbl/pos/observer/impl/IPosGraspRoadResultObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->removeGraspRoadResultObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosGraspRoadResultObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeLocInfoObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosLocInfoObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/pos/observer/impl/IPosLocInfoObserverImpl;->getCPtr(Lcom/autonavi/gbl/pos/observer/impl/IPosLocInfoObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->removeLocInfoObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosLocInfoObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeMapMatchFeedbackObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosMapMatchFeedbackObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/pos/observer/impl/IPosMapMatchFeedbackObserverImpl;->getCPtr(Lcom/autonavi/gbl/pos/observer/impl/IPosMapMatchFeedbackObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->removeMapMatchFeedbackObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosMapMatchFeedbackObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeParallelRoadObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosParallelRoadObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/pos/observer/impl/IPosParallelRoadObserverImpl;->getCPtr(Lcom/autonavi/gbl/pos/observer/impl/IPosParallelRoadObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->removeParallelRoadObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosParallelRoadObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removePosDrInfoObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosDrInfoObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/pos/observer/impl/IPosDrInfoObserverImpl;->getCPtr(Lcom/autonavi/gbl/pos/observer/impl/IPosDrInfoObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->removePosDrInfoObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosDrInfoObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeSensorParaObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosSensorParaObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/pos/observer/impl/IPosSensorParaObserverImpl;->getCPtr(Lcom/autonavi/gbl/pos/observer/impl/IPosSensorParaObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->removeSensorParaObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosSensorParaObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeSignInfoObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosSignInfoObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/pos/observer/impl/IPosSignInfoObserverImpl;->getCPtr(Lcom/autonavi/gbl/pos/observer/impl/IPosSignInfoObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->removeSignInfoObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosSignInfoObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeSwitchParallelRoadObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosSwitchParallelRoadObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/pos/observer/impl/IPosSwitchParallelRoadObserverImpl;->getCPtr(Lcom/autonavi/gbl/pos/observer/impl/IPosSwitchParallelRoadObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->removeSwitchParallelRoadObserverNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/observer/impl/IPosSwitchParallelRoadObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public requestCallBackPos(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->requestCallBackPosNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public saveLocStorage()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->saveLocStorageNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setContextPos(Lcom/autonavi/gbl/common/model/Coord3DDouble;F)V
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->setContextPosNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setDefaultPos(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->setDefaultPosNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setEventTrackHistory(Lcom/autonavi/gbl/pos/model/EventTrackHistory;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->setEventTrackHistoryNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/model/EventTrackHistory;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setIssueSubmitInfo(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->setIssueSubmitInfoNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setLaneRes4Debug(ZIII)V
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->setLaneRes4DebugNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;ZIII)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setLaneSwitch(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->setLaneSwitchNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSignInfo(Lcom/autonavi/gbl/pos/model/LocSignData;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->setSignInfoNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;JLcom/autonavi/gbl/pos/model/LocSignData;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setUserDevInfo(ILjava/lang/String;)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/EUserDevInfo$EUserDevInfo1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->setUserDevInfoNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setViaductRecognizeSwitch(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->setViaductRecognizeSwitchNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public signalRecordSwitch(ZLcom/autonavi/gbl/pos/model/LocLogConf;)V
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->signalRecordSwitchNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;ZJLcom/autonavi/gbl/pos/model/LocLogConf;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public switchParallelRoad(ILjava/math/BigInteger;)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocSwitchRoadType$LocSwitchRoadType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->switchParallelRoadNative(JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;ILjava/math/BigInteger;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
