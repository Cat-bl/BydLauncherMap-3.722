.class public Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;
.super Lf/h/i/c/i;
.source "SourceFile"

# interfaces
.implements Lf/h/f/x1/c/l;
.implements Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;
.implements Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/i<",
        "Lf/h/f/x1/e/g;",
        ">;",
        "Lf/h/f/x1/c/l<",
        "Lf/h/f/x1/e/g;",
        ">;",
        "Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;",
        "Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;"
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY_RESULT:Ljava/lang/String; = "RouteResult"

.field private static final TAG:Ljava/lang/String; = "ParkingRoutePresenter"


# instance fields
.field private mAdapter:Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;

.field private mCarPosition:Lcom/autosdk/bussiness/common/POI;

.field private mMapRect:Landroid/graphics/Rect;

.field private mOnRouteClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteClickListener;

.field private mParkPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private mParks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mPathResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviewParam:Lcom/autonavi/gbl/map/model/PreviewParam;

.field public mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field private mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

.field private mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

.field private mSelectedPark:I


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/i;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$c;

    invoke-direct {p1, p0}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$c;-><init>(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)V

    iput-object p1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mOnRouteClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mCarPosition:Lcom/autosdk/bussiness/common/POI;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->drawRoute()V

    return-void
.end method

.method public static synthetic access$200(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mParkPoints:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mParkPoints:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mParks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mParks:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mAdapter:Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;)Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mAdapter:Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mSelectedPark:I

    return p0
.end method

