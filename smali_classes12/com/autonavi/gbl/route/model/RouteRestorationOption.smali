.class public Lcom/autonavi/gbl/route/model/RouteRestorationOption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;


# instance fields
.field private ref:Ljava/lang/Object;

.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/route/model/RouteRestorationOption$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/route/model/RouteRestorationOption$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/route/model/RouteRestorationOption;)V
    .locals 2

    invoke-static {p1}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->getCPtr(Lcom/autonavi/gbl/route/model/RouteRestorationOption;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->createNativeObj1(JLcom/autonavi/gbl/route/model/RouteRestorationOption;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;-><init>(JZ)V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->destroyNativeObj(J)V

    return-void
.end method

.method private static native createNativeObj()J
.end method

.method private static native createNativeObj1(JLcom/autonavi/gbl/route/model/RouteRestorationOption;)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/route/model/RouteRestorationOption;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native setCalcRouteRespTypeNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;I)Z
.end method

.method private static native setCarAxisNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;I)V
.end method

.method private static native setCarHeightNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;D)V
.end method

.method private static native setCarLoadNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;D)V
.end method

.method private static native setCarPlateNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;Ljava/lang/String;)V
.end method

.method private static native setCarSizeNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;I)V
.end method

.method private static native setCarTypeNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;I)V
.end method

.method private static native setCarWeightNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;D)V
.end method

.method private static native setCarWidthNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;D)V
.end method

.method private static native setContentOptionNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;Ljava/lang/String;)V
.end method

.method private static native setEndNameNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;Ljava/lang/String;)V
.end method

.method private static native setEndPointsNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/route/model/RouteRestorationOption;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setFlagNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;Ljava/lang/String;)V
.end method

.method private static native setNaviIdNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;Ljava/lang/String;)V
.end method

.method private static native setNeedSwitchToLocalNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;Z)V
.end method

.method private static native setOfflineRouteOptionNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;JLcom/autonavi/gbl/common/path/option/RouteOption;)V
.end method

.method private static native setPathsNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/route/model/RouteRestorationOption;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPathsInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setPriorityTypeNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;J)V
.end method

.method private static native setRouteVerNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;Ljava/lang/String;)V
.end method

.method private static native setSdkVerNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;Ljava/lang/String;)V
.end method

.method private static native setStartPointsNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/route/model/RouteRestorationOption;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setTypeNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;Ljava/lang/String;)V
.end method

.method private static native setViaPointsNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/route/model/RouteRestorationOption;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/RouteDisplayPoints;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/RoutePathProjectPoints;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J
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

.method public setCalcRouteRespType(I)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/option/CalcRouteRespType$CalcRouteRespType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setCalcRouteRespTypeNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCarAxis(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setCarAxisNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCarHeight(D)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setCarHeightNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;D)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCarLoad(D)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setCarLoadNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;D)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCarPlate(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setCarPlateNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCarSize(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setCarSizeNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCarType(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setCarTypeNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCarWeight(D)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setCarWeightNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;D)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCarWidth(D)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setCarWidthNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;D)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setContentOption(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setContentOptionNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setEndName(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setEndNameNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setEndPoints(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setEndPointsNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setFlag(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setFlagNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setNaviId(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setNaviIdNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setNeedSwitchToLocal(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setNeedSwitchToLocalNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setOfflineRouteOption(Lcom/autonavi/gbl/common/path/option/RouteOption;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getCPtr(Lcom/autonavi/gbl/common/path/option/RouteOption;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setOfflineRouteOptionNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;JLcom/autonavi/gbl/common/path/option/RouteOption;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPaths(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPathsInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setPathsNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPriorityType(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setPriorityTypeNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRouteVer(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setRouteVerNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSdkVer(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setSdkVerNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setStartPoints(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setStartPointsNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setType(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setTypeNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setViaPoints(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/RouteDisplayPoints;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/RoutePathProjectPoints;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setViaPointsNative(JLcom/autonavi/gbl/route/model/RouteRestorationOption;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
