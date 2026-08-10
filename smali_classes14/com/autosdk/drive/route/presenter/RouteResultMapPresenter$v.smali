.class public Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;


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

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$v;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$v;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$1800(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/f/e2/g/r0;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2}, Lf/h/f/e2/g/r0;->n3(ILcom/autosdk/bussiness/common/POI;I)V

    return-void
.end method

.method public static synthetic c(Lcom/autonavi/gbl/common/path/option/PathInfo;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getChargeStationInfo()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic b(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$v;->a(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public onPointClick(ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$v;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$1300(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/automap/carlife/CarLifeDataHelper;->F0(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$v;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p2, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$1400(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$v;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$1500(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    new-instance p2, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/OperatorTool;->getMainCameraOption()Lcom/autonavi/gbl/map/CameraOption;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/autonavi/gbl/map/CameraOption;->setMapCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)Lcom/autonavi/gbl/map/CameraOption;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/CameraOption;->commit()I

    new-instance p2, Lf/h/f/e2/d/o1;

    invoke-direct {p2, p0, p1}, Lf/h/f/e2/d/o1;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$v;Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$v;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$1600(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onViaChargeStationPointClick(Ljava/lang/String;)V
    .locals 9

    const-string v0, "LeftID"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RightID"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Int(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$v;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object v1, v1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lf/h/f/e2/d/g;->a:Lf/h/f/e2/d/g;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lf/h/f/e2/d/p1;->a:Lf/h/f/e2/d/p1;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    if-ltz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "RouteResultMapPresenter"

    const-string v1, "[onViaChargeStationPointClick] charge station info size: {?}, index: {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v1, v2, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->show:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    iget v3, v1, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    int-to-double v3, v3

    const-wide v5, 0x414b774000000000L    # 3600000.0

    div-double/2addr v3, v5

    iget v1, v1, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    int-to-double v7, v1

    div-double/2addr v7, v5

    invoke-direct {p1, v3, v4, v7, v8}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    iget-object v1, v2, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->name:Ljava/lang/String;

    iget-object v2, v2, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->poiID:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$v;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {v1, p1, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->access$1700(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autosdk/bussiness/common/POI;I)V

    return-void
.end method
