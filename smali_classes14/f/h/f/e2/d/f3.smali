.class public Lf/h/f/e2/d/f3;
.super Lf/h/i/c/i;
.source "SourceFile"

# interfaces
.implements Lf/h/i/c/k;
.implements Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;
.implements Lf/k/r/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/i<",
        "Lf/h/f/e2/g/n0;",
        ">;",
        "Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;",
        "Lf/k/r/b/c;"
    }
.end annotation


# instance fields
.field public a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

.field public d:Lcom/autosdk/drive/route/model/NaviStationItemData;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/drive/route/model/NaviStationItemData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/graphics/Rect;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/route/model/NaviStationItemData;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lf/h/f/e2/g/q0$d;

.field public i:J

.field public j:Lcom/autonavi/gbl/common/model/RectDouble;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/h/i/c/i;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/d/f3;->e:Ljava/util/List;

    new-instance p1, Lf/h/f/e2/d/f3$a;

    invoke-direct {p1, p0}, Lf/h/f/e2/d/f3$a;-><init>(Lf/h/f/e2/d/f3;)V

    iput-object p1, p0, Lf/h/f/e2/d/f3;->h:Lf/h/f/e2/g/q0$d;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/h/f/e2/d/f3;->i:J

    return-void
.end method

.method public static synthetic R(Lf/h/f/e2/d/f3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/d/f3;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic T(Lf/h/f/e2/d/f3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic U(Lf/h/f/e2/d/f3;Lcom/autosdk/drive/route/model/NaviStationItemData;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/f/e2/d/f3;->j0(Lcom/autosdk/drive/route/model/NaviStationItemData;Z)V

    return-void
.end method

.method public static synthetic V(Lf/h/f/e2/d/f3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic X(Lcom/autosdk/drive/route/model/NaviStationItemData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/model/NaviStationItemData;->setSubListExpand(Z)V

    return-void
.end method

.method public static synthetic Y(Ljava/util/ArrayList;)V
    .locals 1

    sget-object v0, Lf/h/f/e2/d/m0;->a:Lf/h/f/e2/d/m0;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic Z()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/d/f3;->d:Lcom/autosdk/drive/route/model/NaviStationItemData;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lf/h/f/e2/d/f3;->j0(Lcom/autosdk/drive/route/model/NaviStationItemData;Z)V

    return-void
.end method


# virtual methods
.method public final W(Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 5

    if-eqz p1, :cond_2

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->b:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/f/e2/d/f3;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {p1, v0}, Lf/k/r/d/g/m;->j(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autonavi/view/route/RouteBarOdd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/view/route/RouteBarOdd;->getOddPercent()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/view/route/RouteBarOdd;->getPathDistance()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Lcom/autonavi/view/route/RouteBarOdd;->getOddPercent()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v0, v1}, Lf/h/f/e2/f/j1;->w(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autonavi/view/route/RouteBarOdd;->getOddPercent()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lez v1, :cond_1

    sget v1, Lcom/autosdk/drive/R$string;->sic_dnp_route_percent_detail_int:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p1}, Lcom/autonavi/view/route/RouteBarOdd;->getOddPercent()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v1, Lcom/autosdk/drive/R$string;->sic_dnp_route_percent_detail:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p1}, Lcom/autonavi/view/route/RouteBarOdd;->getOddPercent()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/f/e2/g/n0;

    invoke-virtual {p1}, Lcom/autonavi/view/route/RouteBarOdd;->getLabels()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/autonavi/view/route/RouteBarOdd;->getPathDistance()J

    move-result-wide v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lf/h/f/e2/g/n0;->u1(Ljava/util/ArrayList;Ljava/lang/String;J)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/e2/g/n0;

    invoke-virtual {p1}, Lf/h/f/e2/g/n0;->o1()V

    :goto_2
    return-void
.end method

.method public synthetic a0()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/e2/d/f3;->Z()V

    return-void
.end method

.method public b0()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/n0;

    iget-object v1, p0, Lf/h/f/e2/d/f3;->h:Lf/h/f/e2/g/q0$d;

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/n0;->g1(Lf/h/f/e2/g/q0$d;)V

    return-void
.end method

.method public c0()V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const-string v1, "plan_sim_navi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    new-instance v1, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v2, Lcom/autosdk/drive/navi/view/fragment/NaviSimFragment;

    invoke-direct {v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const-string v2, "animType"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lf/h/f/e2/d/f3;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const-string v3, "BUNDLE_KEY_ROUTE_RESULT_DATA"

    invoke-virtual {v1, v3, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "fragment_manager_service"

    invoke-interface {v0, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-virtual {v0, v1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method

.method public callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    return-void
.end method

.method public d0(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lf/h/f/e2/d/f3;->i:J

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-object v2, v0, Lf/h/f/e2/d/f3;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    iget-object v2, v0, Lf/h/f/e2/d/f3;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-object v2, v0, Lf/h/f/e2/d/f3;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v11

    iget-object v2, v0, Lf/h/f/e2/d/f3;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v13

    const-wide/16 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    :goto_0
    iget-wide v2, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/f/e2/g/n0;

    invoke-virtual {v2}, Lf/h/f/e2/g/n0;->f1()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v0, Lf/h/f/e2/d/f3;->f:Landroid/graphics/Rect;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v1, v2, v3}, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->getRect(Lcom/autonavi/gbl/common/model/Coord3DDouble;D)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v1

    iget-object v2, v0, Lf/h/f/e2/d/f3;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Lf/h/f/e2/d/f3;->k0(Landroid/graphics/Rect;Lcom/autonavi/gbl/common/model/RectDouble;)V

    iget-object v1, v0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearRouteArrow()V

    :cond_2
    return-void
.end method

.method public e0(J)V
    .locals 3

    iput-wide p1, p0, Lf/h/f/e2/d/f3;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x1

    sub-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    :cond_0
    iget-object v1, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setPathArrowSegment(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->updatePathArrow()V

    iget-object v0, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->moveToPathSegment(I)V

    return-void
.end method

.method public errorCallback(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public f0()V
    .locals 5

    iget-object v0, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearRouteDodgeLine()V

    new-instance v0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    iget-object v1, p0, Lf/h/f/e2/d/f3;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    iget-object v2, p0, Lf/h/f/e2/d/f3;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;-><init>(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V

    iget-object v1, p0, Lf/h/f/e2/d/f3;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->midPois:Ljava/util/ArrayList;

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result v1

    invoke-static {v1}, Lf/h/f/e2/f/j1;->f(I)I

    move-result v1

    iput v1, v0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeStrategy:I

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result v1

    invoke-static {v1}, Lf/h/f/e2/f/j1;->e(I)I

    move-result v1

    iput v1, v0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeConstrainCode:I

    iget-object v1, p0, Lf/h/f/e2/d/f3;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;-><init>()V

    const/4 v2, 0x4

    iput-short v2, v1, Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;->type:S

    iget-object v2, p0, Lf/h/f/e2/d/f3;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/drive/route/model/NaviStationItemData;

    iget-object v4, v1, Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;->linkList:Ljava/util/ArrayList;

    invoke-static {v3}, Lf/h/f/e2/f/q1;->c(Lcom/autosdk/drive/route/model/NaviStationItemData;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lf/h/q/d;

    const-string v3, "module_service_drive"

    invoke-interface {v2, v3}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/q/g;

    invoke-interface {v2, v0, v1}, Lf/h/q/g;->m(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;)V

    :cond_2
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method

.method public g0(Landroid/graphics/Rect;)V
    .locals 4

    iget-wide v0, p0, Lf/h/f/e2/d/f3;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-object p1, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->moveToPathSegment(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/d/f3;->j:Lcom/autonavi/gbl/common/model/RectDouble;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/f/e2/d/f3;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->getPathResultBound(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/d/f3;->j:Lcom/autonavi/gbl/common/model/RectDouble;

    :cond_1
    iget-object v0, p0, Lf/h/f/e2/d/f3;->j:Lcom/autonavi/gbl/common/model/RectDouble;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lf/h/f/e2/d/f3;->k0(Landroid/graphics/Rect;Lcom/autonavi/gbl/common/model/RectDouble;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h0()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/n0;

    iget-object v1, p0, Lf/h/f/e2/d/f3;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lf/h/f/e2/g/n0;->q1(Z)V

    return-void
.end method

.method public i0()V
    .locals 3

    iget-object v0, p0, Lf/h/f/e2/d/f3;->d:Lcom/autosdk/drive/route/model/NaviStationItemData;

    if-eqz v0, :cond_0

    new-instance v0, Lf/h/f/e2/d/n0;

    invoke-direct {v0, p0}, Lf/h/f/e2/d/n0;-><init>(Lf/h/f/e2/d/f3;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lf/h/f/e2/d/f3;->d:Lcom/autosdk/drive/route/model/NaviStationItemData;

    if-nez v2, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    const-string v2, "not null"

    :goto_0
    aput-object v2, v0, v1

    const-string v1, "RouteBrowserPresenter"

    const-string v2, "reshowAvoidRoad: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final initData()V
    .locals 4

    iget-object v0, p0, Lf/h/f/e2/d/f3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/f/e2/d/f3;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v0

    iget-object v1, p0, Lf/h/f/e2/d/f3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lf/h/f/e2/d/f3;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lf/h/f/e2/d/f3;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget-object v1, p0, Lf/h/f/e2/d/f3;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v1

    iget-object v3, p0, Lf/h/f/e2/d/f3;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->selectRoute(I)V

    :cond_1
    invoke-virtual {p0, v0}, Lf/h/f/e2/d/f3;->W(Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    iget-object v1, p0, Lf/h/f/e2/d/f3;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lf/h/f/e2/d/f3;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {v0, v1}, Lf/h/f/e2/f/q1;->f(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/e2/d/f3;->g:Ljava/util/ArrayList;

    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iget-object v0, p0, Lf/h/f/e2/d/f3;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "RouteBrowserPresenter"

    const-string v2, "[initData] variantPathWrap: {?}, groupSegments size: {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/n0;

    iget-object v1, p0, Lf/h/f/e2/d/f3;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/n0;->s1(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/n0;

    iget-object v1, p0, Lf/h/f/e2/d/f3;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/n0;->r1(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_4

    check-cast v0, Lf/h/f/e2/g/n0;

    invoke-virtual {v0}, Lf/h/f/e2/g/n0;->f1()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/d/f3;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget-object v2, p0, Lf/h/f/e2/d/f3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->getPathResultBound(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf/h/f/e2/d/f3;->k0(Landroid/graphics/Rect;Lcom/autonavi/gbl/common/model/RectDouble;)V

    :cond_4
    return-void
.end method

.method public final j0(Lcom/autosdk/drive/route/model/NaviStationItemData;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lf/h/f/e2/d/f3;->d:Lcom/autosdk/drive/route/model/NaviStationItemData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/e2/d/f3;->d:Lcom/autosdk/drive/route/model/NaviStationItemData;

    :goto_0
    iget-object v0, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p2, :cond_3

    check-cast p2, Lf/h/f/e2/g/n0;

    invoke-virtual {p2}, Lf/h/f/e2/g/n0;->f1()Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lf/h/f/e2/d/f3;->f:Landroid/graphics/Rect;

    iget-object p2, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/NaviStationItemData;->getIndex()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->updateRouteDodgeLine(I)V

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/NaviStationItemData;->getPoints()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->getRect(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p1

    iget-object p2, p0, Lf/h/f/e2/d/f3;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p1}, Lf/h/f/e2/d/f3;->k0(Landroid/graphics/Rect;Lcom/autonavi/gbl/common/model/RectDouble;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearRouteDodgeLine()V

    :cond_3
    :goto_1
    return-void
.end method

.method public k0(Landroid/graphics/Rect;Lcom/autonavi/gbl/common/model/RectDouble;)V
    .locals 3

    iput-object p2, p0, Lf/h/f/e2/d/f3;->j:Lcom/autonavi/gbl/common/model/RectDouble;

    new-instance v0, Lcom/autonavi/gbl/map/model/PreviewParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/PreviewParam;-><init>()V

    iput-object p2, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->leftOfMap:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->topOfMap:I

    iput p2, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenLeft:I

    iput v1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenTop:I

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iput p2, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenRight:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenBottom:I

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object p1

    const/16 v1, 0x1f4

    const/4 v2, -0x1

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/autonavi/gbl/map/MapView;->showPreview(Lcom/autonavi/gbl/map/model/PreviewParam;ZII)I

    return-void
.end method

.method public onClickExit()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearRouteDodgeLine()V

    iget-object v0, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearRouteArrow()V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    :cond_0
    iget-object p1, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearRouteDodgeLine()V

    iget-object p1, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->updatePath()V

    iget-object p1, p0, Lf/h/f/e2/d/f3;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lf/h/f/e2/d/l0;->a:Lf/h/f/e2/d/l0;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lf/h/f/e2/d/f3;->initData()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearRouteArrow()V

    iget-object v0, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearRouteDodgeLine()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    :cond_0
    invoke-super {p0}, Lf/h/i/c/i;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/i;->onDestroyView()V

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/k/r/b/d;->v(Lf/k/r/b/c;)V

    return-void
.end method

.method public onDnpSwitchState(ZZZ)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/f/e2/d/f3;->initData()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lf/h/f/e2/d/f3;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf/h/f/e2/d/f3;->c:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v0, 0x1794

    invoke-virtual {p2, v0, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearAllItems(J)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lf/h/f/e2/g/n0;

    invoke-virtual {p2, p1}, Lf/h/f/e2/g/n0;->p1(Z)V

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 2

    const-string v0, "BUNDLE_KEY_ROUTE_RESULT_DATA"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->remove(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iput-object v1, p0, Lf/h/f/e2/d/f3;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/e2/d/f3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lf/h/f/e2/d/f3;->initData()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/e2/g/n0;

    invoke-virtual {p1}, Lf/h/f/e2/g/n0;->h1()V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const-string p2, "BUNDLE_KEY_ROUTE_RESULT_DATA"

    invoke-virtual {p1, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iput-object p1, p0, Lf/h/f/e2/d/f3;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->remove(Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/f/e2/d/f3;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/e2/d/f3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lf/h/f/e2/d/f3;->initData()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/e2/g/n0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lf/h/f/e2/g/n0;->q1(Z)V

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/k/r/b/d;->f(Lf/k/r/b/c;)V

    return-void
.end method
