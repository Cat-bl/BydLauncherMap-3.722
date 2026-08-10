.class public Lcom/autonavi/gbl/lane/LaneRenderService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->getCPtr(Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "LaneRenderService_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/lane/LaneRenderService;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/lane/LaneRenderService;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/lane/LaneRenderService;-><init>(Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/lane/LaneRenderService;

    iget-object p3, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/lane/LaneRenderService;->$constructor(Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;)V

    return-void
.end method


# virtual methods
.method public abort(J)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->abort(J)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public addObserver(Lcom/autonavi/gbl/lane/observer/ILaneRenderStatusObserver;)I
    .locals 6

    const/high16 v0, -0x80000000

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/lane/LaneRenderService;

    const-string v2, "addObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/lane/observer/ILaneRenderStatusObserver;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/lane/observer/impl/ILaneRenderStatusObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->addObserver(Lcom/autonavi/gbl/lane/observer/impl/ILaneRenderStatusObserverImpl;)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public attachMapView(Lcom/autonavi/gbl/lane/model/LaneMapViewParam;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->attachMapView(Lcom/autonavi/gbl/lane/model/LaneMapViewParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    return-void
.end method

.method public detachMapView()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->detachMapView()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enterLane(Lcom/autonavi/gbl/lane/model/EnterLaneParam;)J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->enterLane(Lcom/autonavi/gbl/lane/model/EnterLaneParam;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public enterLane(Lcom/autonavi/gbl/lane/model/ExitLaneParam;)J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->enterLane(Lcom/autonavi/gbl/lane/model/ExitLaneParam;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public enterLane(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->enterLane(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getControl()Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    return-object v0
.end method

.method public getLaneCameraParam(I)Lcom/autonavi/gbl/lane/model/LaneCameraParam;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneCameraParamType$LaneCameraParamType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->getLaneCameraParam(I)Lcom/autonavi/gbl/lane/model/LaneCameraParam;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSRObjectRenderInfos()Lcom/autonavi/gbl/lane/model/SRObjectRenderInfos;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->getSRObjectRenderInfos()Lcom/autonavi/gbl/lane/model/SRObjectRenderInfos;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Lcom/autonavi/gbl/lane/model/LaneRenderInitParam;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->init(Lcom/autonavi/gbl/lane/model/LaneRenderInitParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isInit()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->isInit()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public lockPitchAngle(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->lockPitchAngle(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public openCarUpMode(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openCarUpMode(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public openDynamicLevel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openDynamicLevel(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public openDynamicViewAngle(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openDynamicViewAngle(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public openFollowMode(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openFollowMode(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public openLCC(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openLCC(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public openLaneCameraModel(Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openLaneCameraModel(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public openLaneCar(Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openLaneCar(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public openLaneChangeFocusing(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openLaneChangeFocusing(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public openNaviLine(Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openNaviLine(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public openNaviLineFishbone(Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openNaviLineFishbone(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public openNaviLineOutline(Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openNaviLineOutline(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public openSRRangeFilter(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openSRRangeFilter(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public openShowRoadPolygon(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openShowRoadPolygon(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public openStaticObjectStay(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->openStaticObjectStay(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeObserver(Lcom/autonavi/gbl/lane/observer/ILaneRenderStatusObserver;)I
    .locals 6

    const/high16 v0, -0x80000000

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/lane/LaneRenderService;

    const-string v2, "removeObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/lane/observer/ILaneRenderStatusObserver;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/lane/observer/impl/ILaneRenderStatusObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->removeObserver(Lcom/autonavi/gbl/lane/observer/impl/ILaneRenderStatusObserverImpl;)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public setCarStyleInfo(Lcom/autonavi/gbl/lane/model/CarStyleInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setCarStyleInfo(Lcom/autonavi/gbl/lane/model/CarStyleInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDecision(Lcom/autonavi/gbl/lane/model/Decision;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setDecision(Lcom/autonavi/gbl/lane/model/Decision;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDecisionDirectionStyle(Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setDecisionDirectionStyle(Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDecisionLineStyle(Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setDecisionLineStyle(Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDynamicViewMode(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/DynamicViewMode$DynamicViewMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setDynamicViewMode(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setLaneCameraParam(ILcom/autonavi/gbl/lane/model/LaneCameraParam;)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneCameraParamType$LaneCameraParamType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setLaneCameraParam(ILcom/autonavi/gbl/lane/model/LaneCameraParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setLaneDynamicLevel(IF)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneDynamicLevelType$LaneDynamicLevelType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setLaneDynamicLevel(IF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setLaneDynamicLevelSpeedThreshold(F)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setLaneDynamicLevelSpeedThreshold(F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setLaneLogicViewRect(Lcom/autonavi/gbl/lane/model/LaneViewRect;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setLaneLogicViewRect(Lcom/autonavi/gbl/lane/model/LaneViewRect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setLaneSideLineInfo(Lcom/autonavi/gbl/lane/model/LaneSideLineInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setLaneSideLineInfo(Lcom/autonavi/gbl/lane/model/LaneSideLineInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setLaneSideStyle(Lcom/autonavi/gbl/lane/model/LaneSideLineStyle;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setLaneSideStyle(Lcom/autonavi/gbl/lane/model/LaneSideLineStyle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setNaviLineLength(F)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setNaviLineLength(F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setParam(ILjava/lang/String;)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneRenderParamType$LaneRenderParamType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setParam(ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setResourceProxy(Lcom/autonavi/gbl/lane/observer/ILaneResourceProxy;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/lane/LaneRenderService;

    const-string v2, "setResourceProxy"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/lane/observer/ILaneResourceProxy;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/lane/observer/impl/ILaneResourceProxyImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setResourceProxy(Lcom/autonavi/gbl/lane/observer/impl/ILaneResourceProxyImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public setSRObject(Lcom/autonavi/gbl/lane/model/SRObjects;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setSRObject(Lcom/autonavi/gbl/lane/model/SRObjects;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setSRRangeFilterParam(Lcom/autonavi/gbl/lane/model/LaneSRRangeFilterParam;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setSRRangeFilterParam(Lcom/autonavi/gbl/lane/model/LaneSRRangeFilterParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setTMCShowStatus(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneTMCShowStatus$LaneTMCShowStatus1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setTMCShowStatus(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setThemeResource(Lcom/autonavi/gbl/lane/model/LaneThemeResourceInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setThemeResource(Lcom/autonavi/gbl/lane/model/LaneThemeResourceInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setWarnInfo(Lcom/autonavi/gbl/lane/model/WarnInfos;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->setWarnInfo(Lcom/autonavi/gbl/lane/model/WarnInfos;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public unInit()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneRenderService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;->unInit()V

    :cond_0
    return-void
.end method
