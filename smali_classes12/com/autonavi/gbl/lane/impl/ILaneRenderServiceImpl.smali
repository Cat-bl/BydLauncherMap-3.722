.class public Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/lane/LaneRenderService;
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

    new-instance v0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native abortNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;J)I
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addObserverNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/observer/impl/ILaneRenderStatusObserverImpl;)I
.end method

.method private static native attachMapViewNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/LaneMapViewParam;)Z
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native detachMapViewNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;)Z
.end method

.method private static native enterLane1Native(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/EnterLaneParam;)J
.end method

.method private static native enterLane2Native(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/ExitLaneParam;)J
.end method

.method private static native enterLaneNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z
.end method

.method public static getCPtr(Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private getLaneCameraParam(ILcom/autonavi/gbl/lane/model/LaneCameraParam;)Z
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneCameraParamType$LaneCameraParamType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->getLaneCameraParamNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;IJLcom/autonavi/gbl/lane/model/LaneCameraParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getLaneCameraParamNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;IJLcom/autonavi/gbl/lane/model/LaneCameraParam;)Z
.end method

.method private getSRObjectRenderInfos(Lcom/autonavi/gbl/lane/model/SRObjectRenderInfos;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->getSRObjectRenderInfosNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/SRObjectRenderInfos;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getSRObjectRenderInfosNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/SRObjectRenderInfos;)Z
.end method

.method private static getUID(Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->getCPtr(Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native initNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/LaneRenderInitParam;)Z
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;)I
.end method

.method private static native lockPitchAngleNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z
.end method

.method private static native openCarUpModeNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z
.end method

.method private static native openDynamicLevelNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z
.end method

.method private static native openDynamicViewAngleNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z
.end method

.method private static native openFollowModeNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z
.end method

.method private static native openLCCNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z
.end method

.method private static native openLaneCameraModelNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z
.end method

.method private static native openLaneCarNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z
.end method

.method private static native openLaneChangeFocusingNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z
.end method

.method private static native openNaviLineFishboneNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z
.end method

.method private static native openNaviLineNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z
.end method

.method private static native openNaviLineOutlineNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z
.end method

.method private static native openSRRangeFilterNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z
.end method

.method private static native openShowRoadPolygonNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z
.end method

.method private static native openStaticObjectStayNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z
.end method

.method private static native removeObserverNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/observer/impl/ILaneRenderStatusObserverImpl;)I
.end method

.method private static native setCarStyleInfoNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/CarStyleInfo;)Z
.end method

.method private static native setDecisionDirectionStyleNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/DecisionDirectionStyle;)Z
.end method

.method private static native setDecisionLineStyleNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;)Z
.end method

.method private static native setDecisionNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/Decision;)Z
.end method

.method private static native setDynamicViewModeNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;I)Z
.end method

.method private static native setLaneCameraParamNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;IJLcom/autonavi/gbl/lane/model/LaneCameraParam;)Z
.end method

.method private static native setLaneDynamicLevelNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;IF)Z
.end method

.method private static native setLaneDynamicLevelSpeedThresholdNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;F)Z
.end method

.method private static native setLaneLogicViewRectNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/LaneViewRect;)Z
.end method

.method private static native setLaneSideLineInfoNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/LaneSideLineInfo;)Z
.end method

.method private static native setLaneSideStyleNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/LaneSideLineStyle;)Z
.end method

.method private static native setNaviLineLengthNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;F)Z
.end method

.method private static native setParamNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;ILjava/lang/String;)I
.end method

.method private static native setResourceProxyNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/observer/impl/ILaneResourceProxyImpl;)Z
.end method

.method private static native setSRObjectNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/SRObjects;)Z
.end method

.method private static native setSRRangeFilterParamNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/LaneSRRangeFilterParam;)Z
.end method

.method private static native setTMCShowStatusNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;I)Z
.end method

.method private static native setThemeResourceNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/LaneThemeResourceInfo;)Z
.end method

.method private static native setWarnInfoNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/WarnInfos;)Z
.end method

.method private static native unInitNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;)V
.end method


