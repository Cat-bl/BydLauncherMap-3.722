.class public Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/guide/GuideService;
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

    new-instance v0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addContinueGuideInfoObserverNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/observer/impl/IContinueGuideInfoObserverImpl;)Z
.end method

.method private static native addCruiseObserverNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)V
.end method

.method private static native addNaviObserverNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)V
.end method

.method private static native addSoundPlayObserverNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/observer/impl/ISoundPlayObserverImpl;)V
.end method

.method private static native cleanContinueGuideInfoNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/model/CleanContinueGuide;)I
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private getContinueGuideNaviPath(Lcom/autonavi/gbl/guide/model/NaviPath;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->getContinueGuideNaviPathNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/model/NaviPath;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getContinueGuideNaviPathNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/model/NaviPath;)I
.end method

.method private getContinueGuidePath(Lcom/autonavi/gbl/guide/model/ContinueGuidePath;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->getContinueGuidePathNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/model/ContinueGuidePath;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getContinueGuidePathNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/model/ContinueGuidePath;)I
.end method

.method public static getEngineVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->getEngineVersionNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getEngineVersionNative()Ljava/lang/String;
.end method

.method private static native getParam1Native(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;)I
.end method

.method private static native getParam2Native(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;)Lcom/autonavi/gbl/guide/model/guidecontrol/Param;
.end method

.method private static native getParamNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;I)Lcom/autonavi/gbl/guide/model/guidecontrol/Param;
.end method

.method private static getUID(Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->getCPtr(Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVersionNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;)Ljava/lang/String;
.end method

.method private static native ignoreTmcSugguestNaviPathNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;)V
.end method

.method private static native initNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;)I
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;)I
.end method

.method private static native logSwitchNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;I)V
.end method

.method private static native notifyRerouteFailNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;I)V
.end method

.method private static native obtainAdvancedManeuverIconDataNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/model/ManeuverConfig;)J
.end method

.method private static native obtainExitDirectionInfoNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;Z)J
.end method

.method private static native obtainManeuverIconDataNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/model/ManeuverConfig;)J
.end method

.method private static native obtainSAPAInfoNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;Z)J
.end method

.method private static native pauseNaviNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;J)Z
.end method

.method private static native playNaviManualNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;)Z
.end method

.method private static native playTRManualExtNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;I)Z
.end method

.method private static native queryAppointLanesInfoNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/model/QueryLanesInfo;)I
.end method

.method private static native removeContinueGuideInfoObserverNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/observer/impl/IContinueGuideInfoObserverImpl;)Z
.end method

.method private static native removeCruiseObserverNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)V
.end method

.method private static native removeNaviObserverNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)V
.end method

.method private static native removeSoundPlayObserverNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/observer/impl/ISoundPlayObserverImpl;)V
.end method

.method private static native resumeNaviNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;J)Z
.end method

.method private static native selectMainPathIDNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;J)V
.end method

.method private static native setAdapter1Native(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/observer/impl/ISoundPlayAdapterImpl;)V
.end method

.method private static native setAdapterNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/observer/impl/IGuideConsisAdapterImpl;)V
.end method

.method private static native setCustomizationInfoNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;Ljava/lang/String;)V
.end method

.method private static native setElecInfoConfigNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/common/model/ElecInfoConfig;)V
.end method

.method private static native setNaviPathNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/model/NaviPath;)Z
.end method

.method private static native setParam1Native(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;)I
.end method

.method private static native setParamNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/model/guidecontrol/Param;)Z
.end method

.method private static native setPathData1Native(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/common/model/CalcRouteResultData;J)I
.end method

.method private static native setPathDataNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/common/model/CalcRouteResultData;JLcom/autonavi/gbl/route/model/RouteRestorationResultData;J)I
.end method

.method private static native startNaviNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JI)Z
.end method

.method private static native stopNavi1Native(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;J)Z
.end method

.method private static native stopNaviNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JZ)Z
.end method


