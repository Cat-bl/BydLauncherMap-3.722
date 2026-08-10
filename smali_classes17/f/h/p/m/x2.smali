.class public Lf/h/p/m/x2;
.super Lcom/autosdk/search/presenter/BaseSearchPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/presenter/BaseSearchPresenter<",
        "Lf/h/p/o/r7;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autosdk/bussiness/search/result/city/AdCity;

.field public b:Lf/h/p/k/j;

.field public c:Lcom/autosdk/bussiness/search/SearchController;

.field public d:Lcom/autosdk/bussiness/user/UserController;

.field public e:Lcom/autosdk/bussiness/aosclient/AosClientController;

.field public f:Lcom/autosdk/bussiness/layer/MapLayer;

.field public g:Lcom/autosdk/bussiness/search/SearchControllerV2;

.field public h:Lf/h/p/o/b8/u2;

.field public i:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

.field public j:Lcom/autosdk/bussiness/common/POI;

.field public k:Lcom/autosdk/bussiness/common/POI;

.field public l:Lf/h/c/j0/v;

.field public final m:Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/view/fragment/SearchHomeFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Lf/h/p/m/x2$a;

    invoke-direct {p1, p0}, Lf/h/p/m/x2$a;-><init>(Lf/h/p/m/x2;)V

    iput-object p1, p0, Lf/h/p/m/x2;->l:Lf/h/c/j0/v;

    new-instance p1, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;

    invoke-direct {p1}, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;-><init>()V

    iput-object p1, p0, Lf/h/p/m/x2;->m:Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;

    return-void
.end method

