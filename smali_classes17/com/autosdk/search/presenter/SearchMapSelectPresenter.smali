.class public Lcom/autosdk/search/presenter/SearchMapSelectPresenter;
.super Lcom/autosdk/search/presenter/BaseSearchPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;,
        Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/presenter/BaseSearchPresenter<",
        "Lf/h/p/o/s7;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autosdk/bussiness/map/MapController;

.field public b:Lcom/autosdk/bussiness/search/SearchController;

.field public c:Lcom/autosdk/bussiness/user/UserController;

.field public d:Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;

.field public e:Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;

.field public f:Lcom/autosdk/bussiness/layer/MapLayer;

.field public g:Lf/h/p/k/j;

.field public h:Lcom/autonavi/gbl/map/MapView;

.field public i:I

.field public j:Lcom/autosdk/bussiness/common/POI;

.field public k:Lcom/autosdk/bussiness/common/POI;

.field public l:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Lcom/autosdk/bussiness/layer/RouteResultLayer;

.field public s:Z

.field public final t:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->o:I

    iput v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->p:I

    iput-boolean p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->s:Z

    new-instance p1, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$2;

    invoke-direct {p1, p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$2;-><init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)V

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->t:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    return-void
.end method

.method private synthetic F0(Ljava/util/ArrayList;)V
    .locals 8

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/model/MapLabelItem;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget v0, p1, Lcom/autonavi/gbl/map/model/MapLabelItem;->pixel20X:I

    int-to-double v2, v0

    iget v0, p1, Lcom/autonavi/gbl/map/model/MapLabelItem;->pixel20Y:I

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    new-instance v3, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-wide v4, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v6, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object v0, p1, Lcom/autonavi/gbl/map/model/MapLabelItem;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/autonavi/gbl/map/model/MapLabelItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/autonavi/gbl/map/model/MapLabelItem;->poiid:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->Q0(Z)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setFlyLineMode(IZ)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setFlyLineSceneType(I)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setFlyClickLabelType(I)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/s7;

    invoke-virtual {p1, v0}, Lf/h/p/o/s7;->y1(Z)V

    invoke-virtual {p0, v2}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->M0(Lcom/autosdk/bussiness/common/POI;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "SearchMapSelectPresenter"

    const-string v1, "onClickLabel mMapLayer == null || mMvpView == null return !"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic H0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchMapSelectPresenter"

    const-string v3, "onMoveBegin"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->Q0(Z)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setFlyLineMode(IZ)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/MapLayer;->setFlyLineSceneType(I)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setFlyClickLabelType(I)V

    :cond_0
    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->q:Z

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/s7;

    invoke-virtual {v0, v2}, Lf/h/p/o/s7;->y1(Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/s7;

    invoke-virtual {v0, v2}, Lf/h/p/o/s7;->B1(Z)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->n:Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;

    iput-boolean v2, v0, Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;->isMapMoving:Z

    return-void
.end method

.method private synthetic J0()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchMapSelectPresenter"

    const-string v3, "onMoveEnd"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->Q0(Z)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setFlyLineMode(IZ)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/MapLayer;->setFlyLineSceneType(I)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setFlyClickLabelType(I)V

    :cond_0
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->h:Lcom/autonavi/gbl/map/MapView;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->q:Z

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "isClickBackToCar  onMapMoveEnd not searchPoiInfo return"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->h:Lcom/autonavi/gbl/map/MapView;

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/OperatorPosture;->getMapCenter()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    new-instance v2, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-wide v3, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v5, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->M0(Lcom/autosdk/bussiness/common/POI;)V

    :cond_2
    return-void
.end method

.method public static synthetic T(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autonavi/gbl/map/MapView;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->h:Lcom/autonavi/gbl/map/MapView;

    return-object p0
.end method

.method public static synthetic U(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->q:Z

    return p0
.end method

.method public static synthetic V(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->q:Z

    return p1
.end method

.method public static synthetic W(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->M0(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public static synthetic X(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Y(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Z(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic a0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic b0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic c0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic d0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic e0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/p/k/j;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    return-object p0
.end method

.method public static synthetic f0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic g0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic h0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic i0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic j0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic k0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic l0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic m0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic n0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic o0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic p0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->j:Lcom/autosdk/bussiness/common/POI;

    return-object p0
.end method

.method public static synthetic q0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic r0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->j:Lcom/autosdk/bussiness/common/POI;

    return-object p1
.end method

.method public static synthetic s0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic t0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic u0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->k:Lcom/autosdk/bussiness/common/POI;

    return-object p1
.end method

.method public static synthetic v0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->n:Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;

    return-object p0
.end method

.method public static synthetic w0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->Q0(Z)V

    return-void
.end method

.method public static synthetic x0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    return-object p0
.end method


# virtual methods
.method public A0()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchMapSelectPresenter"

    const-string v3, "doBackToCarAndShowInfo()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->q:Z

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->n:Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;

    iput-boolean v0, v3, Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;->isMapMoving:Z

    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v3, Lf/h/p/o/s7;

    invoke-virtual {v3, v0}, Lf/h/p/o/s7;->B1(Z)V

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->b:Lcom/autosdk/bussiness/search/SearchController;

    const-string v4, "is null..."

    if-eqz v3, :cond_0

    iget v5, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->o:I

    invoke-virtual {v3, v5}, Lcom/autosdk/bussiness/search/SearchController;->abort(I)I

    new-array v3, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const-string v5, "doBackToCarAndShowInfo: mNearSearchCallbackId:{?} "

    invoke-static {v2, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    iput v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->o:I

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->b:Lcom/autosdk/bussiness/search/SearchController;

    iget v6, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->p:I

    invoke-virtual {v5, v6}, Lcom/autosdk/bussiness/search/SearchController;->abort(I)I

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->p:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "doBackToCarAndShowInfo: mKeyWordSearchCallbackId:{?} "

    invoke-static {v2, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->p:I

    goto :goto_0

    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v4, v3, v0

    const-string v5, "doBackToCarAndShowInfo: mSearchController:{?} "

    invoke-static {v2, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/autosdk/bussiness/layer/MapLayer;->clearFlyLineOnce()V

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setLockMapRollAngle(Z)V

    :cond_1
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->a:Lcom/autosdk/bussiness/map/MapController;

    invoke-virtual {v3, v1, v1}, Lcom/autosdk/bussiness/map/MapController;->goToDefaultPosition(IZ)V

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->k:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->k:Lcom/autosdk/bussiness/common/POI;

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->j:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->n:Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;

    iput-object v1, v2, Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;->mCurrentPoiData:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/p/o/s7;

    invoke-virtual {v2, v1}, Lf/h/p/o/s7;->v1(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/s7;

    invoke-virtual {v1, v0}, Lf/h/p/o/s7;->y1(Z)V

    goto :goto_1

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const-string v0, "doBackToCarAndShowInfo: mFirstInPoi:{?} "

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final B0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const-string v1, "IDQ"

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v1

    new-instance v2, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;-><init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v1, v0, v2}, Lcom/autosdk/bussiness/search/SearchController;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    move-result p1

    iput p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->p:I

    return-void
.end method

.method public C0()Lcom/autosdk/bussiness/search/result/city/AdCity;
    .locals 6

    new-instance v0, Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/result/city/AdCity;-><init>()V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->j:Lcom/autosdk/bussiness/common/POI;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getCityName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->j:Lcom/autosdk/bussiness/common/POI;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getCityCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->j:Lcom/autosdk/bussiness/common/POI;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-direct {v4}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>()V

    :goto_2
    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setExtraData(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityName(Ljava/lang/String;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Int(Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityAdcode(I)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result v1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/data/MapDataController;->getCityInfo(I)Lcom/autonavi/gbl/data/model/CityItemInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityName:Ljava/lang/String;

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, v1, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityAdcode:I

    if-eqz v2, :cond_5

    const v3, 0xad570

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityAdcode(I)V

    iget-object v1, v1, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityName(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-object v0
.end method

.method public D0()V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->b:Lcom/autosdk/bussiness/search/SearchController;

    new-instance v3, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$a;

    invoke-direct {v3, p0, v1, v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$a;-><init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/GeoPoint;)V

    invoke-virtual {v2, v0, v3}, Lcom/autosdk/bussiness/search/SearchController;->nearestSearch(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void
.end method

.method public final E0()Z
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->j:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->j:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->C0()Lcom/autosdk/bussiness/search/result/city/AdCity;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/s7;

    invoke-virtual {v1, v0}, Lf/h/p/o/s7;->z1(Lcom/autosdk/bussiness/search/result/city/AdCity;)V

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic G0(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->F0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic I0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->H0()V

    return-void
.end method

.method public synthetic K0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->J0()V

    return-void
.end method

.method public L0()V
    .locals 9

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->j:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->j:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->y0()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->R0(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->setHomeOrCompanyData(I)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v2}, Lf/h/p/k/j;->K0(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->setHomeOrCompanyData(I)V

    :cond_2
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->setHomeOrCompanyData(I)V

    :cond_3
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->setHomeOrCompanyData(I)V

    :cond_4
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->U0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->setHomeOrCompanyData(I)V

    :cond_5
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->M0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->setHomeOrCompanyData(I)V

    :cond_6
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->S0(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->W0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->setHomeOrCompanyData(I)V

    :cond_8
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->F0(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {p0, v2}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->setHomeOrCompanyData(I)V

    :cond_a
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->X0(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->setHomeOrCompanyData(I)V

    :cond_b
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v2}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->setHomeOrCompanyData(I)V

    :cond_c
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->V0(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->setHomeOrCompanyData(I)V

    :cond_d
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v2}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->setHomeOrCompanyData(I)V

    :cond_e
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->Y0(I)Z

    move-result v0

    const-string v3, " mOperateType:"

    const-string v4, "doSetLocation(),addLocalArrivedData, \u6211\u7684\u4f4d\u7f6e \u6dfb\u52a0\u5e38\u7528\u5730\u70b9 ret:"

    const-string v5, "SearchMapSelectPresenter"

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget-object v7, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->j:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v7}, Lf/h/p/k/j;->D(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;

    move-result-object v0

    iget-object v7, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->c:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v7}, Lcom/autosdk/bussiness/user/UserController;->getForcastModel()Lcom/autosdk/bussiness/user/model/ForecastModel;

    move-result-object v7

    invoke-virtual {v7, v1, v0}, Lcom/autosdk/bussiness/user/model/ForecastModel;->addLocalArrivedData(ILcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;)I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v7, Lf/h/h/m;

    invoke-direct {v7}, Lf/h/h/m;-><init>()V

    iget-object v8, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->j:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v7, v8}, Lf/h/h/m;->f(Lcom/autosdk/bussiness/common/POI;)Lf/h/h/m;

    move-result-object v7

    iget v8, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v7, v8}, Lf/h/h/m;->g(I)Lf/h/h/m;

    move-result-object v7

    invoke-virtual {v7}, Lf/h/h/m;->a()Lf/h/h/m;

    move-result-object v7

    invoke-virtual {v0, v7}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v7, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v7}, Lf/h/p/k/j;->Z0(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget-object v7, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->j:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v7}, Lf/h/p/k/j;->D(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;

    move-result-object v0

    iget-object v7, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->c:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v7}, Lcom/autosdk/bussiness/user/UserController;->getForcastModel()Lcom/autosdk/bussiness/user/model/ForecastModel;

    move-result-object v7

    invoke-virtual {v7, v1, v0}, Lcom/autosdk/bussiness/user/model/ForecastModel;->addLocalArrivedData(ILcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/m;

    invoke-direct {v1}, Lf/h/h/m;-><init>()V

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->j:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1, v3}, Lf/h/h/m;->f(Lcom/autosdk/bussiness/common/POI;)Lf/h/h/m;

    move-result-object v1

    iget v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v1, v3}, Lf/h/h/m;->g(I)Lf/h/h/m;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/h/m;->a()Lf/h/h/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->j:Lcom/autosdk/bussiness/common/POI;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->k:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0, v1}, Lf/h/p/k/h;->v(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/i/c/i;->getMvpView()Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lf/h/p/o/s7;

    sget v2, Lcom/autosdk/search/R$string;->search_way_point_equals_start_tips:I

    invoke-virtual {v1, v2}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->b1(I)Z

    move-result v0

    const-string v1, "key_poi"

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->y0(I)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->z0(I)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->x0(I)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_12
    iget v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-static {v0}, Lf/h/p/k/j;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->E0()Z

    move-result v0

    if-eqz v0, :cond_13

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "onClickSetLocation edit path via point poi is invalid !"

    invoke-static {v5, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v1, Lcom/autosdk/search/R$string;->routecarresult_text_waypoint_no_routecarresult:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-static {}, Lcom/autosdk/search/view/fragment/SearchPathFragment;->T()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->j:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->A(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void

    :cond_15
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->E0()Z

    move-result v0

    if-eqz v0, :cond_16

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "onClickSetLocation SetTeamDestination poi is invalid !"

    invoke-static {v5, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_16
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/m;

    invoke-direct {v1}, Lf/h/h/m;-><init>()V

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->j:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1, v3}, Lf/h/h/m;->f(Lcom/autosdk/bussiness/common/POI;)Lf/h/h/m;

    move-result-object v1

    iget v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v1, v3}, Lf/h/h/m;->g(I)Lf/h/h/m;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/h/m;->a()Lf/h/h/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lf/h/q/n;->J(ILandroid/os/Bundle;)V

    return-void

    :cond_17
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->z0()V

    return-void

    :cond_18
    :goto_0
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->E0()Z

    move-result v0

    if-eqz v0, :cond_19

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "onClickSetLocation edit via point poi is invalid !"

    invoke-static {v5, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_19
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v1, Lcom/autosdk/search/R$string;->routecarresult_text_waypoint_no_routecarresult:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_1a
    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v2, Lcom/autosdk/search/view/fragment/SearchWayPointHomeFragment;

    invoke-direct {v0, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->j:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->A(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/MapLayer;->clearFlyLineOnce()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, v6}, Lcom/autosdk/bussiness/layer/MapLayer;->showFlyLine(Z)V

    return-void

    :cond_1b
    :goto_1
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->C0()Lcom/autosdk/bussiness/search/result/city/AdCity;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/s7;

    invoke-virtual {v1, v0}, Lf/h/p/o/s7;->z1(Lcom/autosdk/bussiness/search/result/city/AdCity;)V

    return-void
.end method

.method public final M0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SearchMapSelectPresenter"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "searchPoiInfo\uff1apoi Object is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/manager/SDKManager;->getSearchController()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/SearchController;->abortAll()I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "searchPoiInfo \uff1apoi\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lf/h/p/k/j;->A0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->doNearestSearch(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->B0(Lcom/autosdk/bussiness/common/POI;)V

    :goto_0
    return-void
.end method

.method public final N0()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->b1(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->y0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->x0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->setMapMode()V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->drawRoute()V

    :cond_1
    return-void
.end method

.method public O0()V
    .locals 3

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->showUiView()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->n:Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;

    iget-object v1, v0, Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;->mCurrentPoiData:Lcom/autosdk/bussiness/common/POI;

    iget-boolean v0, v0, Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;->isMapMoving:Z

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/p/o/s7;

    invoke-virtual {v2, v0}, Lf/h/p/o/s7;->B1(Z)V

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/s7;

    invoke-virtual {v0, v1}, Lf/h/p/o/s7;->v1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public P0()V
    .locals 3

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->getHomePoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->getCompanyPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/kld/KldMessagerController;->K(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchMapSelectPresenter"

    const-string v2, "HomeAndCompany to Copilot"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SearchMapSelectPresenter"

    const-string v2, "===updateCarFollowMode followMode:{?} mMapLayer:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    :cond_0
    return-void
.end method

.method public final backToOriginalPage()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->R0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->K0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-static {}, Lcom/autosdk/search/view/fragment/SearchHomeFragment;->W()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->B(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->T0(I)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v2}, Lf/h/p/k/j;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "module_service_basemap_kd"

    goto :goto_0

    :cond_3
    const-string v2, "module_service_basemap"

    :goto_0
    invoke-interface {v0, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/i;

    invoke-interface {v0, v1}, Lf/h/q/i;->d(I)V

    :cond_4
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v2}, Lf/h/p/k/j;->S0(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v2}, Lf/h/p/k/j;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v2, "module_service_user"

    invoke-interface {v0, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    invoke-interface {v0, v1}, Lf/h/q/n;->A(I)V

    :cond_6
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->V0(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->N0(I)Z

    :cond_7
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->W0(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->A(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_9
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->iSGoBackVoiceSetting()Z

    return-void
.end method

.method public doAddToFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V
    .locals 6
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/behavior/model/FavoriteType$FavoriteType1;
        .end annotation
    .end param

    const-string v0, ""

    const-string v1, "SearchMapSelectPresenter"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "doAddToFavorite  favoriteItem is null !"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/autosdk/search/R$string;->favorites_set_filed_tip:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->backToOriginalPage()V

    return-void

    :cond_0
    iput-object v0, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    iput p2, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->common_name:I

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    const/4 v4, 0x2

    if-ne p2, v2, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v5, Lcom/autosdk/search/R$string;->favorites_home:I

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->deleteHomeFavorite()I

    move-result p2

    goto :goto_1

    :cond_1
    if-ne p2, v4, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v5, Lcom/autosdk/search/R$string;->favorites_company:I

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->deleteCompanyFavorite()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doAddToFavorite  resultCode: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\uff0cfavoriteItem.name\uff1a"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\uff0cfavoriteItem.address\uff1a"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->address:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/autosdk/search/R$string;->favorites_set_filed_tip:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->addFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doAddToFavorite  addFavorite: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItemToPoi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    new-instance v0, Lf/h/h/m;

    invoke-direct {v0}, Lf/h/h/m;-><init>()V

    invoke-virtual {v0, p2}, Lf/h/h/m;->f(Lcom/autosdk/bussiness/common/POI;)Lf/h/h/m;

    move-result-object p2

    iget v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {p2, v0}, Lf/h/h/m;->g(I)Lf/h/h/m;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/h/m;->a()Lf/h/h/m;

    move-result-object p2

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->s:Z

    invoke-virtual {p2, v0}, Lf/h/h/m;->e(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->s:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v3

    const-string v5, "doAddToFavorite  isSelectFinishToNavi:{?} "

    invoke-static {v1, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->common_name:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p2, v3}, Lf/h/h/m;->d(I)V

    goto :goto_3

    :cond_4
    if-ne v0, v4, :cond_5

    invoke-virtual {p2, v2}, Lf/h/h/m;->d(I)V

    :cond_5
    :goto_3
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/autosdk/search/R$string;->favorites_set_success_tip:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/autosdk/search/R$string;->favorites_set_filed_tip:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :goto_4
    iput-boolean v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->s:Z

    goto/16 :goto_0
.end method

.method public final doNearestSearch(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SearchMapSelectPresenter"

    const-string v2, "===doNearestSearch poi:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->b:Lcom/autosdk/bussiness/search/SearchController;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    new-instance v2, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$c;

    invoke-direct {v2, p0, p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$c;-><init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/search/SearchController;->nearestSearch(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/search/SearchCallback;)I

    move-result p1

    iput p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->o:I

    return-void
.end method

.method public final drawRoute()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->l:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "SearchMapSelectPresenter"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "===drawRoute mCurrentRouteCarResultData is null"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->routecarresult_text_waypoint_no_routecarresult:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->l:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "===drawRoute mPathResult is null"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->routecarresult_text_waypoint_no_path:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Lcom/autonavi/gbl/common/path/model/RoutePoints;

    invoke-direct {v2}, Lcom/autonavi/gbl/common/path/model/RoutePoints;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mStartPoints:Ljava/util/ArrayList;

    new-instance v10, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v10}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iget-object v4, v0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->l:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->l:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v13

    iget-object v4, v0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->l:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    iput-wide v4, v10, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object v4, v0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->l:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    iput-wide v4, v10, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-object v4, v2, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mStartPoints:Ljava/util/ArrayList;

    new-instance v11, Lcom/autonavi/gbl/common/path/model/RoutePoint;

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object v5, v11

    move-wide v7, v13

    invoke-direct/range {v5 .. v10}, Lcom/autonavi/gbl/common/path/model/RoutePoint;-><init>(ZJILcom/autonavi/gbl/common/model/Coord3DDouble;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v4}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iget-object v5, v0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->l:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object v5, v0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->l:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-object v5, v2, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mEndPoints:Ljava/util/ArrayList;

    new-instance v6, Lcom/autonavi/gbl/common/path/model/RoutePoint;

    const/4 v12, 0x1

    const/4 v15, 0x1

    move-object v11, v6

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lcom/autonavi/gbl/common/path/model/RoutePoint;-><init>(ZJILcom/autonavi/gbl/common/model/Coord3DDouble;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->l:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v2, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mViaPoints:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/common/POI;

    new-instance v6, Lcom/autonavi/gbl/common/path/model/RoutePoint;

    invoke-direct {v6}, Lcom/autonavi/gbl/common/path/model/RoutePoint;-><init>()V

    new-instance v14, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v10

    const-wide/16 v12, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    iput-object v14, v6, Lcom/autonavi/gbl/common/path/model/RoutePoint;->mPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-object v5, v2, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mViaPoints:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v4

    iget-object v5, v0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->l:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->drawRoute(Ljava/util/ArrayList;Lcom/autonavi/gbl/common/path/model/RoutePoints;I)V

    invoke-virtual {v4, v3}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setCarMode(I)V

    const/16 v1, 0x7d4

    invoke-virtual {v4, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->updateCarStyle(I)V

    invoke-virtual {v4, v3}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setFollowMode(Z)V

    return-void
.end method

.method public iSGoBackVoiceSetting()Z
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->X0(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->goBackVoiceSetting(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public onClickClose()V
    .locals 4

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->y0()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->b1(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->y0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->x0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->A(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_1
    iget v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-static {v0}, Lf/h/p/k/j;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->A(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_2
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/MapLayer;->clearFlyLineOnce()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->showFlyLine(Z)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->a:Lcom/autosdk/bussiness/map/MapController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/map/MapController;->goToDefaultPosition(IZ)V

    return-void
.end method

.method public onClickMapViewLabel(JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/MapLabelItem;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lf/h/p/m/z;

    invoke-direct {p1, p0, p3}, Lf/h/p/m/z;-><init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->r:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    new-instance v0, Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;

    iget-object v2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {v0, v2}, Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;-><init>(I)V

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->n:Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;

    new-instance v0, Lf/h/p/k/j;

    invoke-direct {v0}, Lf/h/p/k/j;-><init>()V

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    new-instance v0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;-><init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;Lcom/autosdk/search/presenter/SearchMapSelectPresenter$a;)V

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->d:Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;

    new-instance v0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;

    invoke-direct {v0, p0, v2}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;-><init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;Lcom/autosdk/search/presenter/SearchMapSelectPresenter$a;)V

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->e:Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->a:Lcom/autosdk/bussiness/map/MapController;

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->b:Lcom/autosdk/bussiness/search/SearchController;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->c:Lcom/autosdk/bussiness/user/UserController;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->a:Lcom/autosdk/bussiness/map/MapController;

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->d:Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/map/MapController;->addGestureObserver(ILcom/autonavi/gbl/map/observer/IMapGestureObserver;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->a:Lcom/autosdk/bussiness/map/MapController;

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->e:Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/map/MapController;->addMapEventObserver(ILcom/autonavi/gbl/map/observer/IMapEventObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    const-wide/16 v2, 0x1f44

    invoke-static {v2, v3, v1}, Lf/h/c/m0/k;->h(JZ)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->t:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->addFavoritePointClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->showFlyLine(Z)V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "SearchMapSelectPresenter"

    const-string v4, "[onCreate] set click label move map: true."

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setClickLabelMoveMap(Z)V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setLockMapRollAngle(Z)V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/layer/MapLayer;->clearFlyLineOnce()V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->setMainMapCarMode()V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onMapCenterChanged(I)V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->a:Lcom/autosdk/bussiness/map/MapController;

    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->h:Lcom/autonavi/gbl/map/MapView;

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapView;->getOperatorBusiness()Lcom/autonavi/gbl/map/OperatorBusiness;

    move-result-object v1

    const/16 v2, 0x232b

    invoke-virtual {v1, v2, v0}, Lcom/autonavi/gbl/map/OperatorBusiness;->showOpenLayer(IZ)I

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->h:Lcom/autonavi/gbl/map/MapView;

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapView;->getOperatorBusiness()Lcom/autonavi/gbl/map/OperatorBusiness;

    move-result-object v1

    const/16 v2, 0x232c

    invoke-virtual {v1, v2, v0}, Lcom/autonavi/gbl/map/OperatorBusiness;->showOpenLayer(IZ)I

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->h:Lcom/autonavi/gbl/map/MapView;

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapView;->getOperatorBusiness()Lcom/autonavi/gbl/map/OperatorBusiness;

    move-result-object v1

    const/16 v2, 0x232d

    invoke-virtual {v1, v2, v0}, Lcom/autonavi/gbl/map/OperatorBusiness;->showOpenLayer(IZ)I

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->r:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x1773

    invoke-virtual {v1, v2, v3, v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setClickable(JZ)V

    :cond_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    invoke-super {p0}, Lf/h/i/c/i;->onDestroy()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchMapSelectPresenter"

    const-string v3, "===onDestroy"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->r:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x1773

    invoke-virtual {v1, v4, v5, v3}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setClickable(JZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->y0()V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->a:Lcom/autosdk/bussiness/map/MapController;

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->d:Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;

    invoke-virtual {v1, v3, v4}, Lcom/autosdk/bussiness/map/MapController;->removeGestureObserver(ILcom/autonavi/gbl/map/observer/IMapGestureObserver;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->a:Lcom/autosdk/bussiness/map/MapController;

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->e:Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;

    invoke-virtual {v1, v3, v4}, Lcom/autosdk/bussiness/map/MapController;->removeMapEventObserver(ILcom/autonavi/gbl/map/observer/IMapEventObserver;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->t:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/MapLayer;->removeFavoritePointClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    const-wide/16 v3, 0x1f44

    invoke-static {v3, v4, v0}, Lf/h/c/m0/k;->h(JZ)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/map/MapController;->updateLockMainMapRollAngle(Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "[onDestroy] set click label move map: false."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setClickLabelMoveMap(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->d:Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->e:Lcom/autosdk/search/presenter/SearchMapSelectPresenter$MoveMapSelectObserver;

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMain(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->h:Lcom/autonavi/gbl/map/MapView;

    if-eqz v0, :cond_2

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/search/view/fragment/SearchMapSelectFragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "map_view_port_is_set"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SearchMapSelectPresenter"

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "onMapCenterChanged"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onMapCenterChanged(I)V

    :cond_1
    const-string v0, "voice_wake_map_on_move"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lf/h/p/m/a0;

    invoke-direct {p1, p0}, Lf/h/p/m/a0;-><init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    new-instance p1, Lf/h/p/m/w;

    invoke-direct {p1, p0}, Lf/h/p/m/w;-><init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)V

    const-wide/16 v0, 0x320

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onHiddenChanged(Z)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onHiddenChanged(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/s7;

    invoke-virtual {p1}, Lf/h/p/o/s7;->h1()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 6

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const-string v0, "key_search_request_info"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Lf/h/c/m0/g;->p(Z)V

    const-string v3, "SELECT_FINISH_NAVI"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->s:Z

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "SearchMapSelectPresenter"

    const-string v5, "SearchSetPlacePresenter isSelectFinishToNavi:{?}"

    invoke-static {p1, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->j:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->D0()V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoiListData()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getRouteCarResultData()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->l:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getOperateType()I

    move-result p1

    iput p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->a:Lcom/autosdk/bussiness/map/MapController;

    invoke-virtual {p1, v1, v4}, Lcom/autosdk/bussiness/map/MapController;->goToDefaultPosition(IZ)V

    invoke-virtual {p0, v4}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->Q0(Z)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->showUiView()V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->N0()V

    return-void
.end method

.method public onSearchFailure(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onSearchFailure(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->h:Lcom/autonavi/gbl/map/MapView;

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SearchMapSelectPresenter"

    const-string v0, "===onSearchFailure mMapView is null"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {p2, v0}, Lf/h/p/k/j;->b1(I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {p2, v0}, Lf/h/p/k/j;->y0(I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {p2, v0}, Lf/h/p/k/j;->z0(I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {p2, v0}, Lf/h/p/k/j;->x0(I)Z

    move-result p2

    if-nez p2, :cond_1

    iget p2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-static {p2}, Lf/h/p/k/j;->B0(I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {p2, v0}, Lf/h/p/k/j;->a1(I)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    const/high16 p2, 0x41000000    # 8.0f

    if-eq p1, p2, :cond_2

    const p2, 0x41010002

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->C0()Lcom/autosdk/bussiness/search/result/city/AdCity;

    move-result-object p1

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lf/h/p/o/s7;

    invoke-virtual {p2, p1}, Lf/h/p/o/s7;->z1(Lcom/autosdk/bussiness/search/result/city/AdCity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setHomeOrCompanyData(I)V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->c:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->j:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->j:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->isFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doCollection isFavoriteCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "SearchMapSelectPresenter"

    invoke-static {v4, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/s7;

    invoke-virtual {v1, v0, p1}, Lf/h/p/o/s7;->x1(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->j:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->doAddToFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->P0()V

    return-void

    :cond_2
    :goto_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/search/R$string;->favorites_set_filed_tip:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->backToOriginalPage()V

    return-void
.end method

.method public final setMapMode()V
    .locals 4

    new-instance v0, Lcom/autonavi/gbl/map/model/MapviewModeParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapviewModeParam;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/model/MapviewModeParam;->bChangeCenter:Z

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mode:I

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/map/MapController;->getZoomLevel(I)F

    move-result v2

    iput v2, v0, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mapZoomLevel:F

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v1}, Lcom/autosdk/bussiness/map/MapController;->setMapMode(ILcom/autonavi/gbl/map/model/MapviewModeParam;Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/q;

    invoke-direct {v1}, Lf/h/h/q;-><init>()V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public showUiView()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->R0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/s7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->index_set_here:I

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/p/o/s7;->w1(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->K0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/s7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->index_set_company:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->Y0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/s7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->index_set_often_place:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->V0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->Z0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->S0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->W0(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->F0(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->X0(I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->b1(I)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_4
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/s7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->auto_navi_text_btn_via:I

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->y0(I)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_5
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/s7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->auto_navi_text_btn_poi_start:I

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->x0(I)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_6
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/s7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->auto_navi_text_btn_poi_end:I

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_12
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->D0(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/s7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->auto_navi_text_btn_poi_mid:I

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    iget v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-static {v0}, Lf/h/p/k/j;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/s7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->auto_navi_text_btn_poi:I

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/s7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->user_team_my_team_set_destination_to_team:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/p/o/s7;->w1(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public final y0()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->b:Lcom/autosdk/bussiness/search/SearchController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchController;->abortAll()I

    return-void
.end method

.method public final z0()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/MapLayer;->clearFlyLineOnce()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->a:Lcom/autosdk/bussiness/map/MapController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/map/MapController;->goToDefaultPosition(IZ)V

    return-void
.end method
