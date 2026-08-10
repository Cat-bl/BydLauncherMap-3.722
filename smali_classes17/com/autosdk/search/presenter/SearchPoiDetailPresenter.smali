.class public Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;
.super Lcom/autosdk/search/presenter/BaseSearchPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/presenter/BaseSearchPresenter<",
        "Lcom/autosdk/search/view/SearchPoiDetailView;",
        ">;",
        "Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchPoiDetailPr"


# instance fields
.field private childPoisAdapter:Lf/h/p/o/b8/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/p/o/b8/d3<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private isPlanRoute:Z

.field private isSelectFinishToNavi:Z

.field private mAosClientController:Lcom/autosdk/bussiness/aosclient/AosClientController;

.field private final mBizSearchParentPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentBizType:I

.field private mCurrentKeywordSearchResultV2:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

.field private mCurrentOperateType:I

.field private mCurrentRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field private mCurrentSearchKeywordResult:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

.field private mFavoriteItem:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

.field private mFromList:Z

.field private mGallery:Lcom/autonavi/gbl/search/model/SearchPicGallery;

.field private mGranSonPoi:Lcom/autosdk/bussiness/common/POI;

.field public mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

.field private mLogicPoiStartViaEndPoint:Lf/h/p/k/h;

.field private mLogicPoiType:Lf/h/p/k/i;

.field private final mLogicSearch:Lf/h/p/k/j;

.field private mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

.field private mNavigationEtaqueryResponse:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;

.field private mSameCityFlag:I

.field private mSearchController:Lcom/autosdk/bussiness/search/SearchController;

.field private mSearchControllerV2:Lcom/autosdk/bussiness/search/SearchControllerV2;

.field private mSearchNaviPoiTaskId:I

.field public mSearchPoiDetailOrientationData:Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;

.field private mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

.field public mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

.field private mUserController:Lcom/autosdk/bussiness/user/UserController;

.field private navigationEtaqueryRequestId:J


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFromList:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentBizType:I

    iput p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    iput v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    new-instance v0, Lf/h/p/k/j;

    invoke-direct {v0}, Lf/h/p/k/j;-><init>()V

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mBizSearchParentPoints:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchNaviPoiTaskId:I

    iput-boolean p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->isSelectFinishToNavi:Z

    return-void
.end method

