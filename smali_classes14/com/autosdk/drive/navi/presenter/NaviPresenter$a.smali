.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$a;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPointClick(ILjava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v3, "NaviPresenter"

    const-string v4, "onPointClick\uff1atype={?},id={?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$a;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1, p2}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$3200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/automap/carlife/CarLifeDataHelper;->F0(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$a;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p2, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$3300(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$a;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1, p2}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$3400(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object p2

    new-instance v7, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    invoke-virtual {p2, v7}, Lcom/autonavi/gbl/map/OperatorPosture;->setMapCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$a;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object p2, p2, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_5

    new-instance v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$a$a;

    invoke-direct {v0, p0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$a$a;-><init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$a;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$a;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1, p2}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$3700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onViaChargeStationPointClick(Ljava/lang/String;)V
    .locals 10

    const-string v0, "LeftID"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RightID"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "NaviPresenter"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "[onViaChargeStationPointClick] index: {?}"

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$a;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v4, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mPathResult:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$a;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v4, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mPathResult:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getChargeStationInfo()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;

    :cond_5
    if-nez v4, :cond_6

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    const-string p1, "[onViaChargeStationPointClick] charge station info size: {?}, index: {?}"

    invoke-static {v3, p1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance p1, Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p1}, Lcom/autosdk/bussiness/common/POI;-><init>()V

    iget-object v0, v4, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->poiID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    new-instance v0, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v1, v4, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->show:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    iget v2, v1, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    int-to-double v2, v2

    const-wide v6, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v6

    iget v1, v1, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    int-to-double v8, v1

    div-double/2addr v8, v6

    invoke-direct {v0, v2, v3, v8, v9}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$a;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0, p1, v5}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$3800(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autosdk/bussiness/common/POI;I)V

    return-void

    :cond_7
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[onViaChargeStationPointClick] no charge station info."

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[onViaChargeStationPointClick] path info is empty."

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