.method public static synthetic access$702(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mSelectedPark:I

    return p1
.end method

.method public static synthetic access$800(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method private doPreview()V
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    iget-object v2, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mPreviewParam:Lcom/autonavi/gbl/map/model/PreviewParam;

    const/16 v3, 0x1f4

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/autonavi/gbl/map/MapView;->showPreview(Lcom/autonavi/gbl/map/model/PreviewParam;ZII)I

    return-void
.end method

.method private drawRoute()V
    .locals 14

    new-instance v0, Lcom/autonavi/gbl/common/path/model/RoutePoints;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/RoutePoints;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mStartPoints:Ljava/util/ArrayList;

    new-instance v7, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v7}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iget-object v1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v10

    iget-object v1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v7, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object v1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v7, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-object v1, v0, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mStartPoints:Ljava/util/ArrayList;

    new-instance v8, Lcom/autonavi/gbl/common/path/model/RoutePoint;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    move-wide v4, v10

    invoke-direct/range {v2 .. v7}, Lcom/autonavi/gbl/common/path/model/RoutePoint;-><init>(ZJILcom/autonavi/gbl/common/model/Coord3DDouble;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v13}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iget-object v1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v13, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object v1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v13, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-object v1, v0, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mEndPoints:Ljava/util/ArrayList;

    new-instance v2, Lcom/autonavi/gbl/common/path/model/RoutePoint;

    const/4 v9, 0x0

    const/4 v12, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/autonavi/gbl/common/path/model/RoutePoint;-><init>(ZJILcom/autonavi/gbl/common/model/Coord3DDouble;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    new-instance v5, Lcom/autonavi/gbl/common/path/model/RoutePoint;

    invoke-direct {v5}, Lcom/autonavi/gbl/common/path/model/RoutePoint;-><init>()V

    new-instance v13, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    iput-object v13, v5, Lcom/autonavi/gbl/common/path/model/RoutePoint;->mPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mViaPoints:Ljava/util/ArrayList;

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget-object v3, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mOnRouteClickListener:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteClickListener;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setOnRouteClickListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnRouteClickListener;)V

    iget-object v1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget-object v3, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mPathResult:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v4

    invoke-virtual {v1, v3, v0, v4}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->drawRoute(Ljava/util/ArrayList;Lcom/autonavi/gbl/common/path/model/RoutePoints;I)V

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget-object v1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mPathResult:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->getPathResultBound(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v0

    new-instance v1, Lcom/autonavi/gbl/map/model/PreviewParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/model/PreviewParam;-><init>()V

    iput-object v1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mPreviewParam:Lcom/autonavi/gbl/map/model/PreviewParam;

    iput-object v0, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mMapRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iput v3, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->leftOfMap:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iput v4, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->topOfMap:I

    iput v3, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->screenLeft:I

    iput v4, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->screenTop:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iput v3, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->screenRight:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->screenBottom:I

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setCarMode(I)V

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const/16 v1, 0x7d4

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->updateCarStyle(I)V

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setFollowMode(Z)V

    invoke-direct {p0}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->doPreview()V

    return-void
.end method

.method private synthetic lambda$onResume$1(Lcom/autosdk/bussiness/layer/SearchLayer;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mParks:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->updateSearchParkPoi(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic lambda$onTabSelectChanged$3(Lcom/autosdk/bussiness/layer/SearchLayer;)V
    .locals 1

    const/16 v0, 0x1b61

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Lcom/autosdk/bussiness/layer/SearchLayer;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/layer/SearchLayer;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    return-void
.end method

.method public static synthetic lambda$setPoiFocus$2(ILcom/autosdk/bussiness/layer/SearchLayer;)V
    .locals 3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x1b62

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/autosdk/bussiness/layer/SearchLayer;->setFocus(JLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public synthetic R(Lcom/autosdk/bussiness/layer/SearchLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->lambda$onResume$1(Lcom/autosdk/bussiness/layer/SearchLayer;)V

    return-void
.end method

.method public synthetic T(Lcom/autosdk/bussiness/layer/SearchLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->lambda$onViewCreated$0(Lcom/autosdk/bussiness/layer/SearchLayer;)V

    return-void
.end method

.method public callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    new-instance p2, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$b;

    invoke-direct {p2, p0, p1}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$b;-><init>(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public errorCallback(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onAfterNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 0

    return-void
.end method

.method public onBeforeNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RouteResult"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iput-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selected_park_index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mSelectedPark:I

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onDestroy()V

    return-void
.end method

.method public onNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 0

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result p1

    const/16 p3, 0x1b62

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/autonavi/gbl/map/layer/PointLayerItem;

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$d;

    invoke-direct {p2, p0, p1}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$d;-><init>(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;I)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/i;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParkingRoutePresenter"

    const-string v2, "onPause clearAllItems"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->clearAllItems()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lf/h/i/c/i;->onResume()V

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mAdapter:Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/f/x1/c/f;

    invoke-direct {v1, p0}, Lf/h/f/x1/c/f;-><init>(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mSelectedPark:I

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public onTabSelectChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mRouteResultLayer:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->switchFocusdPath(I)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lf/h/f/x1/c/h;->a:Lf/h/f/x1/c/h;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/f/x1/c/c;->a:Lf/h/f/x1/c/c;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->doPreview()V

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setFocusIndex(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/x1/e/g;

    invoke-virtual {p1}, Lf/h/f/x1/e/g;->H0()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/x1/e/g;

    invoke-virtual {p1}, Lf/h/f/x1/e/g;->G0()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mMapRect:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mCarPosition:Lcom/autosdk/bussiness/common/POI;

    new-instance p1, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;

    invoke-direct {p1, p0}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;-><init>(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lf/h/f/x1/c/g;

    invoke-direct {p2, p0}, Lf/h/f/x1/c/g;-><init>(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setPoiFocus(I)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mParks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autonavi/gbl/map/OperatorPosture;->setMapCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/f/x1/c/e;

    invoke-direct {v1, p1}, Lf/h/f/x1/c/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    iget-object v1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mCarPosition:Lcom/autosdk/bussiness/common/POI;

    iget-object v3, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mParkPoints:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-direct {v0, v1, p1}, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;-><init>(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V

    iput-boolean v2, v0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isCarSceneRequest:Z

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->requestRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    iput p1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mSelectedPark:I

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mAdapter:Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->setSelection(I)V

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->setPoiFocus(I)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/arrival/RouteArrivalFragment;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/arrival/RouteArrivalFragment;->T(I)V

    :cond_0
    return-void
.end method
