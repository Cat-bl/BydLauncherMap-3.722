.class public Lf/h/f/b2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/h/f/b2/m;


# instance fields
.field public b:Lcom/autonavi/gbl/common/path/model/POIInfo;

.field public c:Lcom/autonavi/gbl/common/path/model/POIInfo;

.field public d:Lcom/autonavi/gbl/common/path/model/POIInfo;

.field public e:Lcom/autosdk/bussiness/layer/DrivingLayer;

.field public f:Lcom/autonavi/gbl/guide/model/NaviPath;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lf/h/f/b2/t/r4/b/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/b2/m;

    invoke-direct {v0}, Lf/h/f/b2/m;-><init>()V

    sput-object v0, Lf/h/f/b2/m;->a:Lf/h/f/b2/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/path/model/POIInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/POIInfo;-><init>()V

    iput-object v0, p0, Lf/h/f/b2/m;->b:Lcom/autonavi/gbl/common/path/model/POIInfo;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/POIInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/POIInfo;-><init>()V

    iput-object v0, p0, Lf/h/f/b2/m;->c:Lcom/autonavi/gbl/common/path/model/POIInfo;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/POIInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/POIInfo;-><init>()V

    iput-object v0, p0, Lf/h/f/b2/m;->d:Lcom/autonavi/gbl/common/path/model/POIInfo;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/b2/m;->f:Lcom/autonavi/gbl/guide/model/NaviPath;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf/h/f/b2/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static e()Lf/h/f/b2/m;
    .locals 1

    sget-object v0, Lf/h/f/b2/m;->a:Lf/h/f/b2/m;

    return-object v0
.end method

