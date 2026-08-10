.class public Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/layer/RouteResultLayer$OnWayPointClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$w;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 8

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$w;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$1900(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->f2()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/OperatorTool;->getMainCameraOption()Lcom/autonavi/gbl/map/CameraOption;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autonavi/gbl/map/CameraOption;->setMapCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)Lcom/autonavi/gbl/map/CameraOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/CameraOption;->commit()I

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$w;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$2000(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/f/e2/g/r0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lf/h/f/e2/g/r0;->n3(ILcom/autosdk/bussiness/common/POI;I)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$w;->a(Lcom/autosdk/bussiness/common/POI;I)V

    return-void
.end method

.method public onDeleteWayPointClick(I)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$w;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$w;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$w;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->removeWayPoint(I)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RouteResultMapPresenter"

    const-string v1, "[onDeleteWayPointClick] midPoi is empty."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onWayPointClick(I)V
    .locals 13

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$w;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$w;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$w;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    const/4 v1, 0x0

    const-string v2, "RouteResultMapPresenter"

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "mOnWayPointClickListener\uff1amidPoi is null !"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v3, v0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    const/4 v4, 0x1

    if-nez v3, :cond_4

    instance-of v3, v0, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$w;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object v5, v3, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mPathResult:Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/common/path/option/PathInfo;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x63

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getRestAreas(JJ)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "[onWayPointClick] has rest area info."

    invoke-static {v2, v7, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/common/path/model/RestAreaInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lcom/autonavi/gbl/common/path/model/RestAreaInfo;->servicePOIID:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getAlongSearchInfo()Lcom/autosdk/bussiness/common/AlongSearchInfo;

    move-result-object v5

    iput-boolean v4, v5, Lcom/autosdk/bussiness/common/AlongSearchInfo;->isRectArea:Z

    invoke-virtual {v3}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTravelTime()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getAlongSearchInfo()Lcom/autosdk/bussiness/common/AlongSearchInfo;

    move-result-object v5

    iget-wide v11, v6, Lcom/autonavi/gbl/common/path/model/RestAreaInfo;->remainDist:J

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/autosdk/bussiness/common/AlongSearchInfo;->distance:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getAlongSearchInfo()Lcom/autosdk/bussiness/common/AlongSearchInfo;

    move-result-object v5

    iget-wide v9, v6, Lcom/autonavi/gbl/common/path/model/RestAreaInfo;->remainTime:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/autosdk/bussiness/common/AlongSearchInfo;->travelTime:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getAlongSearchInfo()Lcom/autosdk/bussiness/common/AlongSearchInfo;

    move-result-object v5

    iget-boolean v5, v5, Lcom/autosdk/bussiness/common/AlongSearchInfo;->isRectArea:Z

    if-nez v5, :cond_4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "[onWayPointClick] normal along search poi."

    invoke-static {v2, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$w;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object v5, v5, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1, v3, v5}, Lf/h/f/e2/f/q1;->h(ILcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Lcom/autosdk/bussiness/common/AlongSearchInfo;

    move-result-object v3

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getAlongSearchInfo()Lcom/autosdk/bussiness/common/AlongSearchInfo;

    move-result-object v5

    iget v6, v3, Lcom/autosdk/bussiness/common/AlongSearchInfo;->distToVia:I

    iput v6, v5, Lcom/autosdk/bussiness/common/AlongSearchInfo;->distToVia:I

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getAlongSearchInfo()Lcom/autosdk/bussiness/common/AlongSearchInfo;

    move-result-object v5

    iget v3, v3, Lcom/autosdk/bussiness/common/AlongSearchInfo;->etaToVia:I

    iput v3, v5, Lcom/autosdk/bussiness/common/AlongSearchInfo;->etaToVia:I

    :cond_4
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "onWayPointClick: {?}"

    invoke-static {v2, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lf/h/f/e2/d/r1;

    invoke-direct {v1, p0, v0, p1}, Lf/h/f/e2/d/r1;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$w;Lcom/autosdk/bussiness/common/POI;I)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method