.method public static synthetic A0(Lf/h/p/m/x2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic B0(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic C0(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic D0(Lf/h/p/m/x2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/h/p/m/x2;->startGaoDeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZ)V

    return-void
.end method

.method public static synthetic E0(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic T(Lf/h/p/m/x2;Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/p/m/x2;->S0(Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;)V

    return-void
.end method

.method public static synthetic U(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic V(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic W(Lf/h/p/m/x2;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/h/p/m/x2;->processSearchResult(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)V

    return-void
.end method

.method public static synthetic X(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Y(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Z(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic a0(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic b0(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic c0(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic d0(Lf/h/p/m/x2;)Lf/h/p/k/j;
    .locals 0

    iget-object p0, p0, Lf/h/p/m/x2;->b:Lf/h/p/k/j;

    return-object p0
.end method

.method public static synthetic e0(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic f0(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic g0(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic h0(Lf/h/p/m/x2;)Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;
    .locals 0

    iget-object p0, p0, Lf/h/p/m/x2;->i:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    return-object p0
.end method

.method public static synthetic i0(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic j0(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic k0(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic l0(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic m0(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic n0(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic o0(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic p0(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic q0(Lf/h/p/m/x2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic r0(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic s0(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic t0(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic u0(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic v0(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic w0(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic x0(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic y0(Lf/h/p/m/x2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic z0(Lf/h/p/m/x2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 4

    iget-object v0, p0, Lf/h/p/m/x2;->d:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getHomeFavoriteList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lf/h/p/m/x2;->T0(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    iget-object v1, p0, Lf/h/p/m/x2;->d:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    new-instance v1, Lf/h/p/j/e;

    invoke-direct {v1}, Lf/h/p/j/e;-><init>()V

    iget-object v3, p0, Lf/h/p/m/x2;->b:Lf/h/p/k/j;

    invoke-virtual {v3, v0}, Lf/h/p/k/j;->M(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lf/h/p/j/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/h/p/j/e;->a(Lf/h/p/j/f;)Lf/h/p/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/p/j/e;->c()V

    invoke-virtual {p0, v2}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->setRouteRequest(Z)V

    return-void
.end method

.method public final F0(Ljava/lang/Object;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V
    .locals 3

    instance-of v0, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    invoke-static {p1, p2}, Lf/h/p/k/j;->c(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    invoke-static {p1, p2}, Lf/h/p/k/j;->B(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object p1

    :goto_0
    const-string p2, "SearchHomePresenter"

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lf/h/p/m/x2;->d:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-virtual {v1, p1, v2}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->addSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=== add history result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " name:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p3, "processSearchResult: searchHistoryItem is null"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final G0()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/r7;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchHomePresenter"

    const-string v2, "===clearCalRouteStuff mMvpView is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/r7;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SearchHomePresenter"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "===clearSearchStuff mMvpView is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/r7;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    iget-object v0, p0, Lf/h/p/m/x2;->c:Lcom/autosdk/bussiness/search/SearchController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchController;->abortAll()I

    move-result v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "===clearSearchStuff ret:{?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/m/x2;->g:Lcom/autosdk/bussiness/search/SearchControllerV2;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->abortAll()I

    return-void
.end method

.method public I0(Lf/h/h/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/h/m<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iget p1, p1, Lf/h/h/m;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/p/m/x2;->i:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->setHomeTmcData(Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;)V

    iget-object p1, p0, Lf/h/p/m/x2;->i:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    invoke-virtual {p1, v0}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->setCompanyTmcData(Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;)V

    invoke-virtual {p0}, Lf/h/p/m/x2;->X0()V

    :goto_0
    return-void
.end method

.method public J0(Z)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->deleteHomeFavorite()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->deleteCompanyFavorite()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lf/h/p/m/x2;->X0()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "SearchHomePresenter"

    const-string v0, "deleteFavorite isHome {?} code {?}"

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final K0()Lcom/autosdk/bussiness/common/POI;
    .locals 8

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    iget-object v2, p0, Lf/h/p/m/x2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/h/p/m/x2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityAdcode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/p/m/x2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/common/POI;->setCityName(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/h/p/m/x2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityAdcode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/p/m/x2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityX()D

    move-result-wide v2

    iget-object v0, p0, Lf/h/p/m/x2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityY()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-eqz v0, :cond_3

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/data/MapDataController;->getCityInfo(I)Lcom/autonavi/gbl/data/model/CityItemInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityName:Ljava/lang/String;

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v0, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityAdcode:I

    if-eqz v2, :cond_2

    const v4, 0xad570

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityAdcode:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setCityName(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityAdcode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "110000"

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    const-string v2, "\u5317\u4eac\u5e02"

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setCityName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    sget-object v2, Lf/h/c/x$a;->a:[D

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    const/4 v5, 0x1

    aget-wide v5, v2, v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public L0()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lf/h/p/m/x2;->k:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public M0()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lf/h/p/m/x2;->j:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public N0()Z
    .locals 5

    iget-object v0, p0, Lf/h/p/m/x2;->d:Lcom/autosdk/bussiness/user/UserController;

    const-string v1, "SearchHomePresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getHistoryRoute()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "[isHavePathHistoryData] result = {?}"

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "[isHavePathHistoryData] mUserController = null"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public O0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchHomePresenter"

    const-string v3, "show collect view."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/autosdk/search/view/fragment/SearchFavoriteFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->startFragment(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public P0()V
    .locals 4

    invoke-static {}, Lf/h/p/n/m;->e()Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    const-string v1, "SearchHomePresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "===onClickInput \u8df3\u8f6c\u5173\u952e\u5b57\u641c\u7d22\u9875\u9762\u5931\u8d25: mapView is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "show search view."

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/p/m/x2;->K0()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    new-instance v1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    const-string v1, "TQUERY"

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lf/h/p/m/x2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-static {v0, v1, v2}, Lcom/autosdk/search/view/fragment/SearchAroundFragment;->U(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ILcom/autosdk/bussiness/search/result/city/AdCity;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->startFragment(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/x2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityAdcode()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/h/p/m/x2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityAdcode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    new-instance v1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    const-string v1, "RQBXY"

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setClassify(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOrderRule(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/p/m/x2;->startKeywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    return-void
.end method

.method public R0()V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/m/x2;->onClickClose()V

    return-void
.end method

.method public final S0(Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;)V
    .locals 2

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/search/SearchClassify;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/search/SearchClassify;-><init>()V

    iget-char v1, p1, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;->type:C

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/track/event/value/search/SearchClassify;->setType(I)V

    invoke-virtual {p0}, Lf/h/p/m/x2;->onClickMore()V

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x5

    :goto_0
    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/search/SearchClassify;->setType(I)V

    iget-object p1, p1, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;->keywordName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/h/p/m/x2;->Q0(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "search_classify"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public T0(I)V
    .locals 2

    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/autosdk/search/view/fragment/SearchSetPlaceFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const-string v0, "search_set_place_special_layout"

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/r7;

    invoke-virtual {v0, p1}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public final U0(Lcom/autosdk/bussiness/common/GeoPoint;)V
    .locals 7

    iget-object v0, p0, Lf/h/p/m/x2;->d:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getCompanyFavoriteList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/r7;

    sget v0, Lcom/autosdk/search/R$string;->search_company:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->set_setting:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf/h/p/o/r7;->B2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/r7;

    invoke-virtual {p1}, Lf/h/p/o/r7;->q1()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/r7;

    invoke-virtual {p1}, Lf/h/p/o/r7;->K2()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/h/p/m/x2;->k:Lcom/autosdk/bussiness/common/POI;

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    iget-object v2, p0, Lf/h/p/m/x2;->d:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItemToPoi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/x2;->k:Lcom/autosdk/bussiness/common/POI;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "SearchHomePresenter"

    const-string v3, "===100Meters setHomeOrCompanyDataSeparateTipAndSyncTmc company ====="

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/m/x2;->b:Lf/h/p/k/j;

    iget-object v3, p0, Lf/h/p/m/x2;->k:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lf/h/p/k/j;->b0(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/GeoPoint;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/r7;

    sget v4, Lcom/autosdk/search/R$string;->search_home_text_company:I

    invoke-static {v4}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/autosdk/search/R$string;->search_home_text_nearby:I

    invoke-static {v5}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lf/h/p/o/r7;->B2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/r7;

    invoke-virtual {v0}, Lf/h/p/o/r7;->q1()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/r7;

    invoke-virtual {v0}, Lf/h/p/o/r7;->K2()V

    move v0, v1

    move v4, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/p/m/x2;->b:Lf/h/p/k/j;

    iget-object v4, p0, Lf/h/p/m/x2;->k:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lf/h/p/k/j;->v0(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/GeoPoint;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/r7;

    sget v4, Lcom/autosdk/search/R$string;->search_home_text_company:I

    invoke-static {v4}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/autosdk/search/R$string;->search_home_text_more_than_50_km:I

    invoke-static {v5}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lf/h/p/o/r7;->B2(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v1

    move v0, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/r7;

    sget v4, Lcom/autosdk/search/R$string;->search_home_text_company:I

    invoke-static {v4}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lf/h/p/o/r7;->B2(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    move v4, v0

    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/r7;

    invoke-virtual {v0}, Lf/h/p/o/r7;->Q2()V

    iget-object v0, p0, Lf/h/p/m/x2;->i:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    invoke-virtual {v0}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->getCompanyTmcData()Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;->getTotalLength()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p1, v1

    const-string v1, "setDataOfTmcHorizontalBarCompany lightBarItems.size:{?}"

    invoke-static {v2, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/r7;

    invoke-virtual {v0}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;->getLightBarItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;->getTotalLength()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lf/h/p/o/r7;->D2(Ljava/util/List;J)V

    if-eqz v4, :cond_4

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/r7;

    sget v1, Lcom/autosdk/search/R$string;->search_home_text_company:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;->getTravelTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/h/p/n/k;->w(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lf/h/p/o/r7;->B2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, Lf/h/p/j/d;

    invoke-direct {v0}, Lf/h/p/j/d;-><init>()V

    iget-object v1, p0, Lf/h/p/m/x2;->b:Lf/h/p/k/j;

    iget-object v2, p0, Lf/h/p/m/x2;->k:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1, p1, v2}, Lf/h/p/k/j;->O(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/POI;)Lf/h/p/j/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/p/j/d;->f(Lf/h/p/j/f;)Lf/h/p/j/d;

    move-result-object p1

    new-instance v0, Lf/h/p/m/x2$h;

    invoke-direct {v0, p0, v4}, Lf/h/p/m/x2$h;-><init>(Lf/h/p/m/x2;Z)V

    invoke-virtual {p1, v0}, Lf/h/p/j/d;->g(Lf/h/c/d0/d;)Lf/h/p/j/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/p/j/d;->h()V

    return-void
.end method

.method public final V0()V
    .locals 3

    iget-object v0, p0, Lf/h/p/m/x2;->h:Lf/h/p/o/b8/u2;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/h/p/o/b8/u2;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lf/h/p/o/b8/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lf/h/p/m/x2;->h:Lf/h/p/o/b8/u2;

    :cond_0
    iget-object v0, p0, Lf/h/p/m/x2;->h:Lf/h/p/o/b8/u2;

    new-instance v1, Lf/h/p/m/x2$b;

    invoke-direct {v1, p0}, Lf/h/p/m/x2$b;-><init>(Lf/h/p/m/x2;)V

    invoke-virtual {v0, v1}, Lf/h/p/o/b8/u2;->setOnItemClickListener(Lf/h/p/o/d8/f;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/r7;

    iget-object v1, p0, Lf/h/p/m/x2;->h:Lf/h/p/o/b8/u2;

    invoke-virtual {v0, v1}, Lf/h/p/o/r7;->y2(Lf/h/p/o/b8/u2;)V

    iget-object v0, p0, Lf/h/p/m/x2;->m:Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;

    invoke-virtual {v0}, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->getSearchExtraServiceInfoList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/x2;->h:Lf/h/p/o/b8/u2;

    invoke-virtual {v1, v0}, Lf/h/p/o/b8/u2;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final W0(Lcom/autosdk/bussiness/common/GeoPoint;)V
    .locals 6

    iget-object v0, p0, Lf/h/p/m/x2;->d:Lcom/autosdk/bussiness/user/UserController;

    const-string v1, "SearchHomePresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lf/h/p/m/x2;->d:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getHomeFavoriteList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/r7;

    sget v0, Lcom/autosdk/search/R$string;->search_home:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->set_setting:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf/h/p/o/r7;->C2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/r7;

    invoke-virtual {p1}, Lf/h/p/o/r7;->r1()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/r7;

    invoke-virtual {p1}, Lf/h/p/o/r7;->L2()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/h/p/m/x2;->j:Lcom/autosdk/bussiness/common/POI;

    return-void

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    iget-object v3, p0, Lf/h/p/m/x2;->d:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItemToPoi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/x2;->j:Lcom/autosdk/bussiness/common/POI;

    iget-object v3, p0, Lf/h/p/m/x2;->b:Lf/h/p/k/j;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lf/h/p/k/j;->b0(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/GeoPoint;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "===100Meters setHomeOrCompanyDataSeparateTipAndSyncTmc home ====="

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/r7;

    sget v4, Lcom/autosdk/search/R$string;->search_home_text_home:I

    invoke-static {v4}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/autosdk/search/R$string;->search_home_text_nearby:I

    invoke-static {v5}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lf/h/p/o/r7;->C2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/r7;

    invoke-virtual {v0}, Lf/h/p/o/r7;->r1()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/r7;

    invoke-virtual {v0}, Lf/h/p/o/r7;->L2()V

    move v0, v2

    move v4, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/h/p/m/x2;->b:Lf/h/p/k/j;

    iget-object v4, p0, Lf/h/p/m/x2;->j:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lf/h/p/k/j;->v0(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/GeoPoint;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "===50000Meters setHomeOrCompanyDataSeparateTipAndSyncTmc home ====="

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/r7;

    sget v4, Lcom/autosdk/search/R$string;->search_home_text_home:I

    invoke-static {v4}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/autosdk/search/R$string;->search_home_text_more_than_50_km:I

    invoke-static {v5}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lf/h/p/o/r7;->C2(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    move v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/r7;

    sget v4, Lcom/autosdk/search/R$string;->search_home_text_home:I

    invoke-static {v4}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lf/h/p/o/r7;->C2(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    move v4, v0

    :goto_0
    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/r7;

    invoke-virtual {v0}, Lf/h/p/o/r7;->R2()V

    iget-object v0, p0, Lf/h/p/m/x2;->i:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    invoke-virtual {v0}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->getHomeTmcData()Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;->getLightBarItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    const-string v2, "setDataOfTmcHorizontalBarHome homeTmcData lightBarItems.size:{?}"

    invoke-static {v1, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/r7;

    invoke-virtual {v0}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;->getLightBarItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;->getTotalLength()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lf/h/p/o/r7;->E2(Ljava/util/List;J)V

    if-eqz v4, :cond_5

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/r7;

    sget v1, Lcom/autosdk/search/R$string;->search_home_text_home:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;->getTravelTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/h/p/n/k;->w(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lf/h/p/o/r7;->C2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    new-instance v0, Lf/h/p/j/d;

    invoke-direct {v0}, Lf/h/p/j/d;-><init>()V

    iget-object v1, p0, Lf/h/p/m/x2;->b:Lf/h/p/k/j;

    iget-object v2, p0, Lf/h/p/m/x2;->j:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1, p1, v2}, Lf/h/p/k/j;->O(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/POI;)Lf/h/p/j/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/p/j/d;->f(Lf/h/p/j/f;)Lf/h/p/j/d;

    move-result-object p1

    new-instance v0, Lf/h/p/m/x2$g;

    invoke-direct {v0, p0, v4}, Lf/h/p/m/x2$g;-><init>(Lf/h/p/m/x2;Z)V

    invoke-virtual {p1, v0}, Lf/h/p/j/d;->g(Lf/h/c/d0/d;)Lf/h/p/j/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/p/j/d;->h()V

    return-void

    :cond_7
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "setHomeData error BehaviorModel is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final X0()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/p/m/x2;->W0(Lcom/autosdk/bussiness/common/GeoPoint;)V

    invoke-virtual {p0, v0}, Lf/h/p/m/x2;->U0(Lcom/autosdk/bussiness/common/GeoPoint;)V

    return-void
.end method

.method public Y0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchHomePresenter"

    const-string v2, "===showDataOnConfigChange"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/p/m/x2;->X0()V

    invoke-virtual {p0}, Lf/h/p/m/x2;->V0()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/r7;

    iget-object v1, p0, Lf/h/p/m/x2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v0, v1}, Lf/h/p/o/r7;->z2(Lcom/autosdk/bussiness/search/result/city/AdCity;)V

    return-void
.end method

.method public Z0()V
    .locals 1

    iget-object v0, p0, Lf/h/p/m/x2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-static {v0}, Lcom/autosdk/search/view/fragment/SearchSwitchCityFragment;->U(Lcom/autosdk/bussiness/search/result/city/AdCity;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->startFragment(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public final backToCar()V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/x2;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/MapLayer;->clearFlyLineOnce()V

    iget-object v0, p0, Lf/h/p/m/x2;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->showFlyLine(Z)V

    :cond_0
    return-void
.end method

.method public dealWithEvent(Lf/h/h/n0;)V
    .locals 2

    invoke-virtual {p1}, Lf/h/h/n0;->b()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf/h/h/n0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/search/result/city/AdCity;

    iput-object p1, p0, Lf/h/p/m/x2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/r7;

    invoke-virtual {v0, p1}, Lf/h/p/o/r7;->z2(Lcom/autosdk/bussiness/search/result/city/AdCity;)V

    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/m/x2;->X0()V

    invoke-virtual {p0}, Lf/h/p/m/x2;->V0()V

    return-void
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "SearchHomePresenter"

    const-string v1, "onBydSettingChanged: {?} --- {?}"

    invoke-static {p2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "BydConfigKeyDayNightMode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lf/h/p/m/x2$c;

    invoke-direct {p1, p0}, Lf/h/p/m/x2$c;-><init>(Lf/h/p/m/x2;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onClickClose()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchHomePresenter"

    const-string v2, "SearchLayer is null for SurfaceViewID.SurfaceViewIDMain."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onClickMore()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/x2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityAdcode()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/h/p/m/x2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityAdcode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const-string v2, "RQBXY"

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setClassify(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/autosdk/search/view/fragment/SearchCategoryFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->startFragment(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    new-instance v0, Lf/h/p/k/j;

    invoke-direct {v0}, Lf/h/p/k/j;-><init>()V

    iput-object v0, p0, Lf/h/p/m/x2;->b:Lf/h/p/k/j;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/x2;->d:Lcom/autosdk/bussiness/user/UserController;

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/x2;->c:Lcom/autosdk/bussiness/search/SearchController;

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/x2;->g:Lcom/autosdk/bussiness/search/SearchControllerV2;

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/x2;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/x2;->e:Lcom/autosdk/bussiness/aosclient/AosClientController;

    new-instance v0, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/r7;

    iget v1, v1, Lf/h/p/o/r7;->t:I

    invoke-direct {v0, v1}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;-><init>(I)V

    iput-object v0, p0, Lf/h/p/m/x2;->i:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/x2;->l:Lf/h/c/j0/v;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->setNaviHomeListener(Lf/h/c/j0/v;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onDestroyView()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->removeNaviHomeListener()V

    invoke-virtual {p0}, Lf/h/p/m/x2;->H0()V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->clearAllSearchItems()V

    invoke-virtual {p0}, Lf/h/p/m/x2;->G0()V

    iget-object v0, p0, Lf/h/p/m/x2;->e:Lcom/autosdk/bussiness/aosclient/AosClientController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/aosclient/AosClientController;->abortLastRequest()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/p/m/x2;->e:Lcom/autosdk/bussiness/aosclient/AosClientController;

    iput-object v0, p0, Lf/h/p/m/x2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    iput-object v0, p0, Lf/h/p/m/x2;->i:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;

    iget-object v1, p0, Lf/h/p/m/x2;->h:Lf/h/p/o/b8/u2;

    invoke-virtual {v1, v0}, Lf/h/p/o/b8/u2;->setOnItemClickListener(Lf/h/p/o/d8/f;)V

    iget-object v0, p0, Lf/h/p/m/x2;->m:Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;

    invoke-virtual {v0}, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->clearSearchExtraServiceInfoList()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/d0;

    const/16 v2, 0x3fb

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lf/h/h/d0;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lf/h/h/f0;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean p1, p1, Lf/h/h/f0;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/r7;

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/r7;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lf/h/p/o/r7;->N2(I)V

    return-void
.end method

.method public onFragmentResult(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onFragmentResult(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "SearchHomePresenter"

    const-string v0, "===onFragmentResult resultCode:{?}"

    invoke-static {p3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x3e7

    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Lf/h/p/m/x2;->X0()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_1

    check-cast p1, Lf/h/p/o/r7;

    invoke-virtual {p1}, Lf/h/p/o/r7;->G2()V

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/r7;

    invoke-virtual {p1}, Lf/h/p/o/r7;->p1()V

    :cond_1
    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 3

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchHomePresenter"

    const-string v2, "\u5f00\u59cb\u5c1d\u8bd5\u83b7\u53d6\u57ce\u5e02\u6570\u636e"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/y;->c()V

    const-string v0, "key_adcity"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/search/result/city/AdCity;

    iput-object p1, p0, Lf/h/p/m/x2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    if-nez p1, :cond_1

    new-instance p1, Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-direct {p1}, Lcom/autosdk/bussiness/search/result/city/AdCity;-><init>()V

    iput-object p1, p0, Lf/h/p/m/x2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-static {}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getLocationToSearchLocInfo()Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    move-result-object p1

    iget v0, p1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->adcode:I

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->cityName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/p/m/x2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityAdcode(I)V

    iget-object v0, p0, Lf/h/p/m/x2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    iget-object p1, p1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/p/m/x2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    const v0, 0x1adb0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityAdcode(I)V

    iget-object p1, p0, Lf/h/p/m/x2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    const-string v0, "\u5317\u4eac\u5e02"

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityName(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/r7;

    iget-object v0, p0, Lf/h/p/m/x2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {p1, v0}, Lf/h/p/o/r7;->z2(Lcom/autosdk/bussiness/search/result/city/AdCity;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/r7;

    invoke-virtual {p1}, Lf/h/p/o/r7;->f1()V

    :cond_3
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
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/r7;

    iget-object v1, p0, Lf/h/p/m/x2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/p/o/r7;->S2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/h/p/m/x2;->backToCar()V

    const/4 v0, 0x0

    return v0
.end method

.method public onSearchFailure(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onSearchFailure(ILjava/lang/String;)V

    const/high16 p2, 0x41000000    # 8.0f

    if-eq p1, p2, :cond_0

    const p2, 0x41010002

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/autosdk/search/R$string;->search_failed_tip:I

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/p/n/k;->a()Lcom/autosdk/bussiness/search/result/city/AdCity;

    move-result-object p1

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lf/h/p/o/r7;

    invoke-static {p1}, Lcom/autosdk/search/view/fragment/SearchErrorFragment;->T(Lcom/autosdk/bussiness/search/result/city/AdCity;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final processSearchResult(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/autosdk/bussiness/search/request/SearchRequestInfo;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5145\u7535\u7ad9"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p4, :cond_1

    const/4 p4, 0x2

    goto :goto_1

    :cond_1
    move p4, v0

    :goto_1
    invoke-static {v1, p3, p4}, Lf/h/p/n/j;->b(ILcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

    :cond_2
    const/4 p4, 0x1

    new-array v2, p4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "SearchHomePresenter"

    const-string v4, "onSuccess: POI list:{?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_7

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    instance-of p1, p2, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    iget-object p1, p2, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiLocres:Lcom/autonavi/gbl/search/model/SearchPoiLocRes;

    goto :goto_2

    :cond_3
    check-cast p2, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object p1, p2, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiLocres:Lcom/autonavi/gbl/search/model/SearchPoiLocRes;

    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    iget p2, p1, Lcom/autonavi/gbl/search/model/SearchPoiLocRes;->total:I

    if-nez p2, :cond_5

    iget-object p2, p1, Lcom/autonavi/gbl/search/model/SearchPoiLocRes;->citylist:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoiLocRes;->citylist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchDistrict;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v0, Lcom/autosdk/search/R$string;->toast_jump_city:I

    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide p2, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v0, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {p2, p3, v0, v1}, Lf/h/p/n/m;->l(DD)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/n0;

    invoke-direct {p2, p4}, Lf/h/h/n0;-><init>(I)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/autosdk/R$string;->auto_search_around_text_no_search_data:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_7
    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/autosdk/R$string;->auto_search_around_text_no_search_data:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0, p2, p3, v1}, Lf/h/p/m/x2;->F0(Ljava/lang/Object;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p2, :cond_a

    if-ne v1, p4, :cond_9

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p3, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPoi(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/r7;

    iget-object p2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLaunchFlag()I

    move-result p2

    invoke-static {p3, p2}, Lcom/autosdk/search/view/fragment/SearchPoiDetailFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p4

    invoke-virtual {p4}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLaunchFlag()I

    move-result p4

    invoke-static {p3, p1, p4}, Lcom/autosdk/search/view/fragment/SearchResultMapFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/util/ArrayList;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->B(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lf/h/p/m/x2;->d:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getCompanyFavoriteList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lf/h/p/m/x2;->T0(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    iget-object v1, p0, Lf/h/p/m/x2;->d:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    new-instance v1, Lf/h/p/j/e;

    invoke-direct {v1}, Lf/h/p/j/e;-><init>()V

    iget-object v2, p0, Lf/h/p/m/x2;->b:Lf/h/p/k/j;

    invoke-virtual {v2, v0}, Lf/h/p/k/j;->M(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lf/h/p/j/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/h/p/j/e;->a(Lf/h/p/j/f;)Lf/h/p/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/p/j/e;->c()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->setRouteRequest(Z)V

    return-void
.end method

.method public final startCarLifeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 3

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/r7;

    invoke-virtual {v1}, Lf/h/i/c/j;->n0()Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Lf/h/p/m/x2$d;

    invoke-direct {v2, p0, p1}, Lf/h/p/m/x2$d;-><init>(Lf/h/p/m/x2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/automap/carlife/CarLifeDataHelper;->L0(Landroid/graphics/RectF;Lf/f/a/p/c;)V

    return-void
.end method

.method public final startGaoDeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/h/p/m/x2;->g:Lcom/autosdk/bussiness/search/SearchControllerV2;

    new-instance v0, Lf/h/p/m/x2$e;

    invoke-direct {v0, p0, p1, p3}, Lf/h/p/m/x2$e;-><init>(Lf/h/p/m/x2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)V

    iget-object p3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->k()I

    move-result p3

    invoke-static {p3}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transformDisplayId2SurfaceId(I)I

    move-result p3

    invoke-virtual {p2, p1, v0, p3}, Lcom/autosdk/bussiness/search/SearchControllerV2;->startSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lf/h/p/m/x2;->c:Lcom/autosdk/bussiness/search/SearchController;

    new-instance v0, Lf/h/p/m/x2$f;

    invoke-direct {v0, p0, p1, p3}, Lf/h/p/m/x2$f;-><init>(Lf/h/p/m/x2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)V

    invoke-virtual {p2, p1, v0}, Lcom/autosdk/bussiness/search/SearchController;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    :goto_0
    return-void
.end method

.method public final startKeywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===startKeywordSearch: SearchRequestInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/r7;

    invoke-virtual {v0}, Lf/h/i/c/j;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/r7;

    invoke-virtual {v0}, Lf/h/i/c/j;->A0()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setChargingSrc(I)V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/automap/carlife/CarLifeDataHelper;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf/h/p/m/x2;->startCarLifeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lf/h/p/m/x2;->startGaoDeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZ)V

    :goto_0
    return-void
.end method
