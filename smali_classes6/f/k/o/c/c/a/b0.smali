.class public Lf/k/o/c/c/a/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/o/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/o/c/c/a/b0$c;,
        Lf/k/o/c/c/a/b0$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;

.field public final b:Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;

.field public final c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

.field public final d:Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;

.field public final e:Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;

.field public final f:Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

.field public final g:Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/byd/map/signal/someip/pilot/bean/LightParam;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/common/path/model/LightBarItem;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/os/Handler;

.field public final n:Landroid/os/Handler;

.field public o:Lf/k/o/c/c/a/b0$d;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;

    invoke-direct {v0}, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;-><init>()V

    iput-object v0, p0, Lf/k/o/c/c/a/b0;->a:Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;

    new-instance v0, Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;

    invoke-direct {v0}, Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;-><init>()V

    iput-object v0, p0, Lf/k/o/c/c/a/b0;->b:Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;

    new-instance v0, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    invoke-direct {v0}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;-><init>()V

    iput-object v0, p0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    new-instance v0, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;

    invoke-direct {v0}, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;-><init>()V

    iput-object v0, p0, Lf/k/o/c/c/a/b0;->d:Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;

    new-instance v0, Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;

    invoke-direct {v0}, Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;-><init>()V

    iput-object v0, p0, Lf/k/o/c/c/a/b0;->e:Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;

    new-instance v0, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    invoke-direct {v0}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;-><init>()V

    iput-object v0, p0, Lf/k/o/c/c/a/b0;->f:Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    new-instance v0, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;

    invoke-direct {v0}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;-><init>()V

    iput-object v0, p0, Lf/k/o/c/c/a/b0;->g:Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/o/c/c/a/b0;->h:Ljava/util/List;

    new-instance v0, Lcom/byd/map/signal/someip/pilot/bean/LightParam;

    invoke-direct {v0}, Lcom/byd/map/signal/someip/pilot/bean/LightParam;-><init>()V

    iput-object v0, p0, Lf/k/o/c/c/a/b0;->i:Lcom/byd/map/signal/someip/pilot/bean/LightParam;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/k/o/c/c/a/b0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-direct {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;-><init>()V

    iput-object v0, p0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MmtSingle"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf/k/o/c/c/a/b0;->n:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/o/c/c/a/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lf/k/o/c/c/a/b0;-><init>()V

    return-void
.end method

.method public static synthetic A(Lf/k/o/c/c/a/b0;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/o/c/c/a/b0;->w()V

    return-void
.end method

.method private synthetic B(IILjava/util/Map;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lf/k/o/c/c/a/b0;->f:Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    invoke-virtual {v1}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->getPathId()J

    move-result-wide v1

    iget-object v3, p0, Lf/k/o/c/c/a/b0;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;

    invoke-virtual {v4}, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->getSegmentIndex()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v5, p1, :cond_2

    if-ne v5, p1, :cond_1

    invoke-virtual {v4}, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->getLinkIndex()I

    move-result v8

    if-gt v8, p2, :cond_1

    goto :goto_1

    :cond_1
    move v8, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v7

    :goto_2
    if-eqz v8, :cond_0

    iget-object v8, p0, Lf/k/o/c/c/a/b0;->f:Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    invoke-virtual {v8}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->getCurSegIdx()I

    move-result v8

    if-gt v5, v8, :cond_3

    iget-object v8, p0, Lf/k/o/c/c/a/b0;->f:Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    invoke-virtual {v8}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->getCurSegIdx()I

    move-result v8

    if-ne v5, v8, :cond_4

    invoke-virtual {v4}, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->getLinkIndex()I

    move-result v5

    iget-object v8, p0, Lf/k/o/c/c/a/b0;->f:Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    invoke-virtual {v8}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->getCurLinkIdx()I

    move-result v8

    if-lt v5, v8, :cond_4

    :cond_3
    move v6, v7

    :cond_4
    invoke-virtual {v4}, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->getRequestId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p3, v5, v7}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x6

    if-ge v5, v6, :cond_5

    invoke-virtual {v4, v1, v2}, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->setPathId(J)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/k/o/c/c/a/c0;->i(Ljava/util/List;)V

    iget-object p1, p0, Lf/k/o/c/c/a/b0;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private synthetic D()V
    .locals 1

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->reSetTrafficJam()V

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->reSetConstruction()V

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->i:Lcom/byd/map/signal/someip/pilot/bean/LightParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->reSetLightLocationParam()V

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->f:Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->getTollGateLaneTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->reSetIntersectionInfoParam()V

    return-void
.end method

.method private synthetic F(I)V
    .locals 2

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->setCurrentRoadSpeed(I)V

    return-void
.end method

.method public static synthetic H(DD)V
    .locals 11

    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-wide v3, p0

    move-wide v5, p2

    invoke-virtual/range {v0 .. v10}, Lf/k/o/c/c/a/c0;->r(IIDDDD)V

    return-void
.end method

.method public static synthetic I(DD)V
    .locals 11

    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-wide v7, p0

    move-wide v9, p2

    invoke-virtual/range {v0 .. v10}, Lf/k/o/c/c/a/c0;->r(IIDDDD)V

    return-void
.end method

.method private synthetic J(Lcom/autonavi/gbl/pos/model/LocInfo;)V
    .locals 58

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    const-string v12, "MmtSomeIpDataManager"

    const/4 v13, 0x0

    if-nez v0, :cond_0

    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "onLocInfoUpdate: locInfo=null"

    invoke-static {v12, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->isSimulate:I

    const/4 v14, 0x1

    if-ne v1, v14, :cond_1

    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "onLocInfoUpdate: \u6a21\u62df\u5bfc\u822a"

    invoke-static {v12, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->speed:F

    float-to-int v15, v1

    iget v9, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->sourType:I

    iget v10, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->alt:F

    iget-object v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->matchInfo:Ljava/util/ArrayList;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->realSpeed()D

    move-result-wide v2

    double-to-int v7, v2

    iget-object v8, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->gpsPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;

    iget-object v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->stPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v5, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v3, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-object v1, v11, Lf/k/o/c/c/a/b0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v2, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->linkType:I

    const/4 v14, 0x2

    if-ne v2, v14, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v13

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v1, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->course:F

    float-to-int v1, v1

    iget v2, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->roadCourse:F

    iget v14, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->roadClass:I

    move/from16 v16, v14

    iget-wide v13, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->linkId:J

    move-object/from16 v17, v12

    iget v12, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->formway:I

    move/from16 v18, v12

    iget v12, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->linkType:I

    iget v0, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->roadLen:F

    move/from16 v19, v0

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getRoadClass()I

    move-result v20

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getLinkId()J

    move-result-wide v21

    move-object/from16 v0, p0

    move/from16 v23, v1

    move/from16 v24, v2

    move-wide v1, v5

    move-wide/from16 v25, v3

    move-wide/from16 v27, v5

    move/from16 v5, v16

    move/from16 v6, v20

    move/from16 v20, v7

    move-object/from16 v29, v8

    move-wide v7, v13

    move/from16 v30, v9

    move/from16 v31, v10

    move-wide/from16 v9, v21

    invoke-virtual/range {v0 .. v10}, Lf/k/o/c/c/a/b0;->z(DDIIJJ)V

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    move/from16 v9, v16

    invoke-virtual {v0, v9}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->setRoadClass(I)V

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0, v13, v14}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->setLinkId(J)V

    invoke-static {}, Lf/k/o/d/c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object v1

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->b:Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;->getRegionId()I

    move-result v2

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->b:Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;->getCountryCode()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->b:Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;->getProvinceCode()I

    move-result v5

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->b:Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;->getCityCode()I

    move-result v6

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->b:Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;->getWeatherType()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lf/k/o/c/c/a/c0;->h(IJIII)V

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->b:Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;->setWeatherType(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isKD()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    move-wide/from16 v25, v1

    move-wide/from16 v27, v25

    :cond_3
    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v20

    move-object/from16 v3, v29

    move-wide/from16 v4, v27

    move-wide/from16 v6, v25

    move/from16 v8, v23

    invoke-virtual/range {v0 .. v8}, Lf/k/o/c/c/a/b0;->u0(IILcom/autonavi/gbl/common/model/Coord3DDouble;DDI)V

    iget-object v6, v11, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    move/from16 v5, v20

    invoke-virtual/range {v0 .. v6}, Lf/k/o/c/c/a/b0;->m(DDILcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;)V

    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object v32

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getTrafficJamLength()I

    move-result v33

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getDistToStartTrafficJam()I

    move-result v34

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getTrafficJamStatus()I

    move-result v35

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getPassTime()I

    move-result v36

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getCnstrctnRmnd()I

    move-result v37

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getCnstrctnCrdLon()D

    move-result-wide v38

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getCnstrctnCrdLat()D

    move-result-wide v40

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getSpdLmtSpeedValue()I

    move-result v42

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getSpdLmtEleEyeSpeedValue()I

    move-result v43

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getSpdLmtEleEyeDist()I

    move-result v44

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getIntervalCameraStartLon()D

    move-result-wide v45

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getIntervalCameraStartLat()D

    move-result-wide v47

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getIntervalCameraEndLon()D

    move-result-wide v49

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getIntervalCameraEndLat()D

    move-result-wide v51

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getIntervalCameraSpeedValue()I

    move-result v53

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getOffCourse()Z

    move-result v54

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getDistToDsttn()I

    move-result v55

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getTimeToDsttn()I

    move-result v56

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getRoadClass()I

    move-result v57

    invoke-virtual/range {v32 .. v57}, Lf/k/o/c/c/a/c0;->q(IIIIIDDIIIDDDDIZIII)V

    iget-object v0, v11, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->setOffCourse(Z)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    move-wide/from16 v3, v25

    :goto_1
    move-wide/from16 v5, v27

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    move-object/from16 v2, v29

    iget-wide v3, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x8

    iget-wide v2, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "onLocInfoUpdate roadClass:{?} {?} {?} sourType:{?} gpsSpeed:{?} lon:{?} {?} gpsPos:{?} {?} alt:{?} course:{?} {?} roadLen:{?}"

    move-object/from16 v2, v17

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static synthetic L(I)V
    .locals 11

    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move v1, p0

    invoke-virtual/range {v0 .. v10}, Lf/k/o/c/c/a/c0;->r(IIDDDD)V

    return-void
.end method

.method public static synthetic M(I)V
    .locals 11

    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object v0

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move v1, p0

    invoke-virtual/range {v0 .. v10}, Lf/k/o/c/c/a/c0;->r(IIDDDD)V

    return-void
.end method

.method private synthetic N(Lcom/autonavi/gbl/guide/model/SoundInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/autonavi/gbl/guide/model/SoundInfo;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lf/k/o/d/c;->f(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    iget-object p1, p1, Lcom/autonavi/gbl/guide/model/SoundInfo;->text:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->setNaviVoiceCommand(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object p1, p0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->setHasLongSolidLane(I)V

    invoke-static {v0}, Lf/k/o/d/c;->h(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    const/16 v0, 0x5dc

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    iget-object v2, p0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getDistToDsttn()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->setRecordDist(I)V

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    invoke-virtual {v0, p1}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->setFinalmeter(I)V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v2, p0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getDistToDsttn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->getFinalmeter()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "MmtSomeIpDataManager"

    const-string v1, "solidLane recordDist:{?} length:{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic P(Ljava/util/ArrayList;J)V
    .locals 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/guide/model/LaneInfo;

    new-instance v11, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;

    invoke-direct {v11}, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;-><init>()V

    iget-object v1, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->extensionLane:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->backExtenLane:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->optimalLane:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLaneType:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLaneType:Ljava/util/ArrayList;

    iget v7, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->segmentIdx:I

    iget v8, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->linkIdx:I

    move-object v0, v11

    move-wide v9, v13

    move-object/from16 p1, v11

    goto :goto_1

    :cond_0
    move-object/from16 p1, v11

    iget-object v1, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->extensionLane:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->optimalLane:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLaneType:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLaneType:Ljava/util/ArrayList;

    iget v7, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->segmentIdx:I

    iget v8, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->linkIdx:I

    move-object/from16 v0, p1

    move-wide v9, v13

    :goto_1
    move-wide/from16 v11, p2

    invoke-virtual/range {v0 .. v12}, Lcom/byd/map/signal/someip/pilot/bean/QueryAppointLanesInfoBean;->setLaneParam(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IIJJ)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/k/o/c/c/a/b0;->h:Ljava/util/List;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    return-void
.end method

.method private synthetic R(Lcom/autonavi/gbl/common/path/option/RouteOption;)V
    .locals 2

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->reSetTrafficJam()V

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->reSetConstruction()V

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->i:Lcom/byd/map/signal/someip/pilot/bean/LightParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->reSetLightLocationParam()V

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->f:Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->getTollGateLaneTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->reSetIntersectionInfoParam()V

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getRouteType()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->setOffCourse(Z)V

    return-void
.end method

.method private synthetic T()V
    .locals 1

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->reSetTrafficJam()V

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->reSetConstruction()V

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->i:Lcom/byd/map/signal/someip/pilot/bean/LightParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->reSetLightLocationParam()V

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->f:Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->getTollGateLaneTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->reSetIntersectionInfoParam()V

    return-void
.end method

.method private synthetic V(Ljava/util/List;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "MmtSomeIpDataManager"

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/gbl/guide/model/NaviCameraExt;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/guide/model/NaviCameraExt;

    iget-object v9, v9, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->subCameras:Ljava/util/ArrayList;

    invoke-static {v9}, Lf/k/o/d/c;->g(Ljava/util/ArrayList;)I

    move-result v9

    iget-object v10, v0, Lf/k/o/c/c/a/b0;->d:Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;

    invoke-virtual {v10, v9}, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->setCameraType(I)V

    iget-object v9, v0, Lf/k/o/c/c/a/b0;->d:Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;

    iget v8, v8, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->distance:I

    invoke-virtual {v9, v8}, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->setCameraDistance(I)V

    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object v10

    iget-object v8, v0, Lf/k/o/c/c/a/b0;->d:Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;

    invoke-virtual {v8}, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->getIconType()I

    move-result v11

    iget-object v8, v0, Lf/k/o/c/c/a/b0;->d:Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;

    invoke-virtual {v8}, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->getMainAction()I

    move-result v12

    iget-object v8, v0, Lf/k/o/c/c/a/b0;->d:Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;

    invoke-virtual {v8}, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->getAssistantAction()I

    move-result v13

    iget-object v8, v0, Lf/k/o/c/c/a/b0;->d:Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;

    invoke-virtual {v8}, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->getNaviDistance()I

    move-result v14

    iget-object v8, v0, Lf/k/o/c/c/a/b0;->d:Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;

    invoke-virtual {v8}, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->getCameraType()I

    move-result v15

    iget-object v8, v0, Lf/k/o/c/c/a/b0;->d:Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;

    invoke-virtual {v8}, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->getCameraDistance()I

    move-result v16

    invoke-virtual/range {v10 .. v16}, Lf/k/o/c/c/a/c0;->f(IIIIII)V

    const/16 v8, 0x7d0

    invoke-static {v1, v8}, Lf/k/o/d/c;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/model/NaviCameraExt;

    iget-object v8, v1, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->coord2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget v14, v1, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->distance:I

    iget-object v1, v1, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->subCameras:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;

    iget-object v9, v1, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->speed:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Short;

    invoke-virtual {v9}, Ljava/lang/Short;->shortValue()S

    move-result v10

    iget v9, v1, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->subType:I

    iget-boolean v1, v1, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->isMatch:Z

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v3

    const-string v12, "onShowHideCameraExt: distance:{?} speed:{?} subType:{?} isMatch:{?}"

    invoke-static {v6, v12, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v11, 0x19

    if-ne v9, v11, :cond_2

    if-eqz v1, :cond_1

    iget-object v9, v0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    iget-wide v12, v8, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v2, v8, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move v11, v14

    move v8, v14

    move-wide v14, v2

    invoke-virtual/range {v9 .. v20}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->setIntervalCameraSpeedParam(IIDDDDI)V

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->e:Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;

    invoke-virtual {v2, v8}, Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;->setIntervalCameraSpeedDisttoStart(I)V

    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object v2

    iget-object v3, v0, Lf/k/o/c/c/a/b0;->e:Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;

    invoke-virtual {v3}, Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;->getIntervalCameraSpeedDisttoStart()I

    move-result v3

    iget-object v8, v0, Lf/k/o/c/c/a/b0;->e:Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;

    invoke-virtual {v8}, Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;->getNewNoODDRegionDist()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v3, v7, v8}, Lf/k/o/c/c/a/c0;->c(IILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v8, v14

    iget-object v9, v0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move v11, v8

    goto :goto_0

    :cond_2
    move v2, v14

    const/16 v3, 0x1a

    if-ne v9, v3, :cond_3

    iget-object v9, v0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    iget-wide v4, v8, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v7, v8, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    const/16 v20, 0x0

    move v11, v2

    move-wide/from16 v16, v4

    move-wide/from16 v18, v7

    :goto_0
    invoke-virtual/range {v9 .. v20}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->setIntervalCameraSpeedParam(IIDDDDI)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v4, v10, v2}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->setCameraSpeedParam(II)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->intervalCameraStartLonAndLat()V

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->reSetCameraSpeedParam()V

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->reSetCameraSpeedParam()V

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->reSetIntervalCameraSpeed()V

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->d:Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->reSetNaviActionAndCameraParam()V

    :goto_1
    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v4}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getSpdLmtEleEyeDist()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-object v4, v0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v4}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getIntervalCameraSpeedDisttoEnd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    iget-object v4, v0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v4}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getSpdLmtSpeedValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x2

    aput-object v4, v2, v3

    iget-object v3, v0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v3}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getSpdLmtEleEyeSpeedValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, v0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v3}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getIntervalCameraSpeedValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x4

    aput-object v3, v2, v1

    const/4 v1, 0x5

    iget-object v3, v0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v3}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getIntervalCameraStartLon()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x6

    iget-object v3, v0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v3}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getIntervalCameraStartLat()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x7

    iget-object v3, v0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v3}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getIntervalCameraEndLon()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x8

    iget-object v3, v0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v3}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getIntervalCameraEndLat()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "onShowHideCameraExt: dist:{?} remain:{?} speed:{?} {?} {?} start:{?} {?}  end:{?} {?}"

    invoke-static {v6, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic X(ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MmtSomeIpDataManager"

    const-string v3, "onShowHideLaneInfo:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v4, v0, Lf/k/o/c/c/a/b0;->g:Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v15, p10

    goto :goto_0

    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lf/k/o/c/c/a/b0;->g:Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;->setLaneDist(I)V

    iget-object v4, v0, Lf/k/o/c/c/a/b0;->g:Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v5, v15

    move-object v6, v15

    move-object v7, v15

    move-object v8, v15

    move-object v9, v15

    move-object v10, v15

    :goto_0
    invoke-virtual/range {v4 .. v15}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;->setLaneParam(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IIJLjava/util/ArrayList;)V

    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object v1

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->g:Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;

    invoke-virtual {v1, v2}, Lf/k/o/c/c/a/c0;->g(Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;)V

    return-void
.end method

.method public static synthetic Z(ZLjava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p1

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/guide/model/NaviRoadFacility;

    iget v3, v0, Lcom/autonavi/gbl/guide/model/NaviRoadFacility;->type:I

    iget v1, v0, Lcom/autonavi/gbl/guide/model/NaviRoadFacility;->distance:I

    iget-object v0, v0, Lcom/autonavi/gbl/guide/model/NaviRoadFacility;->coord2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {v1, v0}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide v1

    double-to-int v1, v1

    :cond_0
    move v2, v1

    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object v1

    const/4 v4, 0x0

    iget-wide v5, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v7, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual/range {v1 .. v8}, Lf/k/o/c/c/a/c0;->j(IIIDD)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-virtual/range {v9 .. v16}, Lf/k/o/c/c/a/c0;->j(IIIDD)V

    :goto_0
    return-void
.end method

.method private synthetic a0(Ljava/util/ArrayList;)V
    .locals 4

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const-string v1, "MmtSomeIpDataManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/k/o/c/c/a/b0;->b:Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;

    invoke-virtual {p1, v2}, Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;->setWeatherType(I)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onShowNaviWeather reset"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/o/c/c/a/b0;->b:Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/guide/model/WeatherInfo;

    iget v3, v3, Lcom/autonavi/gbl/guide/model/WeatherInfo;->weatherID:I

    invoke-virtual {v0, v3}, Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;->setWeatherType(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/guide/model/WeatherInfo;

    iget v3, v3, Lcom/autonavi/gbl/guide/model/WeatherInfo;->weatherID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "onShowNaviWeather type:{?}  size:{?}"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic c0(Ljava/util/ArrayList;)V
    .locals 5

    invoke-static {p0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/model/MixForkInfo;

    new-instance v2, Lcom/byd/map/signal/someip/pilot/bean/MixForkInfoParam;

    invoke-direct {v2}, Lcom/byd/map/signal/someip/pilot/bean/MixForkInfoParam;-><init>()V

    iget v3, v1, Lcom/autonavi/gbl/guide/model/MixForkInfo;->dist:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/byd/map/signal/someip/pilot/bean/MixForkInfoParam;->setDistance(J)V

    iget-object v3, v1, Lcom/autonavi/gbl/guide/model/MixForkInfo;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v3, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-virtual {v2, v3, v4}, Lcom/byd/map/signal/someip/pilot/bean/MixForkInfoParam;->setLon(D)V

    iget-object v3, v1, Lcom/autonavi/gbl/guide/model/MixForkInfo;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v3, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {v2, v3, v4}, Lcom/byd/map/signal/someip/pilot/bean/MixForkInfoParam;->setLat(D)V

    iget v1, v1, Lcom/autonavi/gbl/guide/model/MixForkInfo;->segmentIndex:I

    invoke-virtual {v2, v1}, Lcom/byd/map/signal/someip/pilot/bean/MixForkInfoParam;->setSegmentIndex(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0, v0}, Lf/k/o/c/c/a/c0;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic d0(ZLjava/util/List;)V
    .locals 1

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->f:Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->getTollGateLaneTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lf/k/o/c/c/a/b0;->f:Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    invoke-virtual {p1}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->getTollGateLaneTypes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static synthetic e(Lf/k/o/c/c/a/b0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic f0(ZLjava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {p1, p2, v0, p3}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->setIntervalCameraSpeed(III)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {p1}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->reSetCameraSpeedParam()V

    iget-object p1, p0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {p1}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->reSetIntervalCameraSpeed()V

    :goto_0
    iget-object p1, p0, Lf/k/o/c/c/a/b0;->e:Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;

    invoke-virtual {p1, p3}, Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;->setIntervalCameraSpeedDisttoEnd(I)V

    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object p1

    iget-object p2, p0, Lf/k/o/c/c/a/b0;->e:Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;

    invoke-virtual {p2}, Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;->getIntervalCameraSpeedDisttoEnd()I

    move-result p2

    iget-object p3, p0, Lf/k/o/c/c/a/b0;->e:Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;

    invoke-virtual {p3}, Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;->getNewNoODDRegionDist()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v0, p2, p3}, Lf/k/o/c/c/a/c0;->c(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lf/k/o/c/c/a/b0;)Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;
    .locals 0

    iget-object p0, p0, Lf/k/o/c/c/a/b0;->f:Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    return-object p0
.end method

.method public static synthetic h(Lf/k/o/c/c/a/b0;)Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;
    .locals 0

    iget-object p0, p0, Lf/k/o/c/c/a/b0;->a:Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;

    return-object p0
.end method

.method private synthetic h0(Lcom/autonavi/gbl/guide/model/NaviInfo;Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v13, "MmtSomeIpDataManager"

    if-eqz v1, :cond_d

    if-nez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v10, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    iget-object v15, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v9, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemainLightCount:I

    iget v8, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->linkRemainDist:I

    iget v7, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curSegIdx:I

    iget v6, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curLinkIdx:I

    iget v5, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curPointIdx:I

    iget v4, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->crossManeuverID:I

    iget-object v2, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;

    iget-object v2, v2, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->segmentRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v2, v2, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v2, v0, Lf/k/o/c/c/a/b0;->a:Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;

    iget-object v14, v0, Lf/k/o/c/c/a/b0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    move/from16 v16, v3

    iget-object v3, v0, Lf/k/o/c/c/a/b0;->g:Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;

    invoke-virtual {v3}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;->getSegmentIndex()I

    move-result v17

    iget-object v3, v0, Lf/k/o/c/c/a/b0;->g:Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;

    invoke-virtual {v3}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;->getLinkIndex()I

    move-result v18

    move-object/from16 v19, v13

    move/from16 v13, v16

    move-object/from16 v3, p2

    move v1, v4

    move v4, v14

    move v14, v5

    move v5, v7

    move/from16 v16, v6

    move-object/from16 v20, v15

    move v15, v7

    move v7, v14

    move/from16 v21, v8

    move/from16 v22, v9

    move-wide/from16 v23, v10

    move/from16 v10, v17

    move/from16 v11, v18

    invoke-static/range {v2 .. v11}, Lf/k/o/d/c;->c(Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;Lcom/autonavi/gbl/common/path/option/PathInfo;ZIIIIIII)V

    int-to-long v2, v15

    invoke-virtual {v12, v2, v3}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    move/from16 v9, v16

    int-to-long v3, v9

    invoke-virtual {v2, v3, v4}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    iget-object v4, v0, Lf/k/o/c/c/a/b0;->f:Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    invoke-virtual {v4}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->getPathId()J

    move-result-wide v4

    cmp-long v4, v4, v23

    if-eqz v4, :cond_4

    invoke-virtual {v0, v12}, Lf/k/o/c/c/a/b0;->v0(Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    :cond_4
    invoke-virtual {v3}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->hasParallelRoad()Z

    move-result v4

    invoke-virtual {v3}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->hasMixFork()Z

    move-result v5

    iget-object v6, v0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    move v5, v11

    goto :goto_1

    :cond_5
    move v5, v10

    :goto_1
    invoke-virtual {v6, v5}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->setHasMixFork(I)V

    iget-object v5, v0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    if-eqz v4, :cond_6

    move v4, v11

    goto :goto_2

    :cond_6
    move v4, v10

    :goto_2
    invoke-virtual {v5, v4}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->setHasParallelRoad(I)I

    invoke-virtual {v3}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getMainAction()I

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getMainAction()I

    :cond_7
    invoke-virtual {v3}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getAssistantAction()I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getAssistantAction()I

    move-result v3

    :cond_8
    iget-object v2, v0, Lf/k/o/c/c/a/b0;->d:Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;

    invoke-virtual {v2, v13}, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->setNaviDistance(I)V

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->d:Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;

    invoke-virtual {v2, v1, v4, v3, v13}, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->setNaviActionParam(IIII)V

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->g:Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;

    iget-object v3, v0, Lf/k/o/c/c/a/b0;->a:Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;

    invoke-virtual {v3}, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->getDstLinkDistance()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;->setLaneDist(I)V

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->f:Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    move v3, v13

    move-wide/from16 v4, v23

    move v6, v15

    move v7, v9

    move/from16 v8, v21

    invoke-virtual/range {v2 .. v8}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->setNaviInfoParam(IJIII)V

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    move-object/from16 v3, v20

    iget v4, v3, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    iget v5, v3, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    invoke-virtual {v2, v4, v5}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->setDestTimeAndDist(II)V

    invoke-virtual {v0, v3}, Lf/k/o/c/c/a/b0;->v(Lcom/autonavi/gbl/guide/model/TimeAndDist;)V

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->i:Lcom/byd/map/signal/someip/pilot/bean/LightParam;

    iget-object v4, v0, Lf/k/o/c/c/a/b0;->a:Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;

    invoke-virtual {v4}, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->getDstLinkDistance()I

    move-result v24

    iget-object v4, v0, Lf/k/o/c/c/a/b0;->a:Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;

    invoke-virtual {v4}, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->getLightLocation()[D

    move-result-object v4

    const/4 v5, 0x0

    aget-wide v25, v4, v5

    iget-object v4, v0, Lf/k/o/c/c/a/b0;->a:Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;

    invoke-virtual {v4}, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->getLightLocation()[D

    move-result-object v4

    aget-wide v27, v4, v11

    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v28}, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->setLightLocationParam(IDD)V

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    move v4, v1

    move-object/from16 v1, p1

    iget v5, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curLinkSpeed:I

    invoke-virtual {v2, v5}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->setHistorySpeed(I)V

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->d:Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;

    iget v5, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->crossManeuverID:I

    invoke-virtual {v2, v5}, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->setIconType(I)V

    invoke-static {}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->getInstance()Lcom/autosdk/bussiness/location/instrument/TunnelDetector;

    move-result-object v2

    iget-object v5, v0, Lf/k/o/c/c/a/b0;->a:Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;

    invoke-virtual {v5}, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->getLeaveTunnelDist()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->setLeaveTunnelDist(I)V

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->a:Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->getEnterTunnelDist()I

    move-result v2

    const/16 v5, 0x7d0

    if-ge v2, v5, :cond_9

    invoke-static {}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->getInstance()Lcom/autosdk/bussiness/location/instrument/TunnelDetector;

    move-result-object v2

    iget-object v5, v0, Lf/k/o/c/c/a/b0;->a:Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;

    invoke-virtual {v5}, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->getEnterTunnelDist()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->setEnterTunnelDist(I)V

    :cond_9
    iget-object v2, v0, Lf/k/o/c/c/a/b0;->g:Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;->getTidalLane()I

    move-result v2

    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object v5

    iget-object v6, v0, Lf/k/o/c/c/a/b0;->a:Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;

    invoke-virtual {v6}, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->getToRampDist()I

    move-result v6

    invoke-virtual {v5, v6, v2}, Lf/k/o/c/c/a/c0;->p(II)V

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->g:Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;->getBackLane()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->g:Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;->getSegmentIndex()I

    move-result v2

    if-ne v2, v15, :cond_a

    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object v2

    iget-object v5, v0, Lf/k/o/c/c/a/b0;->g:Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;

    invoke-virtual {v2, v5}, Lf/k/o/c/c/a/c0;->g(Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;)V

    :cond_a
    iget-object v2, v0, Lf/k/o/c/c/a/b0;->i:Lcom/byd/map/signal/someip/pilot/bean/LightParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->getDistance()I

    move-result v2

    const/16 v5, 0x1f4

    if-lt v2, v5, :cond_b

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->i:Lcom/byd/map/signal/someip/pilot/bean/LightParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->getStartTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_c

    :cond_b
    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object v23

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->i:Lcom/byd/map/signal/someip/pilot/bean/LightParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->getLightExist()I

    move-result v24

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->i:Lcom/byd/map/signal/someip/pilot/bean/LightParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->getLon()D

    move-result-wide v25

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->i:Lcom/byd/map/signal/someip/pilot/bean/LightParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->getLat()D

    move-result-wide v27

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->i:Lcom/byd/map/signal/someip/pilot/bean/LightParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->getLightState()I

    move-result v29

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->i:Lcom/byd/map/signal/someip/pilot/bean/LightParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->getStartTime()J

    move-result-wide v30

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->i:Lcom/byd/map/signal/someip/pilot/bean/LightParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->getEndTime()J

    move-result-wide v32

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->i:Lcom/byd/map/signal/someip/pilot/bean/LightParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->getDirection()I

    move-result v34

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->i:Lcom/byd/map/signal/someip/pilot/bean/LightParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->getWaitNum()I

    move-result v35

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->i:Lcom/byd/map/signal/someip/pilot/bean/LightParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->getDistance()I

    move-result v36

    invoke-virtual/range {v23 .. v36}, Lf/k/o/c/c/a/c0;->l(IDDIJJIII)V

    :cond_c
    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object v37

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->d:Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->getIconType()I

    move-result v38

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->d:Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->getMainAction()I

    move-result v39

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->d:Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->getAssistantAction()I

    move-result v40

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->d:Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->getNaviDistance()I

    move-result v41

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->d:Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->getCameraType()I

    move-result v42

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->d:Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->getCameraDistance()I

    move-result v43

    invoke-virtual/range {v37 .. v43}, Lf/k/o/c/c/a/c0;->f(IIIIII)V

    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object v23

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->getTrafficFlowSpeed()I

    move-result v24

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->getHistorySpeed()I

    move-result v25

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->getHasParallelRoad()I

    move-result v26

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->getHasMixFork()I

    move-result v27

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->getHasLongSolidLane()I

    move-result v28

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->getDistance()I

    move-result v29

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->getNaviVoiceCommand()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v23 .. v30}, Lf/k/o/c/c/a/c0;->o(IIIIIILjava/lang/String;)V

    iget-object v2, v0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    const-string v5, ""

    invoke-virtual {v2, v5}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->setNaviVoiceCommand(Ljava/lang/String;)V

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v10

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    const/4 v4, 0x4

    iget v5, v3, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x5

    iget v3, v3, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x6

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget v1, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curLinkSpeed:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/16 v1, 0xa

    iget-object v3, v0, Lf/k/o/c/c/a/b0;->a:Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;

    invoke-virtual {v3}, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->getToRampDist()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "SIdx1:{?} {?} {?}  ID:{?} tollReDist:{?} time:{?} light:{?} linkDist:{?} segDist:{?} Speed:{?}  fontRamp:{?}"

    move-object/from16 v3, v19

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    :goto_3
    move-object v3, v13

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "naviInfo == null || pathInfo == null || pathInfo.isRecycled()"

    invoke-static {v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lf/k/o/c/c/a/b0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lf/k/o/c/c/a/b0;->n:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic j0(ZLjava/util/ArrayList;)V
    .locals 12

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    move v3, p2

    move v5, v1

    move v6, v5

    move-object v4, v2

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/guide/model/NaviFacility;

    iget v9, v7, Lcom/autonavi/gbl/guide/model/NaviFacility;->type:I

    const/4 v10, 0x2

    if-nez v9, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_1

    iget-object p2, v7, Lcom/autonavi/gbl/guide/model/NaviFacility;->name:Ljava/lang/String;

    iget v4, v7, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainDist:I

    move v6, v10

    move v11, v4

    move-object v4, p2

    move p2, v11

    goto :goto_0

    :cond_1
    if-ne v3, v10, :cond_2

    iget v2, v7, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainDist:I

    :cond_2
    move v6, v10

    goto :goto_0

    :cond_3
    if-ne v9, v1, :cond_0

    if-eq v5, v10, :cond_0

    iget v0, v7, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainDist:I

    iget-object v5, p0, Lf/k/o/c/c/a/b0;->f:Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    invoke-virtual {v5}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->getTollGateLaneTypes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v5, v10

    goto :goto_0

    :cond_4
    move v7, v0

    move-object v3, v4

    move v1, v6

    move v6, v5

    move v5, v2

    move v2, p2

    goto :goto_1

    :cond_5
    move v5, v0

    move v7, v5

    move v6, v1

    move-object v3, v2

    move v2, v7

    :goto_1
    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v8}, Lf/k/o/c/c/a/c0;->m(IILjava/lang/String;IIIILjava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lf/k/o/c/c/a/b0;IILjava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/k/o/c/c/a/b0;->y(IILjava/util/Map;)V

    return-void
.end method

.method private synthetic l0(ZLjava/util/List;JJ)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/k/o/c/c/a/b0;->l:Ljava/util/List;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;

    iget p2, p1, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->scopeFlag:I

    iget p1, p1, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;->status:I

    if-eq p2, v1, :cond_0

    iget-object p2, p0, Lf/k/o/c/c/a/b0;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/path/model/LightBarItem;

    iget v5, v4, Lcom/autonavi/gbl/common/path/model/LightBarItem;->status:I

    if-ge v5, v0, :cond_1

    iget v4, v4, Lcom/autonavi/gbl/common/path/model/LightBarItem;->length:I

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    iget-object p2, p0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    long-to-int p3, p3

    long-to-int p4, p5

    invoke-virtual {p2, p3, v3, p1, p4}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->setTrafficJam(IIII)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {p1}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->reSetTrafficJam()V

    :cond_3
    :goto_1
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {p2}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getTrafficJamStatus()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    iget-object p2, p0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {p2}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getDistToStartTrafficJam()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    iget-object p2, p0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {p2}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getTrafficJamLength()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x3

    iget-object p3, p0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {p3}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getPassTime()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "MmtSomeIpDataManager"

    const-string p3, "onUpdateTMCCongestionInfo: state:{?} dist:{?} length:{?} time:{?}"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic n0(Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lf/k/o/c/c/a/b0;->l:Ljava/util/List;

    return-void
.end method

.method private synthetic p0(ZLjava/util/ArrayList;)V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v7, "MmtSomeIpDataManager"

    if-eqz p1, :cond_2

    invoke-static/range {p2 .. p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;

    iget v11, v10, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->type:I

    iget v12, v10, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->layer:I

    invoke-virtual {v0, v12, v11}, Lf/k/o/c/c/a/b0;->t0(II)I

    move-result v20

    iget v15, v10, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->laneId:I

    iget-object v14, v10, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->coord2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v13, Lcom/byd/map/signal/someip/pilot/bean/TrafficEventBean;

    move-object/from16 v21, v7

    iget-wide v6, v14, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v2, v14, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    move-object/from16 p2, v13

    move-object/from16 v22, v14

    move/from16 v14, v20

    move/from16 v23, v15

    move-wide/from16 v16, v6

    move-wide/from16 v18, v2

    invoke-direct/range {v13 .. v19}, Lcom/byd/map/signal/someip/pilot/bean/TrafficEventBean;-><init>(IIDD)V

    move-object/from16 v2, p2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xc9

    if-ne v11, v2, :cond_0

    if-nez v9, :cond_0

    move-object v9, v10

    :cond_0
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    move-object/from16 v3, v22

    iget-wide v6, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v2, v7

    const/4 v6, 0x5

    iget-wide v10, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "onUpdateTREvent type:{?} {?} {?} laneId:{?} loc:{?} {?}"

    move-object/from16 v6, v21

    invoke-static {v6, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v6

    goto :goto_0

    :cond_1
    move-object v6, v7

    if-eqz v9, :cond_3

    iget-object v2, v9, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;->coord2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-object v7, v0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    iget-wide v11, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v13, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual/range {v7 .. v14}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->setConstruction(IJDD)V

    goto :goto_1

    :cond_2
    move-object v6, v7

    :cond_3
    iget-object v2, v0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v2}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->reSetConstruction()V

    :goto_1
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v3}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getCnstrctnRmnd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, v0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v3}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getCnstrctnCrdLon()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, v0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v3}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getCnstrctnCrdLat()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "onUpdateTREvent hase:{?} show:{?}  loc:{?} {?} "

    invoke-static {v6, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/k/o/c/c/a/c0;->k(Ljava/util/List;)V

    return-void
.end method

.method private synthetic r0(ZJJLcom/byd/map/signal/someip/pilot/bean/TrafficLightState;Lcom/autonavi/gbl/common/model/Coord2DDouble;II)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    if-eqz p1, :cond_4

    cmp-long v3, p2, p4

    if-nez v3, :cond_5

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    iget v3, v1, Lcom/byd/map/signal/someip/pilot/bean/TrafficLightState;->type:I

    iget-wide v4, v1, Lcom/byd/map/signal/someip/pilot/bean/TrafficLightState;->stime:J

    iget-wide v6, v1, Lcom/byd/map/signal/someip/pilot/bean/TrafficLightState;->etime:J

    move-wide v11, v4

    move-wide v13, v6

    goto :goto_0

    :cond_0
    move-wide v11, v4

    move-wide v13, v11

    :goto_0
    const/4 v1, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    :cond_1
    move v10, v3

    goto :goto_1

    :cond_2
    if-ne v3, v1, :cond_3

    move v10, v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    move v10, v1

    :goto_1
    iget-object v4, v0, Lf/k/o/c/c/a/b0;->i:Lcom/byd/map/signal/someip/pilot/bean/LightParam;

    const/4 v5, 0x2

    iget-wide v6, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v8, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    move/from16 v15, p8

    move/from16 v16, p9

    invoke-virtual/range {v4 .. v16}, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->setLightParam(IDDIJJII)V

    goto :goto_2

    :cond_4
    iget-object v15, v0, Lf/k/o/c/c/a/b0;->i:Lcom/byd/map/signal/someip/pilot/bean/LightParam;

    const/16 v16, 0x1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {v15 .. v27}, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->setLightParam(IDDIJJII)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static x()Lf/k/o/c/c/a/b0;
    .locals 1

    invoke-static {}, Lf/k/o/c/c/a/b0$c;->a()Lf/k/o/c/c/a/b0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic C(IILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/k/o/c/c/a/b0;->B(IILjava/util/Map;)V

    return-void
.end method

.method public synthetic E()V
    .locals 0

    invoke-direct {p0}, Lf/k/o/c/c/a/b0;->D()V

    return-void
.end method

.method public synthetic G(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/o/c/c/a/b0;->F(I)V

    return-void
.end method

.method public synthetic K(Lcom/autonavi/gbl/pos/model/LocInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/o/c/c/a/b0;->J(Lcom/autonavi/gbl/pos/model/LocInfo;)V

    return-void
.end method

.method public synthetic O(Lcom/autonavi/gbl/guide/model/SoundInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/o/c/c/a/b0;->N(Lcom/autonavi/gbl/guide/model/SoundInfo;)V

    return-void
.end method

.method public synthetic Q(Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/k/o/c/c/a/b0;->P(Ljava/util/ArrayList;J)V

    return-void
.end method

.method public synthetic S(Lcom/autonavi/gbl/common/path/option/RouteOption;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/o/c/c/a/b0;->R(Lcom/autonavi/gbl/common/path/option/RouteOption;)V

    return-void
.end method

.method public synthetic U()V
    .locals 0

    invoke-direct {p0}, Lf/k/o/c/c/a/b0;->T()V

    return-void
.end method

.method public synthetic W(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/o/c/c/a/b0;->V(Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic Y(ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lf/k/o/c/c/a/b0;->X(ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IILjava/util/ArrayList;)V

    return-void
.end method

.method public a(ZLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviRoadFacility;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v1, Lf/k/o/c/c/a/r;

    invoke-direct {v1, p1, p2}, Lf/k/o/c/c/a/r;-><init>(ZLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(ZZJJLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJJ",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    iget-object v9, v8, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v10, Lf/k/o/c/c/a/q;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p7

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lf/k/o/c/c/a/q;-><init>(Lf/k/o/c/c/a/b0;ZLjava/util/List;JJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic b0(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/o/c/c/a/b0;->a0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public c(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v1, Lf/k/o/c/c/a/u;

    invoke-direct {v1, p0, p2, p1}, Lf/k/o/c/c/a/u;-><init>(Lf/k/o/c/c/a/b0;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v1, Lf/k/o/c/c/a/i;

    invoke-direct {v1, p0}, Lf/k/o/c/c/a/i;-><init>(Lf/k/o/c/c/a/b0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic e0(ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/o/c/c/a/b0;->d0(ZLjava/util/List;)V

    return-void
.end method

.method public f(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v1, Lf/k/o/c/c/a/a0;

    invoke-direct {v1, p0, p1, p2}, Lf/k/o/c/c/a/a0;-><init>(Lf/k/o/c/c/a/b0;ZLjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic g0(ZLjava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/k/o/c/c/a/b0;->f0(ZLjava/util/ArrayList;I)V

    return-void
.end method

.method public synthetic i0(Lcom/autonavi/gbl/guide/model/NaviInfo;Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/o/c/c/a/b0;->h0(Lcom/autonavi/gbl/guide/model/NaviInfo;Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    return-void
.end method

.method public j(Lcom/autonavi/gbl/guide/model/NaviInfo;Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 2

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v1, Lf/k/o/c/c/a/f;

    invoke-direct {v1, p0, p1, p2}, Lf/k/o/c/c/a/f;-><init>(Lf/k/o/c/c/a/b0;Lcom/autonavi/gbl/guide/model/NaviInfo;Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(ZILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TrafficEventInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v0, Lf/k/o/c/c/a/n;

    invoke-direct {v0, p0, p1, p3}, Lf/k/o/c/c/a/n;-><init>(Lf/k/o/c/c/a/b0;ZLjava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic k0(ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/o/c/c/a/b0;->j0(ZLjava/util/ArrayList;)V

    return-void
.end method

.method public final m(DDILcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;)V
    .locals 6

    invoke-virtual {p6}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getCnstrctnCrdLon()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p6}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getCnstrctnCrdLat()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lf/k/o/c/c/a/b0;->t(DDLcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;)D

    move-result-wide p1

    const-wide p3, 0x403ad1eb851eb852L    # 26.82

    cmpg-double p3, p1, p3

    const/16 p4, 0x3c

    if-gez p3, :cond_0

    if-gt p5, p4, :cond_0

    :goto_0
    invoke-virtual {p6}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->reSetConstruction()V

    goto :goto_1

    :cond_0
    const-wide v0, 0x40441d70a3d70a3dL    # 40.23

    cmpg-double p3, p1, v0

    const/16 v0, 0x5a

    if-gez p3, :cond_1

    if-le p5, p4, :cond_1

    if-gt p5, v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide p3, 0x404ad1eb851eb852L    # 53.64

    cmpg-double p1, p1, p3

    if-gez p1, :cond_2

    if-le p5, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic m0(ZLjava/util/List;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lf/k/o/c/c/a/b0;->l0(ZLjava/util/List;JJ)V

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->o:Lf/k/o/c/c/a/b0$d;

    if-nez v0, :cond_0

    new-instance v0, Lf/k/o/c/c/a/b0$d;

    invoke-direct {v0, p0, p1}, Lf/k/o/c/c/a/b0$d;-><init>(Lf/k/o/c/c/a/b0;I)V

    iput-object v0, p0, Lf/k/o/c/c/a/b0;->o:Lf/k/o/c/c/a/b0$d;

    :cond_0
    iget-object v0, p0, Lf/k/o/c/c/a/b0;->o:Lf/k/o/c/c/a/b0$d;

    invoke-virtual {v0, p1}, Lf/k/o/c/c/a/b0$d;->a(I)V

    iget-object p1, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->o:Lf/k/o/c/c/a/b0$d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->o:Lf/k/o/c/c/a/b0$d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(Ljava/util/List;Lcom/autonavi/gbl/guide/model/LightBarDetail;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/common/path/model/LightBarItem;",
            ">;",
            "Lcom/autonavi/gbl/guide/model/LightBarDetail;",
            "Z)V"
        }
    .end annotation

    iget-object p2, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance p3, Lf/k/o/c/c/a/g;

    invoke-direct {p3, p0, p1}, Lf/k/o/c/c/a/g;-><init>(Lf/k/o/c/c/a/b0;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic o0(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/o/c/c/a/b0;->n0(Ljava/util/List;)V

    return-void
.end method

.method public onChangeNaviPath(JJ)V
    .locals 0

    iget-object p1, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance p2, Lf/k/o/c/c/a/y;

    invoke-direct {p2, p0}, Lf/k/o/c/c/a/y;-><init>(Lf/k/o/c/c/a/b0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCruiseStart()V
    .locals 2

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v1, Lf/k/o/c/c/a/i;

    invoke-direct {v1, p0}, Lf/k/o/c/c/a/i;-><init>(Lf/k/o/c/c/a/b0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCruiseStop()V
    .locals 2

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v1, Lf/k/o/c/c/a/i;

    invoke-direct {v1, p0}, Lf/k/o/c/c/a/i;-><init>(Lf/k/o/c/c/a/b0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCurrentRoadSpeed(I)V
    .locals 2

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v1, Lf/k/o/c/c/a/o;

    invoke-direct {v1, p0, p1}, Lf/k/o/c/c/a/o;-><init>(Lf/k/o/c/c/a/b0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEnterTunnel(DD)V
    .locals 2

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v1, Lf/k/o/c/c/a/a;

    invoke-direct {v1, p1, p2, p3, p4}, Lf/k/o/c/c/a/a;-><init>(DD)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLeaveTunnel(DD)V
    .locals 2

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v1, Lf/k/o/c/c/a/e;

    invoke-direct {v1, p1, p2, p3, p4}, Lf/k/o/c/c/a/e;-><init>(DD)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLocInfoUpdate(Lcom/autonavi/gbl/pos/model/LocInfo;)V
    .locals 2

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v1, Lf/k/o/c/c/a/c;

    invoke-direct {v1, p0, p1}, Lf/k/o/c/c/a/c;-><init>(Lf/k/o/c/c/a/b0;Lcom/autonavi/gbl/pos/model/LocInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNavStop()V
    .locals 2

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v1, Lf/k/o/c/c/a/i;

    invoke-direct {v1, p0}, Lf/k/o/c/c/a/i;-><init>(Lf/k/o/c/c/a/b0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->n:Landroid/os/Handler;

    const-string v1, "MSG_TOKEN_QUERY_LANES"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onNaviSimStart()V
    .locals 2

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v1, Lf/k/o/c/c/a/i;

    invoke-direct {v1, p0}, Lf/k/o/c/c/a/i;-><init>(Lf/k/o/c/c/a/b0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNearEnterTunnel(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x7d0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v1, Lf/k/o/c/c/a/w;

    invoke-direct {v1, p1}, Lf/k/o/c/c/a/w;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onNearLeaveTunnel(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v1, Lf/k/o/c/c/a/t;

    invoke-direct {v1, p1}, Lf/k/o/c/c/a/t;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onPlayTTS(Lcom/autonavi/gbl/guide/model/SoundInfo;)V
    .locals 2

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v1, Lf/k/o/c/c/a/j;

    invoke-direct {v1, p0, p1}, Lf/k/o/c/c/a/j;-><init>(Lf/k/o/c/c/a/b0;Lcom/autonavi/gbl/guide/model/SoundInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onQueryAppointLanesInfo(JLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LaneInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v1, Lf/k/o/c/c/a/p;

    invoke-direct {v1, p0, p3, p1, p2}, Lf/k/o/c/c/a/p;-><init>(Lf/k/o/c/c/a/b0;Ljava/util/ArrayList;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReroute(Lcom/autonavi/gbl/common/path/option/RouteOption;)V
    .locals 2

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v1, Lf/k/o/c/c/a/k;

    invoke-direct {v1, p0, p1}, Lf/k/o/c/c/a/k;-><init>(Lf/k/o/c/c/a/b0;Lcom/autonavi/gbl/common/path/option/RouteOption;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSelectMainPathStatus(JI)V
    .locals 0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance p2, Lf/k/o/c/c/a/s;

    invoke-direct {p2, p0}, Lf/k/o/c/c/a/s;-><init>(Lf/k/o/c/c/a/b0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onShowNaviWeather(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/WeatherInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v1, Lf/k/o/c/c/a/m;

    invoke-direct {v1, p0, p1}, Lf/k/o/c/c/a/m;-><init>(Lf/k/o/c/c/a/b0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onShowSameDirectionMixForkInfo(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/MixForkInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v1, Lf/k/o/c/c/a/l;

    invoke-direct {v1, p1}, Lf/k/o/c/c/a/l;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(ZIIILjava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;I)V"
        }
    .end annotation

    iget-object p2, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance p3, Lf/k/o/c/c/a/h;

    invoke-direct {p3, p0, p1, p5, p4}, Lf/k/o/c/c/a/h;-><init>(Lf/k/o/c/c/a/b0;ZLjava/util/ArrayList;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(ZLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviFacility;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v1, Lf/k/o/c/c/a/z;

    invoke-direct {v1, p0, p1, p2}, Lf/k/o/c/c/a/z;-><init>(Lf/k/o/c/c/a/b0;ZLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic q0(ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/o/c/c/a/b0;->p0(ZLjava/util/ArrayList;)V

    return-void
.end method

.method public r(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "MmtSomeIpDataManager"

    const-string v1, "onRouteDataUpdate:{?} {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s(ZJJJJILcom/autonavi/gbl/common/model/Coord2DDouble;IILcom/byd/map/signal/someip/pilot/bean/TrafficLightState;)V
    .locals 14

    move-object v11, p0

    iget-object v12, v11, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v13, Lf/k/o/c/c/a/v;

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p14

    move-object/from16 v8, p11

    move/from16 v9, p12

    move/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lf/k/o/c/c/a/v;-><init>(Lf/k/o/c/c/a/b0;ZJJLcom/byd/map/signal/someip/pilot/bean/TrafficLightState;Lcom/autonavi/gbl/common/model/Coord2DDouble;II)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic s0(ZJJLcom/byd/map/signal/someip/pilot/bean/TrafficLightState;Lcom/autonavi/gbl/common/model/Coord2DDouble;II)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lf/k/o/c/c/a/b0;->r0(ZJJLcom/byd/map/signal/someip/pilot/bean/TrafficLightState;Lcom/autonavi/gbl/common/model/Coord2DDouble;II)V

    return-void
.end method

.method public final t(DDLcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;)D
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    new-instance p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p5}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getCnstrctnCrdLon()D

    move-result-wide p2

    invoke-virtual {p5}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->getCnstrctnCrdLat()D

    move-result-wide p4

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final t0(II)I
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x41f

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x41a

    if-ne p1, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v1, 0x429

    if-ne p1, v1, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_3

    :cond_2
    const/16 v1, 0x42e

    if-eq p1, v1, :cond_11

    const/16 v1, 0x424

    if-ne p1, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v1, 0x433

    if-ne p1, v1, :cond_6

    const/16 p1, 0x191

    if-lt p2, p1, :cond_4

    const/16 p1, 0x1a2

    if-gt p2, p1, :cond_4

    const/4 v0, 0x5

    goto/16 :goto_3

    :cond_4
    const/16 p1, 0x1f5

    if-lt p2, p1, :cond_5

    const/16 p1, 0x200

    if-gt p2, p1, :cond_5

    const/4 v0, 0x6

    goto/16 :goto_3

    :cond_5
    const/16 p1, 0x2bd

    if-lt p2, p1, :cond_10

    const/16 p1, 0x2c1

    if-gt p2, p1, :cond_10

    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_6
    const/16 v1, 0x438

    if-ne p1, v1, :cond_8

    const/16 p1, 0x259

    if-lt p2, p1, :cond_7

    const/16 p1, 0x25f

    if-gt p2, p1, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_3

    :cond_7
    const/16 p1, 0x385

    if-lt p2, p1, :cond_10

    const/16 p1, 0x387

    if-gt p2, p1, :cond_10

    const/16 v0, 0x9

    goto :goto_3

    :cond_8
    const/16 v1, 0x43d

    if-ne p1, v1, :cond_f

    const p1, 0x18bb6

    if-eq p2, p1, :cond_e

    const p1, 0x18f9e

    if-ne p2, p1, :cond_9

    goto :goto_1

    :cond_9
    const p1, 0x31256

    if-ne p2, p1, :cond_a

    const/16 v0, 0xb

    goto :goto_3

    :cond_a
    const p1, 0x62b4e

    if-eq p2, p1, :cond_d

    const p1, 0x6331e

    if-eq p2, p1, :cond_d

    const p1, 0x63ed6

    if-eq p2, p1, :cond_d

    const p1, 0x642be

    if-ne p2, p1, :cond_b

    goto :goto_0

    :cond_b
    const p1, 0x7a636

    if-eq p2, p1, :cond_c

    const p1, 0x7aa1e

    if-eq p2, p1, :cond_c

    const p1, 0x7ae06

    if-eq p2, p1, :cond_c

    const p1, 0x7b1ee

    if-ne p2, p1, :cond_10

    :cond_c
    const/16 v0, 0xd

    goto :goto_3

    :cond_d
    :goto_0
    const/16 v0, 0xc

    goto :goto_3

    :cond_e
    :goto_1
    const/16 v0, 0xa

    goto :goto_3

    :cond_f
    const/16 p2, 0x434

    if-ne p1, p2, :cond_10

    goto :goto_3

    :cond_10
    const/16 v0, 0xff

    goto :goto_3

    :cond_11
    :goto_2
    const/4 v0, 0x4

    :goto_3
    return v0
.end method

.method public u(ZZIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    move-object v12, p0

    iget-object v13, v12, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v14, Lf/k/o/c/c/a/d;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move/from16 v9, p13

    move/from16 v10, p14

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Lf/k/o/c/c/a/d;-><init>(Lf/k/o/c/c/a/b0;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u0(IILcom/autonavi/gbl/common/model/Coord3DDouble;DDI)V
    .locals 30

    move-object/from16 v10, p0

    move-object/from16 v2, p3

    iget-object v0, v10, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    const-string v11, "MSG_TOKEN_SEG"

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object v12

    iget-wide v13, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v0, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    move-wide v15, v0

    iget-object v0, v10, Lf/k/o/c/c/a/b0;->f:Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->getPathId()J

    move-result-wide v24

    iget-object v0, v10, Lf/k/o/c/c/a/b0;->f:Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->getCurSegIdx()I

    move-result v26

    iget-object v0, v10, Lf/k/o/c/c/a/b0;->f:Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->getCurLinkIdx()I

    move-result v27

    iget-object v0, v10, Lf/k/o/c/c/a/b0;->f:Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->getCurSegDist()I

    move-result v28

    iget-object v0, v10, Lf/k/o/c/c/a/b0;->f:Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->getLinkRemainDist()I

    move-result v29

    move-wide/from16 v17, p4

    move-wide/from16 v19, p6

    move/from16 v21, p2

    move/from16 v22, p1

    move/from16 v23, p8

    invoke-virtual/range {v12 .. v29}, Lf/k/o/c/c/a/c0;->s(DDDDIIIJIIII)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v12, v10, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v13, Lf/k/o/c/c/a/b0$a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move/from16 v7, p2

    move/from16 v8, p1

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lf/k/o/c/c/a/b0$a;-><init>(Lf/k/o/c/c/a/b0;Lcom/autonavi/gbl/common/model/Coord3DDouble;DDIII)V

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v13, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_1
    return-void
.end method

.method public final v(Lcom/autonavi/gbl/guide/model/TimeAndDist;)V
    .locals 4

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->getHasLongSolidLane()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->getRecordDist()I

    move-result v0

    iget p1, p1, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    invoke-virtual {p1}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->getFinalmeter()I

    move-result p1

    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    const/16 v0, 0x5dc

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    invoke-virtual {v0, p1}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->setDistance(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    invoke-virtual {p1, v1}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->setDistance(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    invoke-virtual {p1}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->getFinalmeter()I

    move-result p1

    sub-int/2addr p1, v0

    if-gtz p1, :cond_3

    iget-object p1, p0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->setHasLongSolidLane(I)V

    :cond_2
    iget-object p1, p0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    invoke-virtual {p1, v1}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->setDistance(I)V

    iget-object p1, p0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    invoke-virtual {p1, v2}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->setFinalmeter(I)V

    iget-object p1, p0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    invoke-virtual {p1, v2}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->setRecordDist(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final v0(Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->n:Landroid/os/Handler;

    const-string v1, "MSG_TOKEN_QUERY_LANES"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->n:Landroid/os/Handler;

    new-instance v2, Lf/k/o/c/c/a/b0$b;

    invoke-direct {v2, p0, p1}, Lf/k/o/c/c/a/b0$b;-><init>(Lf/k/o/c/c/a/b0;Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->g:Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/IntersectionLaneInfoParam;->reSetNextIntersectionLaneInfoParam()V

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->f:Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->reSetNaviInfo()V

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->k:Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/TrafficDataParam;->reSetTrafficParam()V

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lf/k/o/c/c/a/b0;->i:Lcom/byd/map/signal/someip/pilot/bean/LightParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/LightParam;->reSetLightLocationParam()V

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->e:Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/GenernalNavigationParam;->reSetGenernalNavigationParam()V

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->d:Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/NaviActionAndCameraParam;->reSetNaviActionAndCameraParam()V

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->c:Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;

    invoke-virtual {v0}, Lcom/byd/map/signal/someip/pilot/bean/SpeedIntersectionInformationParam;->reSetSpeedIntersectionInformationParam()V

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final y(IILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/k/o/c/c/a/b0;->m:Landroid/os/Handler;

    new-instance v1, Lf/k/o/c/c/a/x;

    invoke-direct {v1, p0, p1, p2, p3}, Lf/k/o/c/c/a/x;-><init>(Lf/k/o/c/c/a/b0;IILjava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z(DDIIJJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_1

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/data/MapDataController;->getMapDataService()Lcom/autonavi/gbl/data/MapDataService;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne p5, p6, :cond_0

    cmp-long p5, p7, p9

    if-nez p5, :cond_0

    iget-object p5, p0, Lf/k/o/c/c/a/b0;->b:Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;

    invoke-virtual {p5}, Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;->getProvinceCode()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 p6, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p5, p6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p5

    invoke-virtual {p5}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object p5

    invoke-virtual {p5}, Lcom/autosdk/bussiness/data/MapDataController;->getMapDataService()Lcom/autonavi/gbl/data/MapDataService;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/autonavi/gbl/data/MapDataService;->getAdcodeByLonLat(DD)I

    move-result p5

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p6

    invoke-virtual {p6}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object p6

    invoke-virtual {p6}, Lcom/autosdk/bussiness/data/MapDataController;->getMapDataService()Lcom/autonavi/gbl/data/MapDataService;

    move-result-object p6

    invoke-virtual {p6, p1, p2, p3, p4}, Lcom/autonavi/gbl/data/MapDataService;->getTownAdcodeByLonLat(DD)I

    move-result p1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/data/MapDataController;->getMapDataService()Lcom/autonavi/gbl/data/MapDataService;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/autonavi/gbl/data/MapDataService;->getCityInfo(I)Lcom/autonavi/gbl/data/model/CityItemInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lf/k/o/c/c/a/b0;->b:Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;

    iget p2, p2, Lcom/autonavi/gbl/data/model/CityItemInfo;->belongedProvince:I

    const/4 p4, 0x1

    invoke-virtual {p3, p1, p2, p5, p4}, Lcom/byd/map/signal/someip/pilot/bean/RegionalWeatherParam;->setRegionParam(IIII)V

    :cond_1
    return-void
.end method