# virtual methods
.method public abort(J)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->abortNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addObserver(Lcom/autonavi/gbl/lane/observer/impl/ILaneRenderStatusObserverImpl;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/lane/observer/impl/ILaneRenderStatusObserverImpl;->getCPtr(Lcom/autonavi/gbl/lane/observer/impl/ILaneRenderStatusObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->addObserverNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/observer/impl/ILaneRenderStatusObserverImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public attachMapView(Lcom/autonavi/gbl/lane/model/LaneMapViewParam;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->attachMapViewNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/LaneMapViewParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J
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

.method public detachMapView()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->detachMapViewNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public enterLane(Lcom/autonavi/gbl/lane/model/EnterLaneParam;)J
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->enterLane1Native(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/EnterLaneParam;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public enterLane(Lcom/autonavi/gbl/lane/model/ExitLaneParam;)J
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->enterLane2Native(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/ExitLaneParam;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public enterLane(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->enterLaneNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->getUID(Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->getUID(Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getLaneCameraParam(I)Lcom/autonavi/gbl/lane/model/LaneCameraParam;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneCameraParamType$LaneCameraParamType1;
        .end annotation
    .end param

    new-instance v0, Lcom/autonavi/gbl/lane/model/LaneCameraParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/LaneCameraParam;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->getLaneCameraParam(ILcom/autonavi/gbl/lane/model/LaneCameraParam;)Z

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

.method public getSRObjectRenderInfos()Lcom/autonavi/gbl/lane/model/SRObjectRenderInfos;
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/lane/model/SRObjectRenderInfos;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/SRObjectRenderInfos;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->getSRObjectRenderInfos(Lcom/autonavi/gbl/lane/model/SRObjectRenderInfos;)Z

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

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->getUID(Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init(Lcom/autonavi/gbl/lane/model/LaneRenderInitParam;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->initNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/LaneRenderInitParam;)Z

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

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->isInitNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public lockPitchAngle(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->lockPitchAngleNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public openCarUpMode(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openCarUpModeNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public openDynamicLevel(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openDynamicLevelNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public openDynamicViewAngle(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openDynamicViewAngleNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public openFollowMode(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openFollowModeNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public openLCC(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openLCCNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public openLaneCameraModel(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openLaneCameraModelNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public openLaneCar(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openLaneCarNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public openLaneChangeFocusing(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openLaneChangeFocusingNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public openNaviLine(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openNaviLineNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public openNaviLineFishbone(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openNaviLineFishboneNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public openNaviLineOutline(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openNaviLineOutlineNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public openSRRangeFilter(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openSRRangeFilterNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public openShowRoadPolygon(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openShowRoadPolygonNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public openStaticObjectStay(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openStaticObjectStayNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeObserver(Lcom/autonavi/gbl/lane/observer/impl/ILaneRenderStatusObserverImpl;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/lane/observer/impl/ILaneRenderStatusObserverImpl;->getCPtr(Lcom/autonavi/gbl/lane/observer/impl/ILaneRenderStatusObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->removeObserverNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/observer/impl/ILaneRenderStatusObserverImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCarStyleInfo(Lcom/autonavi/gbl/lane/model/CarStyleInfo;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setCarStyleInfoNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/CarStyleInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setDecision(Lcom/autonavi/gbl/lane/model/Decision;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setDecisionNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/Decision;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setDecisionDirectionStyle(Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setDecisionDirectionStyleNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/DecisionDirectionStyle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setDecisionLineStyle(Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setDecisionLineStyleNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setDynamicViewMode(I)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/DynamicViewMode$DynamicViewMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setDynamicViewModeNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setLaneCameraParam(ILcom/autonavi/gbl/lane/model/LaneCameraParam;)Z
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneCameraParamType$LaneCameraParamType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setLaneCameraParamNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;IJLcom/autonavi/gbl/lane/model/LaneCameraParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setLaneDynamicLevel(IF)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneDynamicLevelType$LaneDynamicLevelType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setLaneDynamicLevelNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;IF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setLaneDynamicLevelSpeedThreshold(F)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setLaneDynamicLevelSpeedThresholdNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setLaneLogicViewRect(Lcom/autonavi/gbl/lane/model/LaneViewRect;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setLaneLogicViewRectNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/LaneViewRect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setLaneSideLineInfo(Lcom/autonavi/gbl/lane/model/LaneSideLineInfo;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setLaneSideLineInfoNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/LaneSideLineInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setLaneSideStyle(Lcom/autonavi/gbl/lane/model/LaneSideLineStyle;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setLaneSideStyleNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/LaneSideLineStyle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setNaviLineLength(F)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setNaviLineLengthNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setParam(ILjava/lang/String;)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneRenderParamType$LaneRenderParamType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setParamNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setResourceProxy(Lcom/autonavi/gbl/lane/observer/impl/ILaneResourceProxyImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/lane/observer/impl/ILaneResourceProxyImpl;->getCPtr(Lcom/autonavi/gbl/lane/observer/impl/ILaneResourceProxyImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setResourceProxyNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/observer/impl/ILaneResourceProxyImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSRObject(Lcom/autonavi/gbl/lane/model/SRObjects;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setSRObjectNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/SRObjects;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSRRangeFilterParam(Lcom/autonavi/gbl/lane/model/LaneSRRangeFilterParam;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setSRRangeFilterParamNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/LaneSRRangeFilterParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setTMCShowStatus(I)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneTMCShowStatus$LaneTMCShowStatus1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setTMCShowStatusNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setThemeResource(Lcom/autonavi/gbl/lane/model/LaneThemeResourceInfo;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setThemeResourceNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/LaneThemeResourceInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setWarnInfo(Lcom/autonavi/gbl/lane/model/WarnInfos;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setWarnInfoNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;JLcom/autonavi/gbl/lane/model/WarnInfos;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public unInit()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->unInitNative(JLcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