.method public static synthetic T(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->updateMapProjectionCenter()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->handClickPoi(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->processSearchResult(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onNewPoiEvent(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/p/k/j;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->generateDis(Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showPoiDeepInfo(Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onSearchFailure(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->updatePhotoList(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->processingSearchResultDataV2(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->processingSearchResultData(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3800(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$3900(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$4000(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$4100(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$4200(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$4300(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$4402(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;)Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mNavigationEtaqueryResponse:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;

    return-object p1
.end method

.method public static synthetic access$4500(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$4600(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$4700(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$4800(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->updateChargingStationUI(Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/SearchNearestResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->handlePoiNameAddress(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/SearchNearestResult;)V

    return-void
.end method

.method private adjustMapZoomLevel(Z)F
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "SearchPoiDetailPr"

    const/4 v3, 0x1

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-eqz p1, :cond_3

    iget-object v6, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentKeywordSearchResultV2:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-static {v6}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v1, "===adjustMapZoomLevel mCurrentKeywordSearchResultV2 is null scale:{?}"

    invoke-static {v2, v1, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/autosdk/bussiness/map/MapController;->setZoomLevel(IF)V

    return v4

    :cond_0
    iget-object v6, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentKeywordSearchResultV2:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    iget-object v6, v6, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->lqii:Lcom/autonavi/gbl/search/model/SearchLqiiInfo;

    invoke-static {v6}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v1, "===adjustMapZoomLevel mCurrentKeywordSearchResultV2.lqii is null scale:{?}"

    invoke-static {v2, v1, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentKeywordSearchResultV2:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    iget-object v6, v6, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->lqii:Lcom/autonavi/gbl/search/model/SearchLqiiInfo;

    iget-object v6, v6, Lcom/autonavi/gbl/search/model/SearchLqiiInfoBase;->viewRegion:Lcom/autonavi/gbl/common/model/RectFloat;

    invoke-static {v6}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v1, "===adjustMapZoomLevel mCurrentKeywordSearchResultV2.lqii.viewRegion is null scale:{?}"

    invoke-static {v2, v1, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentKeywordSearchResultV2:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->lqii:Lcom/autonavi/gbl/search/model/SearchLqiiInfo;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchLqiiInfoBase;->viewRegion:Lcom/autonavi/gbl/common/model/RectFloat;

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentSearchKeywordResult:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-static {v6}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v1, "===adjustMapZoomLevel mSearchKeywordResult is null scale:{?}"

    invoke-static {v2, v1, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v6, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentSearchKeywordResult:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object v6, v6, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->lqii:Lcom/autonavi/gbl/search/model/SearchLQii;

    invoke-static {v6}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v1, "===adjustMapZoomLevel mSearchKeywordResult.lqii is null scale:{?}"

    invoke-static {v2, v1, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v6, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentSearchKeywordResult:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object v6, v6, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->lqii:Lcom/autonavi/gbl/search/model/SearchLQii;

    iget-object v6, v6, Lcom/autonavi/gbl/search/model/SearchLQii;->view_region:Lcom/autonavi/gbl/common/model/RectFloat;

    invoke-static {v6}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v1, "===adjustMapZoomLevel mSearchKeywordResult.lqii.view_region is null scale:{?}"

    invoke-static {v2, v1, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v4, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentSearchKeywordResult:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->lqii:Lcom/autonavi/gbl/search/model/SearchLQii;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchLQii;->view_region:Lcom/autonavi/gbl/common/model/RectFloat;

    :goto_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/autosdk/common/utils/DPIUtil;->m(Landroid/content/Context;)I

    move-result v15

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/autosdk/common/utils/DPIUtil;->h(Landroid/content/Context;)I

    move-result v16

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v6

    iget v5, v4, Lcom/autonavi/gbl/common/model/RectFloat;->left:F

    float-to-double v7, v5

    iget v5, v4, Lcom/autonavi/gbl/common/model/RectFloat;->top:F

    float-to-double v9, v5

    iget v5, v4, Lcom/autonavi/gbl/common/model/RectFloat;->right:F

    float-to-double v11, v5

    iget v4, v4, Lcom/autonavi/gbl/common/model/RectFloat;->bottom:F

    float-to-double v13, v4

    invoke-virtual/range {v6 .. v16}, Lcom/autosdk/bussiness/map/MapController;->calMapZoomerScale(DDDDII)F

    move-result v4

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v6

    sget-object v7, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$d;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x5

    if-eq v6, v7, :cond_7

    const/4 v7, 0x6

    if-eq v6, v7, :cond_7

    goto :goto_2

    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    :goto_2
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "===adjustMapZoomLevel \u8ba1\u7b97\u83b7\u53d6\u7f29\u653e\u7b49\u7ea7 scale : {?} targetScale\uff1a{?}"

    invoke-static {v2, v1, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Lcom/autosdk/bussiness/map/MapController;->setZoomLevel(IF)V

    return v5
.end method

.method private backToOriginalPage()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->R0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->K0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-static {}, Lcom/autosdk/search/view/fragment/SearchHomeFragment;->W()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->B(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->T0(I)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

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
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v2}, Lf/h/p/k/j;->S0(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

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
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->W0(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->A(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_8
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->iSGoBackVoiceSetting()Z

    return-void
.end method

.method private checkToStartChildArriveSearch(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->O1()V

    return-void

    :cond_0
    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const-string v1, "IDQ"

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchController:Lcom/autosdk/bussiness/search/SearchController;

    new-instance v1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$b;

    invoke-direct {v1, p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$b;-><init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/bussiness/search/SearchController;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    move-result p1

    iput p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchNaviPoiTaskId:I

    return-void
.end method

.method private clearFavoriteLayer()V
    .locals 2

    const-wide/16 v0, 0x1f45

    invoke-static {v0, v1}, Lf/h/c/m0/k;->a(J)V

    invoke-static {}, Lf/h/c/m0/k;->b()V

    return-void
.end method

.method private clearSendToCarLayer()V
    .locals 2

    const-wide/16 v0, 0x1f43

    invoke-static {v0, v1}, Lf/h/c/m0/k;->a(J)V

    return-void
.end method

.method private doNearestSearch(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    iget v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchNaviPoiTaskId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchControllerV2:Lcom/autosdk/bussiness/search/SearchControllerV2;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->abort(I)I

    :cond_0
    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    invoke-static {p1}, Lf/h/p/k/j;->A0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setKeyword(Ljava/lang/String;)V

    const-string p1, "TQUERY"

    goto :goto_0

    :cond_1
    const-string p1, "IDQ"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setQueryType(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->startGaoDeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)V

    return-void
.end method

.method private doUpdateChildAdapter(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->childPoisAdapter:Lf/h/p/o/b8/d3;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lf/h/p/o/b8/d3;

    int-to-char p2, p2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2, p1}, Lf/h/p/o/b8/d3;-><init>(CCLandroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->childPoisAdapter:Lf/h/p/o/b8/d3;

    new-instance p2, Lf/h/p/m/n0;

    invoke-direct {p2, p0}, Lf/h/p/m/n0;-><init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)V

    invoke-virtual {v0, p2}, Lf/h/p/o/b8/d3;->setOnChildItemClickListener(Lf/h/p/o/b8/d3$a;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->childPoisAdapter:Lf/h/p/o/b8/d3;

    invoke-virtual {p2, p1}, Lf/h/p/o/b8/d3;->k(Ljava/util/List;)V

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_2

    move v1, p2

    :cond_2
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->childPoisAdapter:Lf/h/p/o/b8/d3;

    invoke-virtual {p1, p2, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->M4(Lf/h/p/o/b8/d3;I)V

    :cond_3
    return-void
.end method

.method private drawRoute()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "SearchPoiDetailPr"

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
    iget-object v1, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResult()Ljava/util/ArrayList;

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

    iget-object v4, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v13

    iget-object v4, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    iput-wide v4, v10, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object v4, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

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

    iget-object v5, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object v5, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

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

    iget-object v4, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/bussiness/common/POI;

    new-instance v7, Lcom/autonavi/gbl/common/path/model/RoutePoint;

    invoke-direct {v7}, Lcom/autonavi/gbl/common/path/model/RoutePoint;-><init>()V

    new-instance v15, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v11

    const-wide/16 v13, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    iput-object v15, v7, Lcom/autonavi/gbl/common/path/model/RoutePoint;->mPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v5, v2, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mViaPoints:Ljava/util/ArrayList;

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v4

    iget-object v5, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->drawRoute(Ljava/util/ArrayList;Lcom/autonavi/gbl/common/path/model/RoutePoints;I)V

    invoke-virtual {v4, v3}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setCarMode(I)V

    const/16 v1, 0x7d4

    invoke-virtual {v4, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->updateCarStyle(I)V

    invoke-virtual {v4, v3}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setFollowMode(Z)V

    return-void
.end method

.method private generateDis(Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lf/h/p/n/m;->f()Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    const-string v1, "====generateDis routeResultLayer is null"

    const/4 v2, 0x0

    const-string v3, "SearchPoiDetailPr"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->getCarPosition()Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v4, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v6, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {v1, v0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "===generateDis distance :"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    double-to-long v0, v0

    invoke-static {v0, v1}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handClickPoi(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {p5, v0, p6}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    invoke-virtual {p2, p1}, Lf/h/p/k/j;->X(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p2

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poiid:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    iget-object p3, p2, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    iget p3, p2, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    iput p3, v0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    iget p3, p2, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    iput p3, v0, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1, p7}, Lcom/autosdk/bussiness/common/POI;->setType(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p3, p2, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poi_type:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p2, p2, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poi_type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/POI;->setType(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/POI;->setCategory(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p2}, Lf/h/p/n/m;->p(Ljava/util/ArrayList;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lf/h/p/n/m;->b(Lcom/autosdk/bussiness/common/POI;Z)V

    const/16 p2, 0x1b5a

    invoke-static {p2}, Lf/h/p/n/m;->a(I)V

    const/16 p2, 0x1b5b

    invoke-static {p2}, Lf/h/p/n/m;->a(I)V

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    if-eqz p2, :cond_5

    const/16 p3, 0x1b5c

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-static {p3, p2, p4}, Lf/h/p/n/m;->h(ILjava/lang/String;Z)V

    :cond_5
    invoke-static {p1}, Lf/h/p/k/j;->A0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->nearestSearch(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->doNearestSearch(Lcom/autosdk/bussiness/common/POI;)V

    :goto_1
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p2

    new-instance p3, Lf/h/h/n0;

    const/16 p4, 0xc

    invoke-direct {p3, p4, p1}, Lf/h/h/n0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private handlePoiNameAddress(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/SearchNearestResult;)V
    .locals 3

    iget v0, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->adcode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->areacode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/NearestPoi;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/NearestPoi;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->desc:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->pos:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5728"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/model/NearestPoi;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/NearestPoi;->address:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u9644\u8fd1"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->pos:Ljava/lang/String;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->pos:Ljava/lang/String;

    if-lez v0, :cond_4

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private synthetic lambda$doUpdateChildAdapter$4(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->setSelectChildPoiIndex(IZ)V

    return-void
.end method

.method private synthetic lambda$onClickAddWayPoint$3(Lf/h/p/j/g;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-interface {p1, v0}, Lf/h/p/j/g;->a(Lcom/autosdk/bussiness/common/POI;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SearchPoiDetailPr"

    const-string v1, "===onClickAddWayPoint addSuccess:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/16 v0, 0x3fd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->A(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onNotifyClick$0(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 8

    iget-wide v1, p1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v3, p1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->handClickPoi(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onNotifyClick$1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/p/m/a;->a:Lf/h/p/m/a;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->setSelectChildPoiIndex(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$onNotifyClick$2(DD)V
    .locals 9

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFromList:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lf/h/p/n/m;->r(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/p/k/i;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/p/i/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->handClickPoi(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onPoiEvent(Lcom/autosdk/bussiness/common/POI;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$showParentPoiLabel$5(Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p0

    const/16 v0, 0x1b5c

    invoke-static {v0, p0}, Lf/h/p/n/m;->i(ILcom/autosdk/bussiness/common/GeoPoint;)V

    return-void
.end method

.method private nearestSearch(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SearchPoiDetailPr"

    const-string v2, "===nearestSearch poi:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchController:Lcom/autosdk/bussiness/search/SearchController;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    new-instance v2, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$i;

    invoke-direct {v2, p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$i;-><init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/search/SearchController;->nearestSearch(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void
.end method

.method private onNewPoiEvent(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->R1()V

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->updateSelectedPoi(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->N1()V

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showFavoriteStatus(Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showPoiDetailViewByPoiCategory(Lcom/autosdk/bussiness/common/POI;)V

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFavoriteItem:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    return-void
.end method

.method private onPoiEvent(Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->updateSelectedPoi(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showPoiDetailInfo(Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFavoriteItem:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    return-void
.end method

.method private onSearchFailure(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    invoke-virtual {v0}, Lf/h/p/k/j;->P()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    invoke-direct {p0, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onNewPoiEvent(Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getCustomLayer(I)Lcom/autosdk/bussiness/layer/CustomLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/CustomLayer;->clearCustomFavoriteLayerAllItems()V

    invoke-static {v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchPoiLable(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;

    move-result-object p1

    invoke-static {p1}, Lf/h/p/n/m;->r(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)V

    invoke-static {v0}, Lf/h/p/n/m;->m(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method private processSearchResult(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onNewPoiEvent(Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getCustomLayer(I)Lcom/autosdk/bussiness/layer/CustomLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->clearCustomFavoriteLayerAllItems()V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    invoke-static {p2}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchPoiLable(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;

    move-result-object p2

    invoke-static {p2}, Lf/h/p/n/m;->r(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)V

    invoke-static {p1}, Lf/h/p/n/m;->m(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method private processingSearchResultData(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 8

    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->keyword:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object v0

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    iget-object v3, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->lqii:Lcom/autonavi/gbl/search/model/SearchLQii;

    invoke-static {v3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v3, Lcom/autonavi/gbl/search/model/SearchLQii;->is_current_city:I

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v3, v6, v5

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getQueryType()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    const-string v3, "SearchPoiDetailPr"

    const-string v4, "===processingSearchResultData: POI list {?} lqii:{?} sameCityTag:{?} QueryType\uff1a{?} "

    invoke-static {v3, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_2

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->l4()V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showFavoriteStatus(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showPoiDetailViewByPoiCategory(Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showUiView()V

    return-void

    :cond_2
    if-ne v2, v5, :cond_5

    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    const-string v3, ""

    invoke-direct {p0, p1, v2, v3}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->saveToSearchHistory(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v2, :cond_3

    return-void

    :cond_3
    check-cast v2, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v2}, Lcom/autosdk/search/view/SearchPoiDetailView;->l4()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->generateDis(Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setDis(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showPoiDetailInfo(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getBizType()I

    move-result v0

    iput v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentBizType:I

    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getOperateType()I

    move-result v0

    iput v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getRouteCarResultData()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object p2

    iput-object p2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setSearchKeywordResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSearchKeywordResult()Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentSearchKeywordResult:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSameCityTag()I

    move-result p1

    iput p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentSearchKeywordResult:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->lqii:Lcom/autonavi/gbl/search/model/SearchLQii;

    if-eqz p1, :cond_4

    iget p1, p1, Lcom/autonavi/gbl/search/model/SearchLQii;->is_current_city:I

    iput p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    :cond_4
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFavoriteItem:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->setMapMode()V

    :cond_5
    return-void
.end method

.method private processingSearchResultDataV2(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 4

    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->keyword:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object v0

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-nez v2, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->l4()V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showFavoriteStatus(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showPoiDetailViewByPoiCategory(Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showUiView()V

    return-void

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0, p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->saveToSearchHistoryV2(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/common/POI;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v1, :cond_2

    return-void

    :cond_2
    check-cast v1, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->l4()V

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->generateDis(Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setDis(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showPoiDetailInfo(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getBizType()I

    move-result v0

    iput v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentBizType:I

    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getOperateType()I

    move-result v0

    iput v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getRouteCarResultData()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object p2

    iput-object p2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setSearchKeywordResultV2(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSameCityTag()I

    move-result p1

    iput p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSearchKeywordResultV2()Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentKeywordSearchResultV2:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->lqii:Lcom/autonavi/gbl/search/model/SearchLqiiInfo;

    if-eqz p1, :cond_3

    iget p1, p1, Lcom/autonavi/gbl/search/model/SearchLqiiInfoBase;->isCurrentCity:I

    iput p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    :cond_3
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFavoriteItem:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->setMapMode()V

    :cond_4
    return-void
.end method

.method private saveToSearchHistory(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p2, Lcom/autosdk/bussiness/common/POI;

    const/4 v1, 0x0

    const-string v2, "SearchPoiDetailPr"

    if-eqz v0, :cond_0

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "===saveToSearchHistory Object is POI"

    invoke-static {v2, v0, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1, p2}, Lf/h/p/k/j;->B(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/autonavi/gbl/search/model/SearchDistrict;

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "===saveToSearchHistory Object is SearchDistrict"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/autonavi/gbl/search/model/SearchDistrict;

    invoke-static {p1, p2}, Lf/h/p/k/j;->A(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autonavi/gbl/search/model/SearchDistrict;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object p1

    iput-object p3, p1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->category:Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mUserController:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->addSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "===saveToSearchHistory add history result:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " name:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->name:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private saveToSearchHistory(Lcom/autosdk/bussiness/common/POI;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "SearchPoiDetailPr"

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/h/p/k/j;->z(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object p1

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mUserController:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->addSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I

    move-result v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->name:Ljava/lang/String;

    aput-object p1, v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "[saveToSearchHistory] add name: {?} to history result: {?}"

    invoke-static {v1, p1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "mRouteCarResult == null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private saveToSearchHistoryV2(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    invoke-static {p1, p2}, Lf/h/p/k/j;->c(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "SearchPoiDetailPr"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mUserController:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->addSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===saveToSearchHistoryV2 add history result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "===saveToSearchHistoryV2: searchHistoryItem is null"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private searchChargingPoiDepthData(Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getOperatorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getOperatorStationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/p/i/a/b;->a()Lf/h/p/i/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getOperatorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getOperatorStationId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$h;

    invoke-direct {v3, p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$h;-><init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v0, v1, v2, v3}, Lf/h/p/i/a/b;->e(Ljava/lang/String;Ljava/lang/String;Lf/h/q/p/c;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SearchPoiDetailPr"

    const-string v1, "searchChargingPoiDepthData poi getOperatorId and getOperatorStationId is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private searchGranPoi(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    iget v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchNaviPoiTaskId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchController:Lcom/autosdk/bussiness/search/SearchController;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/search/SearchController;->abort(I)I

    :cond_0
    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->checkToStartChildArriveSearch(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method private setMapMode()V
    .locals 6

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->c1(I)Z

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->d1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->adjustMapZoomLevel(Z)F

    move-result v1

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v3, "SearchPoiDetailPr"

    const-string v5, "===adjustMapZoomLevel mapZoomLevel\uff1a{?}"

    invoke-static {v3, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autonavi/gbl/map/model/MapviewModeParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapviewModeParam;-><init>()V

    iput-boolean v4, v0, Lcom/autonavi/gbl/map/model/MapviewModeParam;->bChangeCenter:Z

    iput v4, v0, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mode:I

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mapZoomLevel:F

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v4}, Lcom/autosdk/bussiness/map/MapController;->setMapMode(ILcom/autonavi/gbl/map/model/MapviewModeParam;Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/q;

    invoke-direct {v1}, Lf/h/h/q;-><init>()V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private showDrawRouteOrNot()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentBizType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->drawRoute()V

    :cond_0
    return-void
.end method

.method private showFavoriteLayer()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lf/h/c/m0/k;->i(Z)V

    invoke-static {v0}, Lf/h/c/m0/k;->g(Z)V

    const-wide/16 v1, 0x1f44

    invoke-static {v1, v2, v0}, Lf/h/c/m0/k;->j(JZ)V

    const-wide/16 v0, 0x1f45

    invoke-static {v0, v1}, Lf/h/c/m0/k;->a(J)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFavoriteItem:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    invoke-static {v0}, Lf/h/c/m0/k;->l(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lf/h/c/m0/g;->p(Z)V

    return-void
.end method

.method private showFavoriteStatus(Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    invoke-virtual {v0, p1}, Lf/h/p/k/j;->X(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchPoiDetailView;

    sget v0, Lcom/autosdk/search/R$drawable;->icon_collection_day_bg:I

    sget v1, Lcom/autosdk/search/R$drawable;->icon_collection_night_bg:I

    sget v2, Lcom/autosdk/search/R$string;->index_text_collection_save:I

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/autosdk/search/view/SearchPoiDetailView;->O4(IIIZ)V

    return-void

    :cond_0
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchPoiDetailView;

    sget v0, Lcom/autosdk/search/R$drawable;->icon_light_navigation_collection:I

    sget v1, Lcom/autosdk/search/R$drawable;->icon_dark_navigation_collection:I

    sget v2, Lcom/autosdk/search/R$string;->index_text_collection:I

    const/4 v3, 0x0

    goto :goto_0
.end method

.method private showGradSonDataOnConfigChange()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchPoiDetailOrientationData:Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;

    iget-object v0, v0, Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {v0}, Lcom/autosdk/search/orientation/bean/GranSonData;->isVsFlightHasEverInit()Z

    move-result v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchPoiDetailOrientationData:Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;

    iget-object v1, v1, Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {v1}, Lcom/autosdk/search/orientation/bean/GranSonData;->getNavPoiInfoList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchPoiDetailOrientationData:Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;

    iget-object v2, v2, Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {v2}, Lcom/autosdk/search/orientation/bean/GranSonData;->getSelectViewId()I

    move-result v2

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchPoiDetailOrientationData:Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;

    iget-object v3, v3, Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {v3}, Lcom/autosdk/search/orientation/bean/GranSonData;->isVsVisible()Z

    move-result v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->O1()V

    :cond_1
    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->p4(Ljava/util/List;)V

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0, v2}, Lcom/autosdk/search/view/SearchPoiDetailView;->i3(I)V

    :cond_3
    return-void
.end method

.method private showMapDrawView(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    invoke-static {p1}, Lf/h/p/n/m;->m(Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->updateMapProjectionCenter()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->c1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showFavoriteLayer()V

    invoke-static {p1}, Lf/h/c/m0/k;->k(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->d1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showSendToCarLayer()V

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showFavoriteLayer()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lf/h/c/m0/k;->g(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lf/h/c/m0/g;->p(Z)V

    invoke-static {p1, v0}, Lf/h/p/n/m;->b(Lcom/autosdk/bussiness/common/POI;Z)V

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showSearchLine()V

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showParentPoiLabel(Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->updateSearchChildPoi()V

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showDrawRouteOrNot()V

    :goto_0
    return-void
.end method

.method private showPoiDeepInfo(Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SearchPoiDetailPr"

    const-string v1, "[showPoiDeepInfo] mMvpView is null."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->typecode:Ljava/lang/String;

    invoke-static {v1}, Lf/h/p/k/i;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    invoke-virtual {v0, v2, v3}, Lcom/autosdk/search/view/SearchPoiDetailView;->J3(Lcom/autosdk/bussiness/common/POI;I)V

    invoke-static {v1}, Lf/h/p/k/i;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->K3(Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V

    :cond_1
    invoke-static {v1}, Lf/h/p/k/i;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->I3(Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V

    :cond_2
    invoke-static {v1}, Lf/h/p/k/i;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lf/h/p/k/i;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->d4(Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V

    :cond_3
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->startEtaInfo(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method private showPoiDetailViewByPoiCategory(Lcom/autosdk/bussiness/common/POI;)V
    .locals 6

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    sget v1, Lcom/autosdk/search/R$id;->sv_search_details_scrollview:I

    invoke-interface {v0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->c1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->nearestSearch(Lcom/autosdk/bussiness/common/POI;)V

    return-void

    :cond_1
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->n4(Lcom/autosdk/bussiness/common/POI;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->d1(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->x4(Lcom/autosdk/bussiness/common/POI;)V

    return-void

    :cond_3
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->o3(I)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->v3(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->startPoiDetailSearch(Lcom/autosdk/bussiness/common/POI;)V

    :cond_5
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->U4(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->P4(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDeepInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getOpenStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q4(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/p/k/i;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lf/h/p/i/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getChargingDepthInfoBean()Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->searchChargingPoiDepthData(Lcom/autosdk/bussiness/common/POI;)V

    :cond_6
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===doShowPoiDetailItemByCategory category:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "SearchPoiDetailPr"

    invoke-static {v5, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    invoke-virtual {v2, p1, v4}, Lcom/autosdk/search/view/SearchPoiDetailView;->V3(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_8
    invoke-static {v1}, Lf/h/p/k/i;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0, p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->doUpdateChildAdapter(Lcom/autosdk/bussiness/common/POI;I)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    invoke-virtual {v2, p1, v4}, Lcom/autosdk/search/view/SearchPoiDetailView;->Z3(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_9
    invoke-static {v1}, Lf/h/p/k/i;->z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-direct {p0, p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->doUpdateChildAdapter(Lcom/autosdk/bussiness/common/POI;I)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    invoke-virtual {v2, p1, v4}, Lcom/autosdk/search/view/SearchPoiDetailView;->c4(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_a
    invoke-static {v1}, Lf/h/p/k/i;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-direct {p0, p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->doUpdateChildAdapter(Lcom/autosdk/bussiness/common/POI;I)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    invoke-virtual {v2, p1, v4}, Lcom/autosdk/search/view/SearchPoiDetailView;->b4(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_b
    invoke-static {v1}, Lf/h/p/k/i;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct {p0, p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->doUpdateChildAdapter(Lcom/autosdk/bussiness/common/POI;I)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    invoke-virtual {v2, p1, v4}, Lcom/autosdk/search/view/SearchPoiDetailView;->T3(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_c
    invoke-static {v1}, Lf/h/p/k/i;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-direct {p0, p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->doUpdateChildAdapter(Lcom/autosdk/bussiness/common/POI;I)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    invoke-virtual {v2, p1, v4}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q3(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_d
    invoke-static {v1}, Lf/h/p/k/i;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-direct {p0, p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->doUpdateChildAdapter(Lcom/autosdk/bussiness/common/POI;I)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    invoke-virtual {v2, p1, v4}, Lcom/autosdk/search/view/SearchPoiDetailView;->Y3(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_e
    invoke-static {v1}, Lf/h/p/k/i;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-direct {p0, p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->doUpdateChildAdapter(Lcom/autosdk/bussiness/common/POI;I)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    invoke-virtual {v2, p1, v4}, Lcom/autosdk/search/view/SearchPoiDetailView;->F3(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_f
    invoke-static {v1}, Lf/h/p/k/i;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-direct {p0, p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->doUpdateChildAdapter(Lcom/autosdk/bussiness/common/POI;I)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    invoke-virtual {v2, p1, v4}, Lcom/autosdk/search/view/SearchPoiDetailView;->P3(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_10
    invoke-static {v1}, Lf/h/p/k/i;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-direct {p0, p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->doUpdateChildAdapter(Lcom/autosdk/bussiness/common/POI;I)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    invoke-virtual {v2, p1, v4}, Lcom/autosdk/search/view/SearchPoiDetailView;->L3(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_11
    invoke-static {v1}, Lf/h/p/k/i;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-direct {p0, p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->doUpdateChildAdapter(Lcom/autosdk/bussiness/common/POI;I)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    invoke-virtual {v2, p1, v4}, Lcom/autosdk/search/view/SearchPoiDetailView;->S3(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_12
    invoke-static {v1}, Lf/h/p/k/i;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-direct {p0, p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->doUpdateChildAdapter(Lcom/autosdk/bussiness/common/POI;I)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    invoke-virtual {v2, p1, v4}, Lcom/autosdk/search/view/SearchPoiDetailView;->N3(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_13
    invoke-static {v1}, Lf/h/p/k/i;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-direct {p0, p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->doUpdateChildAdapter(Lcom/autosdk/bussiness/common/POI;I)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    invoke-virtual {v2, p1, v4}, Lcom/autosdk/search/view/SearchPoiDetailView;->M3(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_14
    invoke-static {v1}, Lf/h/p/k/i;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    invoke-virtual {v2, p1, v4}, Lcom/autosdk/search/view/SearchPoiDetailView;->W3(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_15
    invoke-static {v1}, Lf/h/p/k/i;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-direct {p0, p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->doUpdateChildAdapter(Lcom/autosdk/bussiness/common/POI;I)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    invoke-virtual {v2, p1, v4}, Lcom/autosdk/search/view/SearchPoiDetailView;->R3(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_16
    invoke-static {v1}, Lf/h/p/k/i;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-direct {p0, p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->doUpdateChildAdapter(Lcom/autosdk/bussiness/common/POI;I)V

    invoke-static {v1}, Lf/h/p/k/i;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    invoke-virtual {v2, p1, v4}, Lcom/autosdk/search/view/SearchPoiDetailView;->e4(Lcom/autosdk/bussiness/common/POI;I)V

    goto :goto_1

    :cond_17
    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    invoke-virtual {v2, p1, v4}, Lcom/autosdk/search/view/SearchPoiDetailView;->f4(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_18
    :goto_1
    invoke-static {v1}, Lf/h/p/k/i;->u(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    invoke-virtual {v2, p1, v4}, Lcom/autosdk/search/view/SearchPoiDetailView;->X3(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_19
    invoke-static {v1}, Lf/h/p/k/i;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-direct {p0, p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->doUpdateChildAdapter(Lcom/autosdk/bussiness/common/POI;I)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    invoke-virtual {v2, p1, v4}, Lcom/autosdk/search/view/SearchPoiDetailView;->a4(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_1a
    invoke-static {v1}, Lf/h/p/k/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    invoke-virtual {v2, p1, v4}, Lcom/autosdk/search/view/SearchPoiDetailView;->E3(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_1b
    invoke-static {v1}, Lf/h/p/k/i;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-direct {p0, p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->doUpdateChildAdapter(Lcom/autosdk/bussiness/common/POI;I)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    invoke-virtual {v2, p1, v4}, Lcom/autosdk/search/view/SearchPoiDetailView;->O3(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_1c
    invoke-static {v1}, Lf/h/p/k/i;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    invoke-virtual {v2, p1, v4}, Lcom/autosdk/search/view/SearchPoiDetailView;->U3(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_1d
    invoke-static {v1}, Lf/h/p/k/i;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    invoke-virtual {v2, p1, v4}, Lcom/autosdk/search/view/SearchPoiDetailView;->G3(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_1e
    invoke-static {v1}, Lf/h/p/k/i;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-direct {p0, p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->doUpdateChildAdapter(Lcom/autosdk/bussiness/common/POI;I)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    invoke-virtual {v0, p1, v2}, Lcom/autosdk/search/view/SearchPoiDetailView;->H3(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_1f
    invoke-static {v1}, Lf/h/p/k/i;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    invoke-virtual {v0, p1, v2}, Lcom/autosdk/search/view/SearchPoiDetailView;->J3(Lcom/autosdk/bussiness/common/POI;I)V

    invoke-static {v1}, Lf/h/p/k/i;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getGasInfo()Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->v4(Lcom/autosdk/bussiness/common/POI;)V

    goto/16 :goto_3

    :cond_20
    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;-><init>()V

    :goto_2
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;->setPoiId(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;->setGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchDeepInfo;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->startDeepInfoSearch(Lcom/autosdk/bussiness/search/request/SearchDeepInfo;Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_3

    :cond_21
    invoke-static {v1}, Lf/h/p/k/i;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getSearchPoiChargingStationInfo()Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->u4(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getSearchPoiChargingStationInfo()Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->priceSchedules:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getSearchPoiChargingStationInfo()Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->priceSchedules:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/ChargingPriceSchedule;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/ChargingPriceSchedule;->chargingPeriodPrices:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->k4(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_22
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getChargingDepthInfoBean()Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->h4(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_3

    :cond_23
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->i4(Lcom/autosdk/bussiness/common/POI;)V

    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;-><init>()V

    goto :goto_2

    :cond_24
    :goto_3
    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->startEtaInfo(Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isOpenTheEtaInfo()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mNavigationEtaqueryResponse:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;

    if-eqz v0, :cond_25

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->m4(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;)V

    goto :goto_4

    :cond_25
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->l3(Lcom/autosdk/bussiness/common/POI;)V

    :goto_4
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->l3(Lcom/autosdk/bussiness/common/POI;)V

    :cond_26
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->S4()V

    return-void
.end method

.method private showSearchLine()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentSearchKeywordResult:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentSearchKeywordResult:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchPoi;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    invoke-virtual {v1, v0}, Lf/h/p/k/j;->k(Lcom/autonavi/gbl/search/model/SearchPoi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lf/h/p/k/j;->u0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->updateSearchLine(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private showSendToCarLayer()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lf/h/c/m0/k;->i(Z)V

    invoke-static {v0}, Lf/h/c/m0/k;->g(Z)V

    const-wide/16 v1, 0x1f44

    invoke-static {v1, v2, v0}, Lf/h/c/m0/k;->j(JZ)V

    const-wide/16 v1, 0x1f43

    invoke-static {v1, v2}, Lf/h/c/m0/k;->a(J)V

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v3}, Lf/h/c/m0/k;->n(Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {v1, v2, v0}, Lf/h/c/m0/k;->h(JZ)V

    return-void
.end method

.method private showUiView()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->d1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->w4()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->index_go_here:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->p3(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentBizType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->I4()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->auto_navi_text_btn_via:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->p3(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->R0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->E4()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->index_set_here:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->p3(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->K0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->A4()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->index_set_company:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->p3(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->Y0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->G4()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->index_set_often_place:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->p3(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->V0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->D4()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->index_set_here:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->p3(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->z4()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->index_set_company:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->p3(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->C4()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->index_set_here:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->p3(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->y4()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->index_set_company:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->p3(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->U0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->C4()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->index_set_here:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->p3(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->M0(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->y4()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->index_set_company:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->p3(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->Z0(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->F4()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->index_set_often_place:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->p3(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->S0(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->W0(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->E4()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->index_set_here:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->p3(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->F0(I)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->A4()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->index_set_company:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->p3(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->H4()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->user_team_my_team_set_destination_to_team:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->p3(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->X0(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->E4()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->index_set_here:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->p3(Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->A4()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->index_set_company:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->p3(Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->r0(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->B4()V

    :cond_13
    return-void
.end method

.method private startDeepInfoSearch(Lcom/autosdk/bussiness/search/request/SearchDeepInfo;Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchPoiDetailPr"

    const-string v2, "startKeywordSearch:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchController:Lcom/autosdk/bussiness/search/SearchController;

    new-instance v1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$k;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$k;-><init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;Lcom/autosdk/bussiness/search/request/SearchDeepInfo;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/bussiness/search/SearchController;->deepInfoSearch(Lcom/autosdk/bussiness/search/request/SearchDeepInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void
.end method

.method private startEtaInfo(Lcom/autosdk/bussiness/common/POI;)V
    .locals 12

    invoke-static {}, Lf/h/p/n/m;->f()Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    const-string v1, "====startEtaInfo routeResultLayer is null"

    const/4 v2, 0x0

    const-string v3, "SearchPoiDetailPr"

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->getCarPosition()Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-wide v7, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v9, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "====startEtaInfo carPosition: lon:{?}  lat:{?}\uff0cpoiPosition: lon:{?}  lat:{?}"

    invoke-static {v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v2, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v4, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {v1, v0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide v3

    iget-object v6, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    move-object v11, p1

    invoke-virtual/range {v6 .. v11}, Lf/h/p/k/j;->o(DDLcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;

    move-result-object v6

    const-string v0, "0"

    iput-object v0, v6, Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;->partial_result:Ljava/lang/String;

    iget-object v7, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mAosClientController:Lcom/autosdk/bussiness/aosclient/AosClientController;

    new-instance v8, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$j;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$j;-><init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;DLcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v7, v6, v8}, Lcom/autosdk/bussiness/aosclient/AosClientController;->sendReqEtaRequestRequest(Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;Lcom/autosdk/bussiness/search/SearchCallback;)J

    return-void
.end method

.method private startGaoDeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchControllerV2:Lcom/autosdk/bussiness/search/SearchControllerV2;

    new-instance v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$f;

    invoke-direct {v0, p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$f;-><init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->k()I

    move-result v1

    invoke-static {v1}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transformDisplayId2SurfaceId(I)I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/autosdk/bussiness/search/SearchControllerV2;->startSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchController:Lcom/autosdk/bussiness/search/SearchController;

    new-instance v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$g;

    invoke-direct {v0, p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$g;-><init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    invoke-virtual {p2, p1, v0}, Lcom/autosdk/bussiness/search/SearchController;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchNaviPoiTaskId:I

    return-void
.end method

.method private startPoiDetailSearch(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPoi(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchControllerV2:Lcom/autosdk/bussiness/search/SearchControllerV2;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    new-instance v2, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$l;

    invoke-direct {v2, p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$l;-><init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->k()I

    move-result p1

    invoke-static {p1}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transformDisplayId2SurfaceId(I)I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/autosdk/bussiness/search/SearchControllerV2;->poiDetailSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    return-void
.end method

.method private updateChargingStationUI(Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getOperatorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getOperatorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getOperatorStationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getOperatorStationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/common/POI;->setChargingDepthInfoBean(Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getSearchPoiChargingStationInfo()Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {p1, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->u4(Lcom/autosdk/bussiness/common/POI;)V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateMapProjectionCenter()V
    .locals 11

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SearchPoiDetailPr"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "===updateMapProjectionCenter mMvpView is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/autosdk/common/utils/DPIUtil;->m(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/autosdk/common/utils/DPIUtil;->h(Landroid/content/Context;)I

    move-result v5

    sget-object v6, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x0

    const v8, 0x3f333333    # 0.7f

    const/high16 v9, 0x3f000000    # 0.5f

    packed-switch v6, :pswitch_data_0

    move v4, v2

    move v5, v4

    move v9, v7

    goto :goto_3

    :pswitch_0
    const v7, 0x3f59999a    # 0.85f

    move v4, v2

    move v5, v4

    goto :goto_0

    :pswitch_1
    int-to-float v4, v5

    const v5, 0x3f051eb8    # 0.52f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const v7, 0x3f428f5c    # 0.76f

    move v5, v4

    move v4, v2

    :goto_0
    move v10, v9

    move v9, v7

    move v7, v10

    goto :goto_3

    :pswitch_2
    int-to-float v4, v5

    const v5, 0x3ed1eb85    # 0.41f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v5

    if-eqz v5, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x3f266666    # 0.65f

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    move v9, v5

    move v5, v4

    move v4, v2

    goto :goto_3

    :pswitch_3
    int-to-float v4, v4

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move v5, v2

    move v7, v8

    :goto_3
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v6, v2

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    const-string v0, "===updateMapProjectionCenter screenStatus:{?}  screenLeft:{?} screenTop:{?} screenRight:{?} screenBottom:{?}"

    invoke-static {v1, v0, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v2, v7, v9}, Lcom/autosdk/bussiness/map/MapController;->setMapProjectionCenter(IFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updatePhotoList(Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getGalleryInfo()Lcom/autonavi/gbl/search/model/SearchPicGallery;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPhotoInfo()Lcom/autonavi/gbl/search/model/SearchPoiPhoto;

    move-result-object p1

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPicGallery;->gallery:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchPoiPhoto;->gallery:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPicGallery;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPicGallery;-><init>()V

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoiPhoto;->gallery:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;

    new-instance v2, Lcom/autonavi/gbl/search/model/SearchGalleryInfo;

    invoke-direct {v2}, Lcom/autonavi/gbl/search/model/SearchGalleryInfo;-><init>()V

    iget-object v3, v1, Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;->url:Ljava/lang/String;

    iput-object v3, v2, Lcom/autonavi/gbl/search/model/SearchGalleryInfo;->url:Ljava/lang/String;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;->src_type:Ljava/lang/String;

    iput-object v1, v2, Lcom/autonavi/gbl/search/model/SearchGalleryInfo;->srcType:Ljava/lang/String;

    iget-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPicGallery;->gallery:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_4

    iget-object p1, v0, Lcom/autonavi/gbl/search/model/SearchPicGallery;->gallery:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mGallery:Lcom/autonavi/gbl/search/model/SearchPicGallery;

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchPoiDetailView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->v3(I)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchPicGallery;->gallery:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->s4(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mGallery:Lcom/autonavi/gbl/search/model/SearchPicGallery;

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchPoiDetailView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->v3(I)V

    :goto_2
    return-void
.end method

.method private updateSearchChildPoi()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->convertPoi2BizSearchChildPoints(Lcom/autosdk/bussiness/common/POI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lf/h/p/n/m;->p(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/layer/MapLayer;->addFavoritePointClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFromList:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/h/p/n/m;->j(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;Z)V

    :cond_0
    return-void
.end method

.method private updateSelectedPoi(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->childPoisAdapter:Lf/h/p/o/b8/d3;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lf/h/p/o/b8/d3;->i(I)Z

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->doUpdateChildAdapter(Lcom/autosdk/bussiness/common/POI;I)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchPoiDetailOrientationData:Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;

    iget-object p1, p1, Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {p1}, Lcom/autosdk/search/orientation/bean/GranSonData;->isVsFlightHasEverInit()Z

    move-result p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchPoiDetailOrientationData:Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;

    iget-object v0, v0, Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {v0}, Lcom/autosdk/search/orientation/bean/GranSonData;->isVsVisible()Z

    move-result v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->O1()V

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic U(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->lambda$doUpdateChildAdapter$4(I)V

    return-void
.end method

.method public synthetic V(Lf/h/p/j/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->lambda$onClickAddWayPoint$3(Lf/h/p/j/g;)V

    return-void
.end method

.method public synthetic W(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->lambda$onNotifyClick$0(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public synthetic X(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->lambda$onNotifyClick$1(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Y(DD)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->lambda$onNotifyClick$2(DD)V

    return-void
.end method

.method public dealWithEvent(Lf/h/h/n0;)V
    .locals 3

    invoke-virtual {p1}, Lf/h/h/n0;->b()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/h/h/n0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->i3(I)V

    :cond_1
    return-void

    :cond_2
    iput-object v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mNavigationEtaqueryResponse:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->setSelectChildPoiIndex(IZ)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->w()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lf/h/h/n0;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/autosdk/bussiness/common/POI;

    if-eqz v0, :cond_5

    iput-object v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mNavigationEtaqueryResponse:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->R1()V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onPoiEvent(Lcom/autosdk/bussiness/common/POI;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public dealWithNaviChangeEvent(Lf/h/h/d0;)V
    .locals 2

    invoke-virtual {p1}, Lf/h/h/d0;->b()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dealWithNaviChangeEvent, type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchPoiDetailPr"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public detachMvpView()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/i;->detachMvpView()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/layer/MapLayer;->removeFavoritePointClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFromList:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lf/h/p/n/m;->j(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;Z)V

    :cond_0
    return-void
.end method

.method public doAddToFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V
    .locals 6
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/behavior/model/FavoriteType$FavoriteType1;
        .end annotation
    .end param

    const-string v0, ""

    const-string v1, "SearchPoiDetailPr"

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
    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->backToOriginalPage()V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v4

    iput-object v0, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    iput p2, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->common_name:I

    const/4 v0, 0x2

    if-ne p2, v2, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v5, Lcom/autosdk/search/R$string;->favorites_home:I

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->deleteHomeFavorite()I

    move-result p2

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v5, Lcom/autosdk/search/R$string;->favorites_company:I

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->deleteCompanyFavorite()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doAddToFavorite  resultCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doAddToFavorite  addFavorite: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItemToPoi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    new-instance v4, Lf/h/h/m;

    invoke-direct {v4}, Lf/h/h/m;-><init>()V

    invoke-virtual {v4, p2}, Lf/h/h/m;->f(Lcom/autosdk/bussiness/common/POI;)Lf/h/h/m;

    move-result-object p2

    iget v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {p2, v4}, Lf/h/h/m;->g(I)Lf/h/h/m;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/h/m;->a()Lf/h/h/m;

    move-result-object p2

    iget-boolean v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->isSelectFinishToNavi:Z

    invoke-virtual {p2, v4}, Lf/h/h/m;->e(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->isSelectFinishToNavi:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "doAddToFavorite  isSelectFinishToNavi:{?} "

    invoke-static {v1, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->common_name:I

    if-ne v1, v2, :cond_4

    invoke-virtual {p2, v3}, Lf/h/h/m;->d(I)V

    goto :goto_3

    :cond_4
    if-ne v1, v0, :cond_5

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
    iput-boolean v3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->isSelectFinishToNavi:Z

    goto/16 :goto_0
.end method

.method public getFavoriteItem()Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFavoriteItem:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    return-object v0
.end method

.method public getGranSonPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mGranSonPoi:Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gotoPicGalleryFragment()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mGallery:Lcom/autonavi/gbl/search/model/SearchPicGallery;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchPicGallery;->gallery:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mGallery:Lcom/autonavi/gbl/search/model/SearchPicGallery;

    invoke-static {v0}, Lcom/autosdk/search/view/fragment/SearchPicGalleryFragment;->T(Lcom/autonavi/gbl/search/model/SearchPicGallery;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->startFragment(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_0
    return-void
.end method

.method public gotoSettingsFragment()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchPoiDetailPr"

    const-string v2, "startSettingsFragment"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_settings"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/k;

    invoke-interface {v0}, Lf/h/q/k;->c()V

    return-void
.end method

.method public iSGoBackVoiceSetting()Z
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->X0(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

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

.method public isShowChargingStationDetailView()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getChargingDepthInfoBean()Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAfterNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->c3()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    sget-object v1, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/n0;

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {v1, v2, v3}, Lf/h/h/n0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-static {v0}, Lf/h/v/v;->c(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->x0(I)V

    :cond_1
    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public onBeforeNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 0

    return-void
.end method

.method public onCarModeChange(IZ)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCarModeChange, carMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SearchPoiDetailPr"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCarModeChange, isPreviewMode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/layer/MapLayer;->isPreviewMode()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->setMapMode(I)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/autosdk/search/R$string;->map_car_head_change_tip:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget v4, Lcom/autosdk/search/R$string;->map_car_3d:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget v4, Lcom/autosdk/search/R$string;->map_car_2d:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget v4, Lcom/autosdk/search/R$string;->map_car_2d_north:I

    :goto_0
    invoke-virtual {p1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz p2, :cond_4

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchPoiDetailView;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v2, p2, v1

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onClickAddWayPoint(Z)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->data_exception:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "SearchPoiDetailPr"

    if-eqz p1, :cond_1

    invoke-static {}, Lf/h/p/j/h;->b()Lf/h/p/j/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/p/j/h;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "===onClickAddWayPoint isNaviAdd!!!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/p/m/p0;

    invoke-direct {v0, p0}, Lf/h/p/m/p0;-><init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "===onClickAddWayPoint mRouteCarResultData is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v0, Lcom/autosdk/search/R$string;->routecarresult_text_waypoint_no_routecarresult:I

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1, v0}, Lf/h/p/k/h;->t(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autosdk/bussiness/common/POI;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v0, Lcom/autosdk/search/R$string;->routecarresult_text_waypoint_add_fail_for_already_added:I

    goto :goto_1

    :cond_3
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    const-string v0, "module_service_drive"

    invoke-interface {p1, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/q/g;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-interface {p1, v0}, Lf/h/q/g;->e(Lcom/autosdk/bussiness/common/POI;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onClickChangeDistance()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->data_exception:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/g;

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lf/h/q/g;->v(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onClickClose()V
    .locals 4

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/n0;

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v2}, Lf/h/h/n0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-static {v0}, Lf/h/v/v;->c(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->x0(I)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method

.method public onClickCollection()V
    .locals 8

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mUserController:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "SearchPoiDetailPr"

    const/4 v3, 0x0

    if-nez v1, :cond_d

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1, v4}, Lf/h/p/k/j;->X(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1, v5}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->delFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClickCollection delFavoriteCode: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lf/h/c/m0/g;->c()Lf/h/c/m0/g;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFavoriteItem:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    invoke-virtual {v0, v1}, Lf/h/c/m0/g;->h(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/m;

    invoke-direct {v1}, Lf/h/h/m;-><init>()V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1, v2}, Lf/h/h/m;->f(Lcom/autosdk/bussiness/common/POI;)Lf/h/h/m;

    move-result-object v1

    invoke-virtual {v1, v5}, Lf/h/h/m;->g(I)Lf/h/h/m;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/h/m;->a()Lf/h/h/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lf/h/c/m0/g;->c()Lf/h/c/m0/g;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFavoriteItem:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    invoke-virtual {v0, v1}, Lf/h/c/m0/g;->e(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/m;

    invoke-direct {v1}, Lf/h/h/m;-><init>()V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1, v2}, Lf/h/h/m;->f(Lcom/autosdk/bussiness/common/POI;)Lf/h/h/m;

    move-result-object v1

    invoke-virtual {v1, v4}, Lf/h/h/m;->g(I)Lf/h/h/m;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/h/m;->a()Lf/h/h/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->c1(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->d1(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFavoriteItem:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    invoke-static {v0}, Lf/h/c/m0/k;->f(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)V

    :cond_4
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    sget v1, Lcom/autosdk/search/R$drawable;->icon_light_navigation_collection:I

    sget v2, Lcom/autosdk/search/R$drawable;->icon_dark_navigation_collection:I

    sget v4, Lcom/autosdk/search/R$string;->index_text_collection:I

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/autosdk/search/view/SearchPoiDetailView;->O4(IIIZ)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->index_text_delete_collection_toast:I

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-static {}, Lf/h/c/m0/g;->c()Lf/h/c/m0/g;

    move-result-object v1

    iget-object v6, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFavoriteItem:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    invoke-virtual {v1, v6}, Lf/h/c/m0/g;->h(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput v5, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->common_name:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/autosdk/search/R$string;->favorites_home:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->deleteHomeFavorite()I

    move-result v1

    goto :goto_0

    :cond_6
    invoke-static {}, Lf/h/c/m0/g;->c()Lf/h/c/m0/g;

    move-result-object v1

    iget-object v6, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFavoriteItem:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    invoke-virtual {v1, v6}, Lf/h/c/m0/g;->e(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput v4, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->common_name:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/autosdk/search/R$string;->favorites_company:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->deleteCompanyFavorite()I

    move-result v1

    goto :goto_0

    :cond_7
    move v1, v3

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onClickCollection resultCode\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_c

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->addFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClickCollection addFavorite:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lf/h/c/m0/g;->c()Lf/h/c/m0/g;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFavoriteItem:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    invoke-virtual {v0, v1}, Lf/h/c/m0/g;->h(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/m;

    invoke-direct {v1}, Lf/h/h/m;-><init>()V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1, v2}, Lf/h/h/m;->f(Lcom/autosdk/bussiness/common/POI;)Lf/h/h/m;

    move-result-object v1

    invoke-virtual {v1, v5}, Lf/h/h/m;->g(I)Lf/h/h/m;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lf/h/h/m;->a()Lf/h/h/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lf/h/c/m0/g;->c()Lf/h/c/m0/g;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFavoriteItem:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    invoke-virtual {v0, v1}, Lf/h/c/m0/g;->e(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/m;

    invoke-direct {v1}, Lf/h/h/m;-><init>()V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1, v2}, Lf/h/h/m;->f(Lcom/autosdk/bussiness/common/POI;)Lf/h/h/m;

    move-result-object v1

    invoke-virtual {v1, v4}, Lf/h/h/m;->g(I)Lf/h/h/m;

    move-result-object v1

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->c1(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->d1(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFavoriteItem:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    invoke-static {v0}, Lf/h/c/m0/k;->m(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)V

    :cond_b
    :goto_2
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    sget v1, Lcom/autosdk/search/R$drawable;->icon_collection_day_bg:I

    sget v2, Lcom/autosdk/search/R$drawable;->icon_collection_night_bg:I

    sget v3, Lcom/autosdk/search/R$string;->index_text_collection_save:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/autosdk/search/view/SearchPoiDetailView;->O4(IIIZ)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->index_text_collection_toast:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    :goto_4
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onClickCollection mCurPoi is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onClickCollectionByProtocol()V
    .locals 8

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mUserController:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "SearchPoiDetailPr"

    const/4 v3, 0x0

    if-nez v1, :cond_8

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->isFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClickCollectionByProtocol isFavoriteResultCode: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-static {}, Lf/h/c/m0/g;->c()Lf/h/c/m0/g;

    move-result-object v1

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFavoriteItem:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    invoke-virtual {v1, v4}, Lf/h/c/m0/g;->h(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iput v5, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->common_name:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/autosdk/search/R$string;->favorites_home:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->deleteHomeFavorite()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/m0/g;->c()Lf/h/c/m0/g;

    move-result-object v1

    iget-object v6, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFavoriteItem:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    invoke-virtual {v1, v6}, Lf/h/c/m0/g;->e(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v4, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->common_name:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/autosdk/search/R$string;->favorites_company:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->deleteCompanyFavorite()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onClickCollectionByProtocol resultCode\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_7

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->addFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClickCollectionByProtocol addFavorite:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lf/h/c/m0/g;->c()Lf/h/c/m0/g;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFavoriteItem:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    invoke-virtual {v0, v1}, Lf/h/c/m0/g;->h(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/m;

    invoke-direct {v1}, Lf/h/h/m;-><init>()V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1, v2}, Lf/h/h/m;->f(Lcom/autosdk/bussiness/common/POI;)Lf/h/h/m;

    move-result-object v1

    invoke-virtual {v1, v5}, Lf/h/h/m;->g(I)Lf/h/h/m;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lf/h/h/m;->a()Lf/h/h/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lf/h/c/m0/g;->c()Lf/h/c/m0/g;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFavoriteItem:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    invoke-virtual {v0, v1}, Lf/h/c/m0/g;->e(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/m;

    invoke-direct {v1}, Lf/h/h/m;-><init>()V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1, v2}, Lf/h/h/m;->f(Lcom/autosdk/bussiness/common/POI;)Lf/h/h/m;

    move-result-object v1

    invoke-virtual {v1, v4}, Lf/h/h/m;->g(I)Lf/h/h/m;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->c1(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->d1(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFavoriteItem:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    invoke-static {v0}, Lf/h/c/m0/k;->m(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    sget v1, Lcom/autosdk/search/R$drawable;->icon_collection_day_bg:I

    sget v2, Lcom/autosdk/search/R$drawable;->icon_collection_night_bg:I

    sget v3, Lcom/autosdk/search/R$string;->index_text_collection_save:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/autosdk/search/view/SearchPoiDetailView;->O4(IIIZ)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->index_text_collection_toast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onClickCollectionByProtocol mCurPoi is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onClickGoHereBtn()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->data_exception:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->isPlanRoute:Z

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/g;

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    const-string v3, "poi"

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-interface {v1, v0, v2}, Lf/h/q/g;->B(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public onClickGoRightNowBtn()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->data_exception:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->isPlanRoute:Z

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/g;

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lf/h/q/g;->v(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onClickGvRightBtnCheckBox(ILf/h/p/o/b8/d3;Lcom/autonavi/view/custom/CustomBtnCheckbox4View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/h/p/o/b8/d3<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lcom/autonavi/view/custom/CustomBtnCheckbox4View;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lf/h/p/o/b8/d3;->b()C

    move-result v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    invoke-virtual {v1, v0}, Lf/h/p/k/j;->s0(C)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p2, v1, p1}, Lf/h/p/o/b8/d3;->l(CI)V

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    invoke-virtual {v3, v0}, Lf/h/p/k/j;->q0(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Lf/h/p/o/b8/d3;->l(CI)V

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0, p3, v2}, Lcom/autosdk/search/view/SearchPoiDetailView;->N4(Lcom/autonavi/view/custom/CustomBtnCheckbox4View;F)V

    iget-object p3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchPoiDetailOrientationData:Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;

    iget-object p3, p3, Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;->mAdapterStateInfo:Lcom/autosdk/search/orientation/bean/AdapterStateInfo;

    invoke-virtual {p2}, Lf/h/p/o/b8/d3;->b()C

    move-result p2

    iput-char p2, p3, Lcom/autosdk/search/orientation/bean/AdapterStateInfo;->mAdapterState:C

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchPoiDetailOrientationData:Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;

    iput p1, p2, Lcom/autosdk/search/orientation/bean/BaseOrientationData;->mOrientationStatus:I

    return-void
.end method

.method public onClickLookupThePeriphery()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/autosdk/search/view/fragment/SearchAroundCategoryFragment;->V(Lcom/autosdk/bussiness/common/POI;II)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->startFragment(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public onClickMapViewLabel(JLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/MapLabelItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lf/h/c/n0/n1;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/model/MapLabelItem;

    iget-object p2, p1, Lcom/autonavi/gbl/map/model/MapLabelItem;->poiid:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p1, Lcom/autonavi/gbl/map/model/MapLabelItem;->type:I

    if-eqz p2, :cond_1

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    iget p2, p1, Lcom/autonavi/gbl/map/model/MapLabelItem;->sublayerId:I

    const/16 p3, 0x7d1

    if-ne p2, p3, :cond_2

    :cond_1
    iget p2, p1, Lcom/autonavi/gbl/map/model/MapLabelItem;->pixel20X:I

    int-to-double p2, p2

    iget v0, p1, Lcom/autonavi/gbl/map/model/MapLabelItem;->pixel20Y:I

    int-to-double v0, v0

    invoke-static {p2, p3, v0, v1}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p2

    new-instance p3, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$e;

    invoke-direct {p3, p0, p2, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$e;-><init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/map/model/MapLabelItem;)V

    invoke-static {p3}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClickPhoneArrowView(Ljava/lang/String;Landroid/view/View;Lcom/autonavi/skin/view/SkinImageView;Lcom/autonavi/skin/view/SkinTextView;)V
    .locals 7

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchPoiDetailOrientationData:Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;

    iget-char p2, p2, Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;->mPhoneStatus:C

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    invoke-virtual {v0, p2}, Lf/h/p/k/j;->s0(C)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ";"

    if-eqz v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/high16 v4, 0x43340000    # 180.0f

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchPoiDetailOrientationData:Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;

    const/4 v6, 0x3

    iput-char v6, v5, Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;->mPhoneStatus:C

    goto :goto_0

    :cond_0
    move v4, v1

    move-object v0, v2

    :goto_0
    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    invoke-virtual {v5, p2}, Lf/h/p/k/j;->q0(C)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1, v3}, Lf/h/c/n0/u2;->k(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    array-length p1, v2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    aget-object v0, v2, p1

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchPoiDetailOrientationData:Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;

    const/4 p2, 0x2

    iput-char p2, p1, Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;->mPhoneStatus:C

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    move v1, v4

    :goto_2
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {p1, p3, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->V4(Lcom/autonavi/skin/view/SkinImageView;F)V

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClickSetHereBtn()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->d1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onClickGoHereBtn()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->R0(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->setHomeOrCompanyData(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v2}, Lf/h/p/k/j;->K0(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->setHomeOrCompanyData(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->setHomeOrCompanyData(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->setHomeOrCompanyData(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->U0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->setHomeOrCompanyData(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->M0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->setHomeOrCompanyData(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->S0(I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->W0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->F0(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->X0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->setHomeOrCompanyData(I)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->setHomeOrCompanyData(I)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/m;

    invoke-direct {v1}, Lf/h/h/m;-><init>()V

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1, v3}, Lf/h/h/m;->f(Lcom/autosdk/bussiness/common/POI;)Lf/h/h/m;

    move-result-object v1

    iget v3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

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

    :cond_b
    return-void

    :cond_c
    :goto_0
    invoke-virtual {p0, v2}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->setHomeOrCompanyData(I)V

    return-void

    :cond_d
    :goto_1
    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->setHomeOrCompanyData(I)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    new-instance v0, Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {v0, v1}, Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;-><init>(I)V

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchPoiDetailOrientationData:Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;

    new-instance v0, Lf/h/p/k/h;

    invoke-direct {v0}, Lf/h/p/k/h;-><init>()V

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicPoiStartViaEndPoint:Lf/h/p/k/h;

    new-instance v0, Lf/h/p/k/i;

    invoke-direct {v0}, Lf/h/p/k/i;-><init>()V

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicPoiType:Lf/h/p/k/i;

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchController:Lcom/autosdk/bussiness/search/SearchController;

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchControllerV2:Lcom/autosdk/bussiness/search/SearchControllerV2;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mUserController:Lcom/autosdk/bussiness/user/UserController;

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mAosClientController:Lcom/autosdk/bussiness/aosclient/AosClientController;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/aosclient/BLAosService;

    iget-wide v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->navigationEtaqueryRequestId:J

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/gbl/aosclient/BLAosService;->abortRequest(J)I

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/layer/MapLayer;->removeFavoritePointClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    const-wide/16 v0, 0x1f44

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf/h/c/m0/k;->h(JZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchControllerV2:Lcom/autosdk/bussiness/search/SearchControllerV2;

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentKeywordSearchResultV2:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentSearchKeywordResult:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->childPoisAdapter:Lf/h/p/o/b8/d3;

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mAosClientController:Lcom/autosdk/bussiness/aosclient/AosClientController;

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchController:Lcom/autosdk/bussiness/search/SearchController;

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mGranSonPoi:Lcom/autosdk/bussiness/common/POI;

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-super {p0}, Lf/h/i/c/i;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onDestroyView()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchController:Lcom/autosdk/bussiness/search/SearchController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchController;->abortAll()I

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchControllerV2:Lcom/autosdk/bussiness/search/SearchControllerV2;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->abortAll()I

    const/4 v0, 0x0

    invoke-static {v0}, Lf/h/p/n/m;->r(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)V

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFromList:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/p/n/m;->d()Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/p/n/m;->d()Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setClickLabelMoveMap(Z)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->c1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->clearFavoriteLayer()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->d1(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->clearFavoriteLayer()V

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->clearSendToCarLayer()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->clearAllSearchItems()V

    :goto_0
    return-void
.end method

.method public onExit()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onExit()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/layer/MapLayer;->removeFavoritePointClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFromList:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lf/h/p/n/m;->j(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;Z)V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)Z
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onHiddenChanged(Z)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v2}, Lcom/autosdk/search/view/SearchPoiDetailView;->H1()V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Lcom/autosdk/bussiness/layer/MapLayer;->addFavoritePointClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHiddenChanged hidden == "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "SearchPoiDetailPr"

    invoke-static {v6, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v5, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v2, v5}, Lf/h/p/k/j;->c1(I)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    :goto_1
    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->clearFavoriteLayer()V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0, v2}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showMapDrawView(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget v5, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    invoke-virtual {v2, v5}, Lf/h/p/k/j;->d1(I)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->clearSendToCarLayer()V

    goto :goto_1

    :cond_5
    :goto_2
    iget-boolean v2, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->isPlanRoute:Z

    if-nez v2, :cond_6

    return v4

    :cond_6
    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    const-wide/16 v9, 0x1b5e

    const-wide/16 v11, 0x1b64

    const-wide/16 v13, 0x1b5c

    const-wide/16 v7, 0x1b5d

    if-eqz v1, :cond_8

    invoke-virtual {v2, v7, v8, v4}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {v2, v13, v14, v4}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {v2, v11, v12, v4}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {v2, v9, v10, v4}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    const-wide/16 v5, 0x1b63

    invoke-virtual {v2, v5, v6, v4}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    goto :goto_4

    :cond_8
    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "onHiddenChanged visiable .............................."

    invoke-static {v6, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->isPlanRoute:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearAllItems()V

    :cond_9
    invoke-static {v3}, Lf/h/c/m0/k;->g(Z)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->setMainMapCarMode()V

    invoke-static {v3}, Lf/h/c/m0/g;->p(Z)V

    invoke-virtual {v2, v7, v8, v3}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {v2, v13, v14, v3}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {v2, v11, v12, v3}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {v2, v9, v10, v3}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    const-wide/16 v5, 0x1b63

    invoke-virtual {v2, v5, v6, v3}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->setMapMode()V

    iget-object v1, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v1, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    :goto_3
    invoke-static {v1}, Lf/h/p/n/m;->m(Lcom/autosdk/bussiness/common/POI;)V

    iput-boolean v4, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->isPlanRoute:Z

    :goto_4
    return v4
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 4

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lf/h/c/m0/g;->p(Z)V

    const-wide/16 v1, 0x1f44

    invoke-static {v1, v2, v0}, Lf/h/c/m0/k;->h(JZ)V

    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x1b5d

    invoke-virtual {v1, v2, v3, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    const-wide/16 v2, 0x1b5c

    invoke-virtual {v1, v2, v3, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    const-wide/16 v2, 0x1b64

    invoke-virtual {v1, v2, v3, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    const-wide/16 v2, 0x1b5e

    invoke-virtual {v1, v2, v3, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    const-wide/16 v2, 0x1b63

    invoke-virtual {v1, v2, v3, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    :cond_0
    const-string v1, "key_search_request_info"

    invoke-virtual {p1, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->generateDis(Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setDis(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->R1()V

    const-string v1, "key_search_preview_detail"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->t4(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    invoke-static {p1}, Lf/h/p/k/j;->o0(Lcom/autosdk/bussiness/common/GeoPoint;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1}, Lf/h/p/n/m;->m(Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->updateMapProjectionCenter()V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showParentPoiLabel(Lcom/autosdk/bussiness/common/POI;)V

    :cond_2
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->startDetailSearchV2()V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showFavoriteStatus(Lcom/autosdk/bussiness/common/POI;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v1}, Lf/h/p/n/m;->m(Lcom/autosdk/bussiness/common/POI;)V

    const-string v1, "SELECT_FINISH_NAVI"

    invoke-virtual {p1, v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->isSelectFinishToNavi:Z

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "SearchPoiDetailPr"

    const-string v2, "SearchSetPlacePresenter isSelectFinishToNavi:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "key_search_from_map_list"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFromList:Z

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getBizType()I

    move-result v0

    iput v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentBizType:I

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getOperateType()I

    move-result v0

    iput v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentOperateType:I

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getRouteCarResultData()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSearchKeywordResult()Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentSearchKeywordResult:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSameCityTag()I

    move-result v0

    iput v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentSearchKeywordResult:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->lqii:Lcom/autonavi/gbl/search/model/SearchLQii;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->is_current_city:I

    iput v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    :cond_5
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSearchKeywordResultV2()Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mCurrentKeywordSearchResultV2:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->lqii:Lcom/autonavi/gbl/search/model/SearchLqiiInfo;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/autonavi/gbl/search/model/SearchLqiiInfoBase;->isCurrentCity:I

    iput v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSameCityFlag:I

    :cond_6
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFavoriteItem:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFromList:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->setMapMode()V

    :cond_7
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showPoiDetailInfo(Lcom/autosdk/bussiness/common/POI;)V

    const-string v0, "key_search_from_map_list_child_index"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v1, v2}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->doUpdateChildAdapter(Lcom/autosdk/bussiness/common/POI;I)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->childPoisAdapter:Lf/h/p/o/b8/d3;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->childPoisAdapter:Lf/h/p/o/b8/d3;

    invoke-virtual {v2, v1}, Lf/h/p/o/b8/d3;->i(I)Z

    if-ltz v1, :cond_8

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0, v1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->searchGranPoi(Lcom/autosdk/bussiness/common/POI;)V

    :cond_8
    const-string v1, "key_search_from_map_list_gran_son_poi"

    invoke-virtual {p1, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mGranSonPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->childPoisAdapter:Lf/h/p/o/b8/d3;

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_9

    if-ltz p1, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_9

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1, v2, p1}, Lf/h/p/k/j;->T(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    :cond_9
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mGranSonPoi:Lcom/autosdk/bussiness/common/POI;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1, p1}, Lf/h/p/k/j;->T(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    goto/16 :goto_1
.end method

.method public onNaviPoiItemClick(Lcom/autosdk/bussiness/common/POI;)V
    .locals 7

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->isPageActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchPoiLable(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;

    move-result-object v0

    invoke-static {v0}, Lf/h/p/n/m;->r(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)V

    const/16 v0, 0x1b63

    const-string v1, ""

    const/4 v2, 0x0

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1, v2}, Lf/h/p/n/m;->h(ILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->childPoisAdapter:Lf/h/p/o/b8/d3;

    invoke-virtual {v0}, Lf/h/p/o/b8/d3;->e()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1, v3, p1}, Lf/h/p/k/j;->T(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->childPoisAdapter:Lf/h/p/o/b8/d3;

    invoke-virtual {v4}, Lf/h/p/o/b8/d3;->e()I

    move-result v4

    if-ltz v4, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget-object v6, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v5, v6, v3}, Lf/h/p/k/j;->T(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    iput-object v3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    :cond_3
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3, v4, p1}, Lf/h/p/k/j;->T(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lf/h/p/n/m;->h(ILjava/lang/String;Z)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1}, Lf/h/p/n/m;->m(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showFavoriteStatus(Lcom/autosdk/bussiness/common/POI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "SearchPoiDetailPr"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public onNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 6

    if-eqz p2, :cond_4

    invoke-static {}, Lf/h/c/n0/n1;->c()Z

    move-result p1

    const/16 v0, 0x1b5d

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result p1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mNavigationEtaqueryResponse:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result p1

    const/16 v1, 0x1f44

    if-ne p1, v1, :cond_1

    instance-of p1, p2, Lcom/autonavi/gbl/layer/FavoritePointLayerItem;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/autosdk/bussiness/layer/LayerController;->getUserLayer(I)Lcom/autosdk/bussiness/layer/UserLayer;

    move-result-object p1

    const-wide/16 v0, 0x1f44

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p3, v2}, Lcom/autosdk/bussiness/layer/UserLayer;->setFocus(JLjava/lang/String;Z)V

    check-cast p2, Lcom/autonavi/gbl/layer/FavoritePointLayerItem;

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/PointLayerItem;->getPosition()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object p1

    new-instance p2, Lf/h/p/m/t0;

    invoke-direct {p2, p0, p1}, Lf/h/p/m/t0;-><init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :goto_0
    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result p1

    if-ne p1, v0, :cond_3

    check-cast p2, Lcom/autonavi/gbl/layer/SearchChildLayerItem;

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/h/p/k/j;->g1(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p3, Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;->userId:Ljava/lang/String;

    :cond_2
    new-instance p2, Lf/h/p/m/s0;

    invoke-direct {p2, p0, p1}, Lf/h/p/m/s0;-><init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result p1

    const/16 p3, 0x1b5c

    if-ne p1, p3, :cond_4

    check-cast p2, Lcom/autonavi/gbl/layer/SearchParentLayerItem;

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/PointLayerItem;->getPosition()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object p1

    iget-wide v2, p1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v4, p1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    new-instance p1, Lf/h/p/m/u0;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lf/h/p/m/u0;-><init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;DD)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onPopEnter()Z
    .locals 2

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onPopEnter()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFromList:Z

    if-nez v0, :cond_1

    invoke-static {p0, v1}, Lf/h/p/n/m;->j(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;Z)V

    :cond_1
    return v1
.end method

.method public previewImage(I)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getChargingDepthInfoBean()Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getStationPictureList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLaunchFlag()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/autosdk/search/view/fragment/SearchPreviewImgFragment;->T(Ljava/util/ArrayList;II)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->startFragment(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public requestNavigationEtaquery(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->generateEtaQueryRequest(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;I)Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object p2

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/aosclient/BLAosService;

    new-instance v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$12;

    invoke-direct {v0, p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$12;-><init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)V

    invoke-virtual {p2, p1, v0}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqNavigationEtaquery(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackNavigationEtaquery;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->navigationEtaqueryRequestId:J

    return-void
.end method

.method public searchByAmap()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchController:Lcom/autosdk/bussiness/search/SearchController;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    new-instance v2, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$a;

    invoke-direct {v2, p0, p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$a;-><init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/search/SearchController;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void
.end method

.method public setHomeOrCompanyData(I)V
    .locals 6

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mUserController:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "SearchPoiDetailPr"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->isFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doCollection isFavoriteCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    check-cast v1, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v1, v0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->o4(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->doAddToFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "doCollection mCurrentPoi is null"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->backToOriginalPage()V

    return-void
.end method

.method public setMapMode(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMapMode, mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SearchPoiDetailPr"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/MapLayer;->getLockMapRollAngle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setLockMapRollAngle(Z)V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/map/MapController;->getZoomLevel(I)F

    move-result v0

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x418f3333    # 17.9f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x41700000    # 15.0f

    :goto_0
    new-instance v3, Lcom/autonavi/gbl/map/model/MapviewModeParam;

    invoke-direct {v3}, Lcom/autonavi/gbl/map/model/MapviewModeParam;-><init>()V

    iput-boolean v1, v3, Lcom/autonavi/gbl/map/model/MapviewModeParam;->bChangeCenter:Z

    iput p1, v3, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mode:I

    iput v0, v3, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mapZoomLevel:F

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v1}, Lcom/autosdk/bussiness/map/MapController;->setMapMode(ILcom/autonavi/gbl/map/model/MapviewModeParam;Z)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/map/MapController;->refresh(I)V

    return-void
.end method

.method public setSelectChildPoiIndex(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->childPoisAdapter:Lf/h/p/o/b8/d3;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lf/h/p/o/b8/d3;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->childPoisAdapter:Lf/h/p/o/b8/d3;

    invoke-virtual {v1}, Lf/h/p/o/b8/d3;->e()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->childPoisAdapter:Lf/h/p/o/b8/d3;

    invoke-virtual {p2, p1}, Lf/h/p/o/b8/d3;->i(I)Z

    move-result p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->childPoisAdapter:Lf/h/p/o/b8/d3;

    invoke-virtual {p2, p1}, Lf/h/p/o/b8/d3;->j(I)Z

    move-result p2

    :goto_1
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    new-instance v2, Lf/h/h/n0;

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->childPoisAdapter:Lf/h/p/o/b8/d3;

    invoke-virtual {v4}, Lf/h/p/o/b8/d3;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lf/h/h/n0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ltz p1, :cond_6

    if-lt p1, v3, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x1b5d

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onNaviPoiItemClick(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLogicSearch:Lf/h/p/k/j;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p2, v0, p1}, Lf/h/p/k/j;->T(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    iput-object p2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1}, Lf/h/p/n/m;->m(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v3, p2, v0}, Lf/h/p/n/m;->h(ILjava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->searchGranPoi(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_3

    :cond_5
    invoke-static {v3, v0, v2}, Lf/h/p/n/m;->h(ILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchController:Lcom/autosdk/bussiness/search/SearchController;

    iget p2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchNaviPoiTaskId:I

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/search/SearchController;->abort(I)I

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->O1()V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchPoiDetailOrientationData:Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;

    iget-object p1, p1, Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {p1}, Lcom/autosdk/search/orientation/bean/GranSonData;->clear()V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1}, Lf/h/p/n/m;->m(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    :goto_3
    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showFavoriteStatus(Lcom/autosdk/bussiness/common/POI;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public showChargingGunInfoDetail()V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "stationId"

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getChargingDepthInfoBean()Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pageNum"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pageSize"

    const/16 v2, 0x3e7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SearchPoiDetailPr"

    const-string v4, "showChargingGunInfoDetail error {?}"

    invoke-static {v3, v4, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1}, Lm/v;->g(Ljava/lang/String;)Lm/v;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lm/z;->create(Lm/v;Ljava/lang/String;)Lm/z;

    move-result-object v0

    invoke-static {}, Lf/h/p/i/a/b;->a()Lf/h/p/i/a/b;

    move-result-object v1

    const-class v2, Lf/h/p/i/a/e/a;

    invoke-virtual {v1, v2}, Lf/h/p/i/a/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/p/i/a/e/a;

    invoke-interface {v1, v0}, Lf/h/p/i/a/e/a;->c(Lm/z;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$c;

    invoke-direct {v1, p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$c;-><init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public showParentPoiLabel(Lcom/autosdk/bussiness/common/POI;)V
    .locals 7

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1b64

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/SearchLayer;->getBaseLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getItem(Ljava/lang/String;)Lcom/autonavi/gbl/map/layer/LayerItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x1b5c

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/SearchLayer;->getBaseLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getItem(Ljava/lang/String;)Lcom/autonavi/gbl/map/layer/LayerItem;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {p1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->convertPoi2SearchParentPoint(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;

    move-result-object v3

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mBizSearchParentPoints:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mBizSearchParentPoints:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mBizSearchParentPoints:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/SearchLayer;->updateSearchParentPoi(Ljava/util/ArrayList;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showParentPoiLabel id is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "SearchPoiDetailPr"

    invoke-static {v6, v1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lf/h/p/k/j;->g1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/p/m/q0;

    invoke-direct {v1, p1}, Lf/h/p/m/q0;-><init>(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    invoke-static {v2, v0, p1}, Lf/h/p/n/m;->h(ILjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public showParkInfoDetail()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getChargingDepthInfoBean()Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getChargingDepthInfoBean()Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getParkFee()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->r4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showPoiDetailInfo(Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->N1()V

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFromList:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showMapDrawView(Lcom/autosdk/bussiness/common/POI;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/layer/MapLayer;->addFavoritePointClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showFavoriteStatus(Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showPoiDetailViewByPoiCategory(Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showUiView()V

    return-void
.end method

.method public showPoiDetailInfoConfigurationChanged()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showFavoriteStatus(Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showUiView()V

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mFromList:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/n0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lf/h/h/n0;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showGradSonDataOnConfigChange()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->childPoisAdapter:Lf/h/p/o/b8/d3;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lf/h/p/o/b8/d3;->e()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mLastPoiOfList:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showPoiDetailViewByPoiCategory(Lcom/autosdk/bussiness/common/POI;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSelectTargetPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showPoiDetailViewByPoiCategory(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->f3()V

    new-instance v0, Lf/h/p/m/r0;

    invoke-direct {v0, p0}, Lf/h/p/m/r0;-><init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->postAfterQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startDetailSearchV2()V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->K4()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchControllerV2:Lcom/autosdk/bussiness/search/SearchControllerV2;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    new-instance v2, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$m;

    invoke-direct {v2, p0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$m;-><init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)V

    iget-object v3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->k()I

    move-result v3

    invoke-static {v3}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transformDisplayId2SurfaceId(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/bussiness/search/SearchControllerV2;->startSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    return-void
.end method

.method public updateCarDirection(Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 0

    invoke-static {}, Lf/h/t/e/a;->c()Lf/h/t/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/t/e/a;->f()V

    return-void
.end method

.method public updateMuteStatus()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/j0;->d()I

    move-result v0

    sget v1, Lf/h/c/j0/j0;->c:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v0

    sget v1, Lf/h/c/j0/j0;->d:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v0

    sget v1, Lf/h/c/j0/j0;->c:I

    :goto_0
    invoke-virtual {v0, v1}, Lf/h/c/j0/j0;->f(I)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/j0;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->d3(I)V

    return-void
.end method
