.class public Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/observer/IMapviewObserver;
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

    new-instance v0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/observer/impl/MapObserverJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    iget-boolean v3, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->IMapviewObserverImpl_director_connect(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native IMapviewObserverImpl_change_ownership(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JZ)V
.end method

.method private static native IMapviewObserverImpl_director_connect(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JZZ)V
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native onCheckIngDataRenderCompleteNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JJ)V
.end method

.method private static native onClickBlankNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JFF)V
.end method

.method private static native onClickLabelNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/MapLabelItem;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onEnterOperateStateNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JJLcom/autonavi/gbl/map/model/MapCameraOperateStateInfo;)V
.end method

.method private static native onEnterOperateStateSwigExplicitIMapviewObserverImplNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JJLcom/autonavi/gbl/map/model/MapCameraOperateStateInfo;)V
.end method

.method private static native onGuideRoadBoardNameProcessedNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JJLcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;)V
.end method

.method private static native onIndoorBuildingActivityNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JJLcom/autonavi/gbl/map/model/IndoorBuilding;)V
.end method

.method private static native onMapAnimationFinishedNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JJ)V
.end method

.method private static native onMapCenterChangedNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JDD)V
.end method

.method private static native onMapHeatActiveNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JZ)V
.end method

.method private static native onMapLevelChangedNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JZ)V
.end method

.method private static native onMapModeChangedNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JI)V
.end method

.method private static native onMapPostureNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JJLcom/autonavi/gbl/map/model/MapStateParam;)V
.end method

.method private static native onMapPostureSwigExplicitIMapviewObserverImplNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JJLcom/autonavi/gbl/map/model/MapStateParam;)V
.end method

.method private static native onMapPreviewEnterNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;J)V
.end method

.method private static native onMapPreviewExitNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;J)V
.end method

.method private static native onMapSizeChangedNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;J)V
.end method

.method private static native onMapViewDestoryNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;J)V
.end method

.method private static native onMapVisibleIndoorNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/IndoorBuilding;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/IndoorBuilding;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onMotionFinishedNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JI)V
.end method

.method private static native onPitchAngleNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JF)V
.end method

.method private static native onPreDrawFrameNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;J)V
.end method

.method private static native onRealCityAnimationFinishedNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;J)V
.end method

.method private static native onRecoverCameraModeNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JJLcom/autonavi/gbl/map/model/MapCameraOperateStateInfo;)V
.end method

.method private static native onRecoverCameraModeSwigExplicitIMapviewObserverImplNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JJLcom/autonavi/gbl/map/model/MapCameraOperateStateInfo;)V
.end method

.method private static native onRenderEnterNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;J)V
.end method

.method private static native onRenderMapNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JI)V
.end method

.method private static native onRollAngleNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JF)V
.end method

.method private static native onRouteBoardDataNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/MapRoadTip;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native onScenicActiveNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JJLcom/autonavi/gbl/map/model/ScenicInfo;)V
.end method

.method private static native onSelectSubWayActiveNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;J[J)V
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->getUID(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->getUID(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->getUID(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public onCheckIngDataRenderComplete(JJ)V
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onCheckIngDataRenderCompleteNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onClickBlank(JFF)V
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onClickBlankNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JFF)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onClickLabel(JLjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/MapLabelItem;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onClickLabelNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JLjava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onEnterOperateState(JLcom/autonavi/gbl/map/model/MapCameraOperateStateInfo;)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onEnterOperateStateNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JJLcom/autonavi/gbl/map/model/MapCameraOperateStateInfo;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onEnterOperateStateSwigExplicitIMapviewObserverImplNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JJLcom/autonavi/gbl/map/model/MapCameraOperateStateInfo;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public onGuideRoadBoardNameProcessed(JLcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onGuideRoadBoardNameProcessedNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JJLcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onIndoorBuildingActivity(JLcom/autonavi/gbl/map/model/IndoorBuilding;)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onIndoorBuildingActivityNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JJLcom/autonavi/gbl/map/model/IndoorBuilding;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onMapAnimationFinished(JJ)V
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onMapAnimationFinishedNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onMapCenterChanged(JDD)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onMapCenterChangedNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JDD)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onMapHeatActive(JZ)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onMapHeatActiveNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onMapLevelChanged(JZ)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onMapLevelChangedNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onMapModeChanged(JI)V
    .locals 6
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapviewMode$MapviewMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onMapModeChangedNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JI)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onMapPosture(JLcom/autonavi/gbl/map/model/MapStateParam;)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onMapPostureNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JJLcom/autonavi/gbl/map/model/MapStateParam;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onMapPostureSwigExplicitIMapviewObserverImplNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JJLcom/autonavi/gbl/map/model/MapStateParam;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public onMapPreviewEnter(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onMapPreviewEnterNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onMapPreviewExit(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onMapPreviewExitNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onMapSizeChanged(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onMapSizeChangedNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onMapViewDestory(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onMapViewDestoryNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onMapVisibleIndoor(JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/IndoorBuilding;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/IndoorBuilding;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onMapVisibleIndoorNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onMotionFinished(JI)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onMotionFinishedNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JI)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onPitchAngle(JF)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onPitchAngleNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JF)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onPreDrawFrame(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onPreDrawFrameNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onRealCityAnimationFinished(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onRealCityAnimationFinishedNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onRecoverCameraMode(JLcom/autonavi/gbl/map/model/MapCameraOperateStateInfo;)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onRecoverCameraModeNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JJLcom/autonavi/gbl/map/model/MapCameraOperateStateInfo;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onRecoverCameraModeSwigExplicitIMapviewObserverImplNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JJLcom/autonavi/gbl/map/model/MapCameraOperateStateInfo;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public onRenderEnter(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onRenderEnterNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onRenderMap(JI)V
    .locals 6
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/model/RenderMapType$RenderMapType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onRenderMapNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JI)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onRollAngle(JF)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onRollAngleNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JF)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onRouteBoardData(JLjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/MapRoadTip;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onRouteBoardDataNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JLjava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onScenicActive(JLcom/autonavi/gbl/map/model/ScenicInfo;)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onScenicActiveNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JJLcom/autonavi/gbl/map/model/ScenicInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onSelectSubWayActive(J[J)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onSelectSubWayActiveNative(JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;J[J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->IMapviewObserverImpl_change_ownership(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->IMapviewObserverImpl_change_ownership(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JZ)V

    return-void
.end method