# virtual methods
.method public addContinueGuideInfoObserver(Lcom/autonavi/gbl/guide/observer/impl/IContinueGuideInfoObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/guide/observer/impl/IContinueGuideInfoObserverImpl;->getCPtr(Lcom/autonavi/gbl/guide/observer/impl/IContinueGuideInfoObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->addContinueGuideInfoObserverNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/observer/impl/IContinueGuideInfoObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addCruiseObserver(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->getCPtr(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->addCruiseObserverNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addNaviObserver(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->getCPtr(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->addNaviObserverNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addSoundPlayObserver(Lcom/autonavi/gbl/guide/observer/impl/ISoundPlayObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/guide/observer/impl/ISoundPlayObserverImpl;->getCPtr(Lcom/autonavi/gbl/guide/observer/impl/ISoundPlayObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->addSoundPlayObserverNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/observer/impl/ISoundPlayObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public cleanContinueGuideInfo(Lcom/autonavi/gbl/guide/model/CleanContinueGuide;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->cleanContinueGuideInfoNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/model/CleanContinueGuide;)I

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
    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->getUID(Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->getUID(Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getContinueGuideNaviPath()Lcom/autonavi/gbl/guide/model/NaviPath;
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/guide/model/NaviPath;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/NaviPath;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->getContinueGuideNaviPath(Lcom/autonavi/gbl/guide/model/NaviPath;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContinueGuidePath()Lcom/autonavi/gbl/guide/model/ContinueGuidePath;
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/guide/model/ContinueGuidePath;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/ContinueGuidePath;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->getContinueGuidePath(Lcom/autonavi/gbl/guide/model/ContinueGuidePath;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getParam(Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->getParam1Native(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getParam()Lcom/autonavi/gbl/guide/model/guidecontrol/Param;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->getParam2Native(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;)Lcom/autonavi/gbl/guide/model/guidecontrol/Param;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getParam(I)Lcom/autonavi/gbl/guide/model/guidecontrol/Param;
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/guidecontrol/Type$Type1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->getParamNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;I)Lcom/autonavi/gbl/guide/model/guidecontrol/Param;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->getVersionNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->getUID(Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public ignoreTmcSugguestNaviPath()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->ignoreTmcSugguestNaviPathNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public init()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->initNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isInit()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->isInitNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

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

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->logSwitchNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notifyRerouteFail(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->notifyRerouteFailNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public obtainAdvancedManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverConfig;)J
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->obtainAdvancedManeuverIconDataNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/model/ManeuverConfig;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public obtainExitDirectionInfo(Z)J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->obtainExitDirectionInfoNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;Z)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public obtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverConfig;)J
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->obtainManeuverIconDataNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/model/ManeuverConfig;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public obtainSAPAInfo(Z)J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->obtainSAPAInfoNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;Z)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public pauseNavi(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->pauseNaviNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public playNaviManual()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->playNaviManualNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public playTRManualExt(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->playTRManualExtNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public queryAppointLanesInfo(Lcom/autonavi/gbl/guide/model/QueryLanesInfo;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->queryAppointLanesInfoNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/model/QueryLanesInfo;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeContinueGuideInfoObserver(Lcom/autonavi/gbl/guide/observer/impl/IContinueGuideInfoObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/guide/observer/impl/IContinueGuideInfoObserverImpl;->getCPtr(Lcom/autonavi/gbl/guide/observer/impl/IContinueGuideInfoObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->removeContinueGuideInfoObserverNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/observer/impl/IContinueGuideInfoObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeCruiseObserver(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->getCPtr(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->removeCruiseObserverNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeNaviObserver(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;->getCPtr(Lcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->removeNaviObserverNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/observer/impl/INaviObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeSoundPlayObserver(Lcom/autonavi/gbl/guide/observer/impl/ISoundPlayObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/guide/observer/impl/ISoundPlayObserverImpl;->getCPtr(Lcom/autonavi/gbl/guide/observer/impl/ISoundPlayObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->removeSoundPlayObserverNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/observer/impl/ISoundPlayObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public resumeNavi(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->resumeNaviNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public selectMainPathID(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->selectMainPathIDNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setAdapter(Lcom/autonavi/gbl/guide/observer/impl/IGuideConsisAdapterImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/guide/observer/impl/IGuideConsisAdapterImpl;->getCPtr(Lcom/autonavi/gbl/guide/observer/impl/IGuideConsisAdapterImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->setAdapterNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/observer/impl/IGuideConsisAdapterImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setAdapter(Lcom/autonavi/gbl/guide/observer/impl/ISoundPlayAdapterImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/guide/observer/impl/ISoundPlayAdapterImpl;->getCPtr(Lcom/autonavi/gbl/guide/observer/impl/ISoundPlayAdapterImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->setAdapter1Native(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/observer/impl/ISoundPlayAdapterImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCustomizationInfo(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->setCustomizationInfoNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setElecInfoConfig(Lcom/autonavi/gbl/common/model/ElecInfoConfig;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->setElecInfoConfigNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/common/model/ElecInfoConfig;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setNaviPath(Lcom/autonavi/gbl/guide/model/NaviPath;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->setNaviPathNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/model/NaviPath;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setParam(Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->setParam1Native(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setParam(Lcom/autonavi/gbl/guide/model/guidecontrol/Param;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->setParamNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/guide/model/guidecontrol/Param;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPathData(Lcom/autonavi/gbl/common/model/CalcRouteResultData;J)I
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->setPathData1Native(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/common/model/CalcRouteResultData;J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPathData(Lcom/autonavi/gbl/common/model/CalcRouteResultData;Lcom/autonavi/gbl/route/model/RouteRestorationResultData;J)I
    .locals 11

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-wide v9, p3

    invoke-static/range {v0 .. v10}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->setPathDataNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JLcom/autonavi/gbl/common/model/CalcRouteResultData;JLcom/autonavi/gbl/route/model/RouteRestorationResultData;J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public startNavi(JI)Z
    .locals 6
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/guide/model/NaviType$NaviType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->startNaviNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JI)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public stopNavi(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->stopNavi1Native(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public stopNavi(JZ)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/guide/impl/IGuideServiceImpl;->stopNaviNative(JLcom/autonavi/gbl/guide/impl/IGuideServiceImpl;JZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