.method public static l(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/k0;->getBydConfigKeyAutoScaleOffOn()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "NaviConfigManager"

    const-string v4, "setCruiseAutoScaleEnabled: enabled={?},canOpen={?}"

    invoke-static {p0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->openDynamicLevel(ZI)V

    invoke-virtual {v3, v0, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->openDynamicLevel(ZI)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->resetDynamicLevel(I)V

    invoke-virtual {v3, v1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->openDynamicLevel(ZI)V

    goto :goto_1

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setCruiseAutoScaleEnabled: drivingLayer is null"

    invoke-static {p0, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static o(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/k0;->getBydConfigKeyAutoScaleOffOn()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "NaviConfigManager"

    const-string v4, "setGuideAutoScaleEnabled: enabled={?},canOpen={?}"

    invoke-static {p0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->openDynamicLevel(ZI)V

    invoke-virtual {v3, v0, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->openDynamicLevel(ZI)V

    invoke-virtual {v3, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->openDynamicCenter(Z)V

    invoke-virtual {v3, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setDynamicLevelLock(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setDynamicLevelLock(Z)V

    invoke-virtual {v3, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->resetDynamicLevel(I)V

    invoke-virtual {v3, v1, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->openDynamicLevel(ZI)V

    invoke-virtual {v3, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->openDynamicCenter(Z)V

    goto :goto_1

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setGuideAutoScaleEnabled: drivingLayer is null"

    invoke-static {p0, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public A(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    new-instance v0, Lcom/autonavi/gbl/common/model/RectInt;

    const/16 v1, 0x64

    const/16 v2, 0x44c

    const/16 v3, 0x258

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/autonavi/gbl/common/model/RectInt;-><init>(IIII)V

    invoke-virtual {p0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, v0, p2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateRouteEndAreaAndParentPoint(ZLcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autonavi/gbl/common/model/RectInt;Lcom/autosdk/bussiness/common/POI;)V

    iget-object v0, p0, Lf/h/f/b2/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/a/f;

    invoke-interface {v1}, Lg/a/a/a/f;->getListenerBizHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lf/h/f/b2/m$c;

    invoke-direct {v3, p0, v1, p1, p2}, Lf/h/f/b2/m$c;-><init>(Lf/h/f/b2/m;Lg/a/a/a/f;Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B(Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    new-instance v0, Lcom/autonavi/gbl/common/model/RectInt;

    const/16 v1, 0x64

    const/16 v2, 0x44c

    const/16 v3, 0x258

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/autonavi/gbl/common/model/RectInt;-><init>(IIII)V

    invoke-virtual {p0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateRouteEndAreaAndParentPoint(ZLcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/common/model/RectInt;)V

    iget-object v0, p0, Lf/h/f/b2/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/a/f;

    invoke-interface {v1}, Lg/a/a/a/f;->getListenerBizHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lf/h/f/b2/m$d;

    invoke-direct {v3, p0, v1, p1}, Lf/h/f/b2/m$d;-><init>(Lf/h/f/b2/m;Lg/a/a/a/f;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C(I)V
    .locals 4

    iget-object v0, p0, Lf/h/f/b2/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/a/f;

    invoke-interface {v1}, Lg/a/a/a/f;->getListenerBizHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lf/h/f/b2/m$e;

    invoke-direct {v3, p0, v1, p1}, Lf/h/f/b2/m$e;-><init>(Lf/h/f/b2/m;Lg/a/a/a/f;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lg/a/a/a/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Ljava/util/ArrayList;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v4

    int-to-long v4, v4

    cmp-long v1, v4, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lf/h/f/b2/m;->b:Lcom/autonavi/gbl/common/path/model/POIInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/common/path/model/POIInfo;->realPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v6

    iput-wide v6, v5, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-object v5, v0, Lf/h/f/b2/m;->b:Lcom/autonavi/gbl/common/path/model/POIInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/common/path/model/POIInfo;->realPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v6

    iput-wide v6, v5, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iget-object v5, v0, Lf/h/f/b2/m;->c:Lcom/autonavi/gbl/common/path/model/POIInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/common/path/model/POIInfo;->realPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v6

    iput-wide v6, v5, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-object v5, v0, Lf/h/f/b2/m;->c:Lcom/autonavi/gbl/common/path/model/POIInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/common/path/model/POIInfo;->realPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v6

    iput-wide v6, v5, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    new-instance v5, Lcom/autonavi/gbl/common/path/model/RoutePoints;

    invoke-direct {v5}, Lcom/autonavi/gbl/common/path/model/RoutePoints;-><init>()V

    iget-object v6, v5, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mStartPoints:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v5, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mViaPoints:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v5, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mEndPoints:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v13

    iget-object v1, v5, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mStartPoints:Ljava/util/ArrayList;

    new-instance v6, Lcom/autonavi/gbl/common/path/model/RoutePoint;

    const/4 v8, 0x1

    const/4 v11, 0x0

    new-instance v12, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-object v7, v0, Lf/h/f/b2/m;->b:Lcom/autonavi/gbl/common/path/model/POIInfo;

    iget-object v7, v7, Lcom/autonavi/gbl/common/path/model/POIInfo;->realPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v9, v7, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v2, v7, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    const-wide/16 v20, 0x0

    move-object v15, v12

    move-wide/from16 v16, v9

    move-wide/from16 v18, v2

    invoke-direct/range {v15 .. v21}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    move-object v7, v6

    move-wide v9, v13

    invoke-direct/range {v7 .. v12}, Lcom/autonavi/gbl/common/path/model/RoutePoint;-><init>(ZJILcom/autonavi/gbl/common/model/Coord3DDouble;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, v0, Lf/h/f/b2/m;->d:Lcom/autonavi/gbl/common/path/model/POIInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/common/path/model/POIInfo;->realPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v6

    iput-wide v6, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-object v1, v0, Lf/h/f/b2/m;->d:Lcom/autonavi/gbl/common/path/model/POIInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/common/path/model/POIInfo;->realPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v6

    iput-wide v6, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iget-object v1, v5, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mViaPoints:Ljava/util/ArrayList;

    new-instance v3, Lcom/autonavi/gbl/common/path/model/RoutePoint;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->isDraw()Z

    move-result v8

    const/4 v11, 0x2

    new-instance v12, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-object v6, v0, Lf/h/f/b2/m;->d:Lcom/autonavi/gbl/common/path/model/POIInfo;

    iget-object v6, v6, Lcom/autonavi/gbl/common/path/model/POIInfo;->realPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v9, v6, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v6, v6, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    const-wide/16 v20, 0x0

    move-object v15, v12

    move-wide/from16 v16, v9

    move-wide/from16 v18, v6

    invoke-direct/range {v15 .. v21}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    move-object v7, v3

    move-wide v9, v13

    invoke-direct/range {v7 .. v12}, Lcom/autonavi/gbl/common/path/model/RoutePoint;-><init>(ZJILcom/autonavi/gbl/common/model/Coord3DDouble;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v5, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mEndPoints:Ljava/util/ArrayList;

    new-instance v2, Lcom/autonavi/gbl/common/path/model/RoutePoint;

    const/4 v8, 0x1

    const/4 v11, 0x1

    new-instance v12, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-object v3, v0, Lf/h/f/b2/m;->c:Lcom/autonavi/gbl/common/path/model/POIInfo;

    iget-object v3, v3, Lcom/autonavi/gbl/common/path/model/POIInfo;->realPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v6, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v3, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    const-wide/16 v20, 0x0

    move-object v15, v12

    move-wide/from16 v16, v6

    move-wide/from16 v18, v3

    invoke-direct/range {v15 .. v21}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    move-object v7, v2

    move-wide v9, v13

    invoke-direct/range {v7 .. v12}, Lcom/autonavi/gbl/common/path/model/RoutePoint;-><init>(ZJILcom/autonavi/gbl/common/model/Coord3DDouble;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isOffline()Z

    move-result v7

    move-object v2, v5

    move-object/from16 v3, p2

    move v5, v6

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/autosdk/bussiness/layer/DrivingLayer;->drawRoute(Lcom/autonavi/gbl/common/path/model/RoutePoints;Ljava/util/ArrayList;IZZ)V

    invoke-virtual/range {p0 .. p0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateEaglePaths()V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    return p1

    :cond_0
    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public d()Lcom/autosdk/bussiness/layer/DrivingLayer;
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/m;->e:Lcom/autosdk/bussiness/layer/DrivingLayer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/m;->e:Lcom/autosdk/bussiness/layer/DrivingLayer;

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/m;->e:Lcom/autosdk/bussiness/layer/DrivingLayer;

    return-object v0
.end method

.method public f(IF)F
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x418f3333    # 17.9f

    goto :goto_0

    :cond_1
    const/high16 p2, 0x41880000    # 17.0f

    :goto_0
    return p2
.end method

.method public declared-synchronized g()Lcom/autonavi/gbl/guide/model/NaviPath;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/h/f/b2/m;->f:Lcom/autonavi/gbl/guide/model/NaviPath;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()I
    .locals 6

    invoke-static {}, Lf/h/c/j0/i0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/j0/i0;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {p0, v5}, Lf/h/f/b2/m;->c(Ljava/lang/String;)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v4, v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTBTStrategy:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NaviConfigManager"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public i()V
    .locals 7

    new-instance v0, Lcom/autonavi/gbl/map/model/MapParameter;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapParameter;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapParameter;->value1:I

    const/16 v2, 0xf

    iput v2, v0, Lcom/autonavi/gbl/map/model/MapParameter;->value2:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/autonavi/gbl/map/model/MapParameter;->value3:I

    iput v2, v0, Lcom/autonavi/gbl/map/model/MapParameter;->value4:I

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v3

    const/16 v4, 0x42

    invoke-virtual {v3, v1, v4, v0}, Lcom/autosdk/bussiness/map/MapController;->setMapBusinessDataPara(IILcom/autonavi/gbl/map/model/MapParameter;)V

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviParam;-><init>()V

    iput-byte v2, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviParam;->naviScene:B

    iput v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviParam;->model:I

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/navi/NaviController;->setGuideParam(Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;)Z

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/CrossingParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/CrossingParam;-><init>()V

    iput-boolean v2, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/CrossingParam;->enable3D:Z

    iput-boolean v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/CrossingParam;->enableVectorImage:Z

    iput-boolean v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/CrossingParam;->enableGridImage:Z

    iput-boolean v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/CrossingParam;->isMultiCross:Z

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v3

    xor-int/2addr v3, v1

    iput-boolean v3, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/CrossingParam;->isDayForUseSet:Z

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/navi/NaviController;->setGuideParam(Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;)Z

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/CameraParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/CameraParam;-><init>()V

    iput-boolean v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/CameraParam;->enable:Z

    const/4 v3, 0x5

    iput v3, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/CameraParam;->maxCount:I

    iget-object v3, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/CameraParam;->checkDistance:[I

    const/16 v4, 0x3e8

    aput v4, v3, v2

    aput v4, v3, v1

    const/4 v4, 0x2

    const/16 v5, 0x1f4

    aput v5, v3, v4

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/navi/NaviController;->setGuideParam(Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;)Z

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/CommonParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/CommonParam;-><init>()V

    iput-boolean v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/CommonParam;->enableAuto:Z

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/navi/NaviController;->setGuideParam(Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;)Z

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/o1;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    const/16 v4, 0x1b

    invoke-virtual {v3, v4, v0}, Lcom/autosdk/bussiness/navi/NaviController;->routeControl(ILjava/lang/String;)V

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "NaviConfigManager"

    const-string v4, "routeControl uuid = {?}"

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;

    invoke-direct {v3}, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;-><init>()V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v4

    invoke-virtual {v4}, Lf/h/c/j0/l0;->getConfigKeyBroadcastMode()I

    move-result v4

    iput v4, v3, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;->style:I

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/NaviController;->getRouteService()Lcom/autonavi/gbl/route/RouteService;

    move-result-object v4

    const/16 v5, 0xc

    iget v6, v3, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;->style:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/autonavi/gbl/route/RouteService;->control(ILjava/lang/String;)Z

    move-result v4

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/autosdk/bussiness/navi/NaviController;->setGuideParam(Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5df2\u8bbe\u7f6e\u5bfc\u822a\u64ad\u62a5\u6a21\u5f0f: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nstyle="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;->style:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lf/h/f/b2/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/a/f;

    invoke-interface {v1}, Lg/a/a/a/f;->getListenerBizHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lf/h/f/b2/m$a;

    invoke-direct {v3, p0, v1}, Lf/h/f/b2/m$a;-><init>(Lf/h/f/b2/m;Lg/a/a/a/f;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Lg/a/a/a/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized m(Ljava/util/ArrayList;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    :goto_1
    const/4 v10, 0x1

    if-ge v5, v4, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v14}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v15

    const-wide/16 v17, -0x2537

    cmp-long v17, v15, v17

    if-nez v17, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    const-string v14, "NaviConfigManager"

    const-string v9, "[setDeletePath] pathId is error, pathId: {?}"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v3, v16

    invoke-static {v14, v9, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    cmp-long v3, v11, v15

    if-nez v3, :cond_2

    const-string v3, "NaviConfigManager"

    const-string v9, "[setDeletePath] pathInfo: {?}, pathId: {?}"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v14, v11, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-static {v3, v9, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    invoke-static {v14}, Lcom/autosdk/bussiness/navi/route/utils/PathInfoUtils;->recyclePathInfo(Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v8}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setPathInfos(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setFocusIndex(I)V

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    const-string v3, "NaviConfigManager"

    const-string v4, "[setDeletePath] currentPathId: {?}, PathID(): {?}"

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v9, v12

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v11}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v4, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v3}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setFocusIndex(I)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v8, v0}, Lf/h/f/b2/m;->b(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Ljava/util/ArrayList;I)V

    iget-object v0, v1, Lf/h/f/b2/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/a/a/a/f;

    invoke-interface {v3}, Lg/a/a/a/f;->getListenerBizHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v5, Lf/h/f/b2/m$h;

    invoke-direct {v5, v1, v3, v8, v2}, Lf/h/f/b2/m$h;-><init>(Lf/h/f/b2/m;Lg/a/a/a/f;Ljava/util/ArrayList;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n(Lf/h/f/b2/t/r4/b/j;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/m;->h:Lf/h/f/b2/t/r4/b/j;

    return-void
.end method

.method public p(ZDD)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;-><init>()V

    iput-boolean p1, v0, Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;->isHighLight:Z

    const p1, 0xc351

    iput p1, v0, Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;->mainKey:I

    const/4 p1, 0x5

    iput p1, v0, Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;->subKey:I

    iput-wide p2, v0, Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;->lat:D

    iput-wide p4, v0, Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;->lon:D

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/MapView;->getOperatorBusiness()Lcom/autonavi/gbl/map/OperatorBusiness;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/map/OperatorBusiness;->setHightlightBuilding(Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;)V

    iget-object p1, p0, Lf/h/f/b2/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/a/a/a/f;

    invoke-interface {p2}, Lg/a/a/a/f;->getListenerBizHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p4, Lf/h/f/b2/m$g;

    invoke-direct {p4, p0, p2, v0}, Lf/h/f/b2/m$g;-><init>(Lf/h/f/b2/m;Lg/a/a/a/f;Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(IZ)V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getZoomLevel(I)F

    move-result v0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x418f3333    # 17.9f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41700000    # 15.0f

    :goto_0
    new-instance v2, Lcom/autonavi/gbl/map/model/MapviewModeParam;

    invoke-direct {v2}, Lcom/autonavi/gbl/map/model/MapviewModeParam;-><init>()V

    iput-boolean v1, v2, Lcom/autonavi/gbl/map/model/MapviewModeParam;->bChangeCenter:Z

    iput p1, v2, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mode:I

    iput v0, v2, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mapZoomLevel:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMainMapMode, mapviewModeParam.mode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mode:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "NaviConfigManager"

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v1, v2, p2}, Lcom/autosdk/bussiness/map/MapController;->setMapMode(ILcom/autonavi/gbl/map/model/MapviewModeParam;Z)V

    return-void
.end method

.method public r(I)V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getZoomLevel(I)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lf/h/f/b2/m;->f(IF)F

    move-result v0

    new-instance v2, Lcom/autonavi/gbl/map/model/MapviewModeParam;

    invoke-direct {v2}, Lcom/autonavi/gbl/map/model/MapviewModeParam;-><init>()V

    iput-boolean v1, v2, Lcom/autonavi/gbl/map/model/MapviewModeParam;->bChangeCenter:Z

    iput p1, v2, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mode:I

    iput v0, v2, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mapZoomLevel:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMapMode, mapviewModeParam.mode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mode:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "NaviConfigManager"

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->setMapMode(ILcom/autonavi/gbl/map/model/MapviewModeParam;Z)V

    return-void
.end method

.method public s(I)V
    .locals 4

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {p0, p1, v0}, Lf/h/f/b2/m;->f(IF)F

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/autosdk/bussiness/common/utils/OperatorTool;->getCameraOption(I)Lcom/autonavi/gbl/map/CameraOption;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/map/CameraOption;->setMapviewMode(I)Lcom/autonavi/gbl/map/CameraOption;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autonavi/gbl/map/CameraOption;->setZoomLevel(F)Lcom/autonavi/gbl/map/CameraOption;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/map/CameraOption;->setMapCenterMode(I)Lcom/autonavi/gbl/map/CameraOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/CameraOption;->commit()I

    iget-object v0, p0, Lf/h/f/b2/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/a/f;

    invoke-interface {v1}, Lg/a/a/a/f;->getListenerBizHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lf/h/f/b2/m$f;

    invoke-direct {v3, p0, v1, p1}, Lf/h/f/b2/m$f;-><init>(Lf/h/f/b2/m;Lg/a/a/a/f;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;J)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/h/f/b2/m;->u(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;JZ)I

    move-result p1

    return p1
.end method

.method public u(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;JZ)I
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NaviConfigManager"

    const-string v4, "setResultDataCurSelectIndex:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v4, v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v3

    :goto_0
    int-to-long v8, v7

    cmp-long v8, v8, v4

    const/4 v9, -0x1

    if-gez v8, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    invoke-static {v8}, Lcom/autosdk/bussiness/navi/NaviController;->getPathId(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v10

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v0

    const-string v12, "[setResultDataCurSelectIndex] currentPathId: {?}, pathId(): {?}"

    invoke-static {v2, v12, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v8, p2, v10

    if-nez v8, :cond_1

    const-wide/16 v12, -0x2537

    cmp-long v8, p2, v12

    if-eqz v8, :cond_1

    if-eqz p4, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/autosdk/bussiness/navi/NaviController;->selectMainPathID(J)V

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v7, v9

    :cond_3
    :goto_1
    move-object v0, p1

    if-eq v7, v9, :cond_4

    invoke-virtual {p1, v7}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setFocusIndex(I)V

    :cond_4
    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v0

    return v0
.end method

.method public v(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lf/h/f/b2/m;->x(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;ZZZ)V

    return-void
.end method

.method public w(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/h/f/b2/m;->x(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;ZZZ)V

    return-void
.end method

.method public declared-synchronized x(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;ZZZ)V
    .locals 27

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    monitor-enter p0

    const/4 v11, 0x0

    if-nez v10, :cond_0

    :try_start_0
    const-string v0, "NaviConfigManager"

    const-string v1, "[setRoute] mRouteCarResultData is null."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResultDataInfo()Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "NaviConfigManager"

    const-string v1, "[setRoute] PathResultDataInfo is null."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v2, v0

    const-string v0, "NaviConfigManager"

    const-string v4, "[setRoute] path count: {?}"

    const/4 v12, 0x1

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autonavi/gbl/guide/model/NaviPath;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/NaviPath;-><init>()V

    iput-object v0, v9, Lf/h/f/b2/m;->f:Lcom/autonavi/gbl/guide/model/NaviPath;

    iget-object v0, v9, Lf/h/f/b2/m;->b:Lcom/autonavi/gbl/common/path/model/POIInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->realPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-object v0, v9, Lf/h/f/b2/m;->b:Lcom/autonavi/gbl/common/path/model/POIInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/common/path/model/POIInfo;->realPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/autosdk/bussiness/navi/route/utils/RouteOptionUtil;->poiToPOIInfo(Lcom/autosdk/bussiness/common/POI;[Ljava/lang/Integer;)Lcom/autonavi/gbl/common/path/model/POIInfo;

    move-result-object v0

    iput-object v0, v9, Lf/h/f/b2/m;->c:Lcom/autonavi/gbl/common/path/model/POIInfo;

    new-instance v0, Lcom/autonavi/gbl/common/path/option/POIForRequest;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/option/POIForRequest;-><init>()V

    iget-object v4, v9, Lf/h/f/b2/m;->b:Lcom/autonavi/gbl/common/path/model/POIInfo;

    invoke-virtual {v0, v11, v4}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->addPoint(ILcom/autonavi/gbl/common/path/model/POIInfo;)V

    const/4 v4, 0x2

    iget-object v5, v9, Lf/h/f/b2/m;->c:Lcom/autonavi/gbl/common/path/model/POIInfo;

    invoke-virtual {v0, v4, v5}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->addPoint(ILcom/autonavi/gbl/common/path/model/POIInfo;)V

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v11

    :goto_0
    if-ge v6, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autosdk/bussiness/common/POI;

    new-array v8, v11, [Ljava/lang/Integer;

    invoke-static {v7, v8}, Lcom/autosdk/bussiness/navi/route/utils/RouteOptionUtil;->poiToPOIInfo(Lcom/autosdk/bussiness/common/POI;[Ljava/lang/Integer;)Lcom/autonavi/gbl/common/path/model/POIInfo;

    move-result-object v7

    iput-object v7, v9, Lf/h/f/b2/m;->d:Lcom/autonavi/gbl/common/path/model/POIInfo;

    const-string v7, "NaviConfigManager"

    const-string v8, "[setRoute] viaInfo: {?}"

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v14

    aput-object v14, v13, v11

    invoke-static {v7, v8, v13}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v9, Lf/h/f/b2/m;->d:Lcom/autonavi/gbl/common/path/model/POIInfo;

    invoke-virtual {v0, v12, v7}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->addPoint(ILcom/autonavi/gbl/common/path/model/POIInfo;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v5

    int-to-long v6, v5

    cmp-long v6, v2, v6

    if-gtz v6, :cond_4

    const-string v5, "NaviConfigManager"

    const-string v6, "[setRoute] path count: {?}, focusIndex: {?}, so set focusIndex to 0."

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setFocusIndex(I)V

    move v5, v11

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isOffline()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isOffline()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v7

    if-nez v7, :cond_5

    move/from16 v19, v12

    goto :goto_1

    :cond_5
    move/from16 v19, v6

    :goto_1
    if-nez p4, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v19, :cond_7

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-lez v2, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v5, v11

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    iget-object v2, v9, Lf/h/f/b2/m;->f:Lcom/autonavi/gbl/guide/model/NaviPath;

    iput-object v6, v2, Lcom/autonavi/gbl/guide/model/NaviPath;->vecPaths:Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/autonavi/gbl/guide/model/NaviPath;->point:Lcom/autonavi/gbl/common/path/option/POIForRequest;

    if-eqz p3, :cond_8

    const-string v0, "NaviConfigManager"

    const-string v2, "[setRoute] change strategy to 0."

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lf/h/f/b2/m;->f:Lcom/autonavi/gbl/guide/model/NaviPath;

    iput v11, v0, Lcom/autonavi/gbl/guide/model/NaviPath;->strategy:I

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lf/h/f/b2/m;->h()I

    move-result v0

    iput v0, v2, Lcom/autonavi/gbl/guide/model/NaviPath;->strategy:I

    :goto_3
    const/16 v0, 0x3e7

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResultDataInfo()Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;

    move-result-object v2

    iget v2, v2, Lcom/autonavi/gbl/route/model/PathResultData;->type:I

    if-eq v0, v2, :cond_a

    const/16 v0, 0x3e6

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResultDataInfo()Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;

    move-result-object v2

    iget v2, v2, Lcom/autonavi/gbl/route/model/PathResultData;->type:I

    if-ne v0, v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v9, Lf/h/f/b2/m;->f:Lcom/autonavi/gbl/guide/model/NaviPath;

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResultDataInfo()Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;

    move-result-object v2

    iget v2, v2, Lcom/autonavi/gbl/route/model/PathResultData;->type:I

    iput v2, v0, Lcom/autonavi/gbl/guide/model/NaviPath;->type:I

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v0, v9, Lf/h/f/b2/m;->f:Lcom/autonavi/gbl/guide/model/NaviPath;

    iput v12, v0, Lcom/autonavi/gbl/guide/model/NaviPath;->type:I

    :goto_5
    invoke-static {}, Lf/h/j/c;->a()Lf/h/j/c;

    move-result-object v0

    invoke-virtual {v0, v12}, Lf/h/j/c;->c(Z)Z

    invoke-static {}, Lf/h/j/c;->a()Lf/h/j/c;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/h/c/n0/p2;->g(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lf/h/j/c;->e(I)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    iget-object v2, v9, Lf/h/f/b2/m;->f:Lcom/autonavi/gbl/guide/model/NaviPath;

    invoke-virtual {v0, v2, v5}, Lcom/autosdk/bussiness/navi/NaviController;->setNaviPath(Lcom/autonavi/gbl/guide/model/NaviPath;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "NaviConfigManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_6
    move v0, v5

    new-instance v8, Lcom/autonavi/gbl/common/path/model/RoutePoints;

    invoke-direct {v8}, Lcom/autonavi/gbl/common/path/model/RoutePoints;-><init>()V

    iget-object v2, v8, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mStartPoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v8, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mEndPoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-static {v2}, Lcom/autosdk/bussiness/navi/NaviController;->getPathId(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v2

    iget-object v5, v8, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mStartPoints:Ljava/util/ArrayList;

    new-instance v6, Lcom/autonavi/gbl/common/path/model/RoutePoint;

    const/16 v17, 0x0

    new-instance v18, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-object v7, v9, Lf/h/f/b2/m;->b:Lcom/autonavi/gbl/common/path/model/POIInfo;

    iget-object v7, v7, Lcom/autonavi/gbl/common/path/model/POIInfo;->realPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v11, v7, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v14, v7, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    const-wide/16 v25, 0x0

    move-object/from16 v20, v18

    move-wide/from16 v21, v11

    move-wide/from16 v23, v14

    invoke-direct/range {v20 .. v26}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    move-object v13, v6

    const/4 v7, 0x1

    move v14, v7

    move-wide v15, v2

    invoke-direct/range {v13 .. v18}, Lcom/autonavi/gbl/common/path/model/RoutePoint;-><init>(ZJILcom/autonavi/gbl/common/model/Coord3DDouble;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v8, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mEndPoints:Ljava/util/ArrayList;

    new-instance v6, Lcom/autonavi/gbl/common/path/model/RoutePoint;

    const/16 v17, 0x1

    new-instance v18, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-object v7, v9, Lf/h/f/b2/m;->c:Lcom/autonavi/gbl/common/path/model/POIInfo;

    iget-object v7, v7, Lcom/autonavi/gbl/common/path/model/POIInfo;->realPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v11, v7, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v14, v7, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    const-wide/16 v25, 0x0

    move-object/from16 v20, v18

    move-wide/from16 v21, v11

    move-wide/from16 v23, v14

    invoke-direct/range {v20 .. v26}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    move-object v13, v6

    const/4 v7, 0x1

    move v14, v7

    move-wide v15, v2

    invoke-direct/range {v13 .. v18}, Lcom/autonavi/gbl/common/path/model/RoutePoint;-><init>(ZJILcom/autonavi/gbl/common/model/Coord3DDouble;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_c

    iget-object v7, v8, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mViaPoints:Ljava/util/ArrayList;

    new-instance v11, Lcom/autonavi/gbl/common/path/model/RoutePoint;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v12}, Lcom/autosdk/bussiness/common/POI;->isDraw()Z

    move-result v14

    const/16 v17, 0x2

    new-instance v18, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v12}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v12

    invoke-virtual {v12}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v21

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v12}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v12

    invoke-virtual {v12}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v23

    const-wide/16 v25, 0x0

    move-object/from16 v20, v18

    invoke-direct/range {v20 .. v26}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    move-object v13, v11

    move-wide v15, v2

    invoke-direct/range {v13 .. v18}, Lcom/autonavi/gbl/common/path/model/RoutePoint;-><init>(ZJILcom/autonavi/gbl/common/model/Coord3DDouble;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    const-string v2, "NaviConfigManager"

    const-string v3, "[setRoute] focusIndex: {?}"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_10

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v19, :cond_d

    iget-object v1, v9, Lf/h/f/b2/m;->f:Lcom/autonavi/gbl/guide/model/NaviPath;

    iget-object v1, v1, Lcom/autonavi/gbl/guide/model/NaviPath;->vecPaths:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v13

    if-eqz v19, :cond_e

    const/16 v16, 0x0

    goto :goto_9

    :cond_e
    move/from16 v16, v0

    :goto_9
    move-object v14, v8

    move/from16 v17, p2

    move/from16 v18, v19

    invoke-virtual/range {v13 .. v18}, Lcom/autosdk/bussiness/layer/DrivingLayer;->drawRoute(Lcom/autonavi/gbl/common/path/model/RoutePoints;Ljava/util/ArrayList;IZZ)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/k0;->getBydConfigKeyTrafficMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->showEaglePath()V

    const-string v1, "NaviConfigManager"

    const-string v2, "setRoute: showEaglePath"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    const-string v1, "NaviConfigManager"

    const-string v2, "[setRoute] drawRoute SurfaceViewID: {?}"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/layer/DrivingLayer;->getmSurfaceViewID()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    iget-object v1, v9, Lf/h/f/b2/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lg/a/a/a/f;

    invoke-interface {v3}, Lg/a/a/a/f;->getListenerBizHandler()Landroid/os/Handler;

    move-result-object v12

    const-string v1, "NaviConfigManager"

    const-string v2, "[setRoute] focusIndex getListenerBizHandler"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_11

    const-string v1, "NaviConfigManager"

    const-string v2, "[setRoute] focusIndex getListenerBizHandler not null"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Lf/h/f/b2/m$b;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v4, v8

    move-object/from16 v5, p1

    move v6, v0

    move/from16 v7, p2

    move-object v14, v8

    move/from16 v8, v19

    invoke-direct/range {v1 .. v8}, Lf/h/f/b2/m$b;-><init>(Lf/h/f/b2/m;Lg/a/a/a/f;Lcom/autonavi/gbl/common/path/model/RoutePoints;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;IZZ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_11
    move-object v14, v8

    :goto_b
    move-object v8, v14

    goto :goto_a

    :cond_12
    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    const-wide/16 v2, 0x177d

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setVisible(JZ)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    const-wide/16 v1, 0x177c

    invoke-virtual {v0, v1, v2, v4}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setVisible(JZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_13
    :goto_c
    :try_start_5
    const-string v0, "NaviConfigManager"

    const-string v1, "[setRoute] pathResult is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public y(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NaviConfigManager"

    const-string v2, "changeNaviPath+ focusIndex: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setSelectedPathIndex(I)V

    invoke-virtual {p0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->clearBizRouteTypeArrowLayer()V

    invoke-virtual {p0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updatePathArrow()V

    invoke-virtual {p0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateEaglePaths()V

    iget-object v0, p0, Lf/h/f/b2/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/a/f;

    invoke-interface {v1}, Lg/a/a/a/f;->getListenerBizHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lf/h/f/b2/m$i;

    invoke-direct {v3, p0, v1, p1}, Lf/h/f/b2/m$i;-><init>(Lf/h/f/b2/m;Lg/a/a/a/f;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public z()V
    .locals 4

    iget-object v0, p0, Lf/h/f/b2/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/a/f;

    invoke-interface {v1}, Lg/a/a/a/f;->getListenerBizHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lf/h/f/b2/m$j;

    invoke-direct {v3, p0, v1}, Lf/h/f/b2/m$j;-><init>(Lf/h/f/b2/m;Lg/a/a/a/f;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
