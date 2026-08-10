.class public Lf/h/p/m/u2;
.super Lcom/autosdk/search/presenter/BaseSearchPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/presenter/BaseSearchPresenter<",
        "Lf/h/p/o/n7;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

.field public c:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

.field public d:Lf/h/p/k/j;

.field public e:Lcom/autosdk/bussiness/search/result/city/AdCity;

.field public f:Lcom/autosdk/bussiness/common/POI;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field public k:Lcom/autosdk/bussiness/search/SearchController;

.field public l:Lcom/autosdk/bussiness/search/SearchControllerV2;

.field public m:Lcom/autosdk/bussiness/user/UserController;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Lcom/autonavi/gbl/search/model/SuggestionSearchResult;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Lcom/autosdk/bussiness/search/SearchCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/SuggestionSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/autosdk/bussiness/search/SearchCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/SearchSuggestResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/h/p/m/u2;->f:Lcom/autosdk/bussiness/common/POI;

    const/4 p1, 0x1

    iput p1, p0, Lf/h/p/m/u2;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lf/h/p/m/u2;->h:I

    const-string p1, "TQUERY"

    iput-object p1, p0, Lf/h/p/m/u2;->i:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lf/h/p/m/u2;->o:I

    const-string p1, ""

    iput-object p1, p0, Lf/h/p/m/u2;->q:Ljava/lang/String;

    iput-object p1, p0, Lf/h/p/m/u2;->r:Ljava/lang/String;

    new-instance p1, Lf/h/p/m/u2$d;

    invoke-direct {p1, p0, p0}, Lf/h/p/m/u2$d;-><init>(Lf/h/p/m/u2;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    iput-object p1, p0, Lf/h/p/m/u2;->s:Lcom/autosdk/bussiness/search/SearchCallback;

    new-instance p1, Lf/h/p/m/u2$f;

    invoke-direct {p1, p0, p0}, Lf/h/p/m/u2$f;-><init>(Lf/h/p/m/u2;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    iput-object p1, p0, Lf/h/p/m/u2;->t:Lcom/autosdk/bussiness/search/SearchCallback;

    return-void
.end method

.method public static synthetic K0(Lf/h/p/m/u2;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/p/m/u2;->F0(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public static synthetic L0(Lf/h/p/m/u2;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/p/m/u2;->h1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public static synthetic M0(Lf/h/p/m/u2;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/p/m/u2;->g1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public static synthetic N0(Lcom/autonavi/gbl/data/model/CityItemInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic P0(Lcom/autosdk/bussiness/common/POI;ILandroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    invoke-virtual {v0, p1, p2, p3}, Lf/h/p/o/n7;->w2(Lcom/autosdk/bussiness/common/POI;ILandroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic R0(Lf/h/p/m/u2;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/p/m/u2;->G0(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public static synthetic T(Lf/h/p/m/u2;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lf/h/p/m/u2;->T0(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZ)V

    return-void
.end method

.method public static synthetic U(Lf/h/p/m/u2;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/p/m/u2;->d1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public static synthetic V(Lf/h/p/m/u2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic W(Lf/h/p/m/u2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic X(Lf/h/p/m/u2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/h/p/m/u2;->e1(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZZ)V

    return-void
.end method

.method public static synthetic Y(Lf/h/p/m/u2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Z(Lf/h/p/m/u2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic a0(Lf/h/p/m/u2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/h/p/m/u2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b0(Lf/h/p/m/u2;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/m/u2;->l1()V

    return-void
.end method

.method public static synthetic c0(Lf/h/p/m/u2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic d0(Lf/h/p/m/u2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic e0(Lf/h/p/m/u2;)Lcom/autonavi/gbl/search/model/SuggestionSearchResult;
    .locals 0

    iget-object p0, p0, Lf/h/p/m/u2;->p:Lcom/autonavi/gbl/search/model/SuggestionSearchResult;

    return-object p0
.end method

.method public static synthetic f0(Lf/h/p/m/u2;Lcom/autonavi/gbl/search/model/SuggestionSearchResult;)Lcom/autonavi/gbl/search/model/SuggestionSearchResult;
    .locals 0

    iput-object p1, p0, Lf/h/p/m/u2;->p:Lcom/autonavi/gbl/search/model/SuggestionSearchResult;

    return-object p1
.end method

.method public static synthetic g0(Lf/h/p/m/u2;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/p/m/u2;->f1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public static synthetic h0(Lf/h/p/m/u2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic i0(Lf/h/p/m/u2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic j0(Lf/h/p/m/u2;ZZLjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/h/p/m/u2;->D0(ZZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic k0(Lf/h/p/m/u2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic l0(Lf/h/p/m/u2;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/p/m/u2;->searchChargingListsDepthData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m0(Lf/h/p/m/u2;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/p/m/u2;->updateChargingStationUI(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n0(Lf/h/p/m/u2;)Lf/h/p/k/j;
    .locals 0

    iget-object p0, p0, Lf/h/p/m/u2;->d:Lf/h/p/k/j;

    return-object p0
.end method

.method public static synthetic o0(Lf/h/p/m/u2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic p0(Lf/h/p/m/u2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic q0(Lf/h/p/m/u2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic r0(Lf/h/p/m/u2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic s0(Lf/h/p/m/u2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic t0(Lf/h/p/m/u2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic u0(Lf/h/p/m/u2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic v0(Lf/h/p/m/u2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method


# virtual methods
.method public final A0(Lcom/autosdk/bussiness/common/POI;II)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAdCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lf/h/c/x;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string v4, "0000"

    :goto_0
    invoke-virtual {v0, v1, v2, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string v4, "00"

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "SearchAroundPresenter"

    const-string v4, "\u641c\u7d22\u8fd4\u56de\u7684\u6570\u636e\u4e2dAdCode\u9519\u8bef{?}"

    invoke-static {v2, v4, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v3

    :goto_2
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/data/MapDataController;->getCityInfo(I)Lcom/autonavi/gbl/data/model/CityItemInfo;

    move-result-object v1

    iget-object v2, p0, Lf/h/p/m/u2;->e:Lcom/autosdk/bussiness/search/result/city/AdCity;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lf/h/p/m/u2;->e:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityAdcode()I

    move-result v2

    iget-object v5, p0, Lf/h/p/m/u2;->e:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getExtraData()Ljava/lang/String;

    move-result-object v5

    if-eq v0, v2, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1, v0, v5}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getAdCity(Lcom/autonavi/gbl/data/model/CityItemInfo;ILjava/lang/String;)Lcom/autosdk/bussiness/search/result/city/AdCity;

    move-result-object v0

    iget v2, v1, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityAdcode:I

    invoke-static {v2}, Lcom/autosdk/bussiness/data/MapDataController;->isCityDownLoaded(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    sget p3, Lcom/autosdk/search/R$string;->search_failed_tip:I

    invoke-virtual {p2, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setExtraData(Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/n7;

    invoke-static {v0}, Lcom/autosdk/search/view/fragment/SearchErrorFragment;->T(Lcom/autosdk/bussiness/search/result/city/AdCity;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return v4

    :cond_3
    if-nez p2, :cond_4

    if-ne p3, v4, :cond_4

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Lf/h/p/m/i;->a:Lf/h/p/m/i;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Lf/h/p/m/n;->a:Lf/h/p/m/n;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getCityName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p2

    sget p3, Lcom/autosdk/search/R$string;->search_result_change_to_city:I

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p3, v0}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    :cond_4
    return v3
.end method

.method public B0()V
    .locals 6

    iget-object v0, p0, Lf/h/p/m/u2;->m:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->clearSearchHistory(I)I

    move-result v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===mCurrentOperateType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/h/p/m/u2;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SearchAroundPresenter"

    invoke-static {v4, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/m/u2;->c:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    iget v3, p0, Lf/h/p/m/u2;->h:I

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosCoord2DDouble(Lcom/autonavi/gbl/common/model/Coord2DDouble;)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v4

    invoke-virtual {v0, v5, v3, v4}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->updateData(Ljava/util/List;ILcom/autonavi/gbl/common/model/Coord2DDouble;)V

    sget v0, Lcom/autosdk/search/R$string;->auto_search_around_text_no_history:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0, v2}, Lf/h/p/m/u2;->D0(ZZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public C0(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 6

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/u2;->m:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->isFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFavorite favoriteCode == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "SearchAroundPresenter"

    invoke-static {v5, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lf/h/p/m/u2;->m:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->delFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteFavorite delFavoriteCode == "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/n7;

    sget p2, Lcom/autosdk/search/R$string;->index_text_delete_collection_toast:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/m/u2;->m:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->addFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addToFavorite addFavoriteCode == "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/n7;

    sget p2, Lcom/autosdk/search/R$string;->index_text_collection_toast:I

    :goto_0
    invoke-static {p2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final D0(ZZLjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/p/o/n7;

    invoke-virtual {v0, p1}, Lf/h/p/o/n7;->e2(Z)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/n7;

    invoke-virtual {p1, p2, p3}, Lf/h/p/o/n7;->d2(ZLjava/lang/String;)V

    if-eqz p4, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/n7;

    invoke-virtual {p1}, Lf/h/p/o/n7;->q1()V

    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 7

    iget-object v0, p0, Lf/h/p/m/u2;->m:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getSearchHistory()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    const-string v2, "SearchAroundPresenter"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lf/h/p/m/u2;->c:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    iget v1, p0, Lf/h/p/m/u2;->h:I

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosCoord2DDouble(Lcom/autonavi/gbl/common/model/Coord2DDouble;)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v6

    invoke-virtual {v0, v3, v1, v6}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->updateData(Ljava/util/List;ILcom/autonavi/gbl/common/model/Coord2DDouble;)V

    sget v0, Lcom/autosdk/search/R$string;->auto_search_around_text_no_history:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v4, v0, v5}, Lf/h/p/m/u2;->D0(ZZLjava/lang/String;Z)V

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "getSearchHistory searchHistory is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    const-string v6, "getSearchHistory searchHistory size : {?}"

    invoke-static {v2, v6, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v5, v3, v5}, Lf/h/p/m/u2;->D0(ZZLjava/lang/String;Z)V

    invoke-static {v0}, Lf/h/p/k/j;->I(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v6, p0, Lf/h/p/m/u2;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "mCurrentOperateType: {?}, data size : {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/p/m/u2;->c:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    iget v2, p0, Lf/h/p/m/u2;->h:I

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosCoord2DDouble(Lcom/autonavi/gbl/common/model/Coord2DDouble;)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->updateData(Ljava/util/List;ILcom/autonavi/gbl/common/model/Coord2DDouble;)V

    return-void
.end method

.method public final F0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    invoke-virtual {v0}, Lf/h/p/o/n7;->g2()V

    iget-object v0, p0, Lf/h/p/m/u2;->d:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/u2;->h:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf/h/p/m/u2;->d1(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/h/p/m/u2;->startKeywordSearch(Lcom/autosdk/bussiness/common/POI;S)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "search_history"

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf/h/p/m/u2;->f1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public final G0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    invoke-virtual {v0}, Lf/h/p/o/n7;->g2()V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const-string v1, "search_dest_his"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {p1}, Lf/h/p/k/j;->A0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lf/h/p/m/u2;->A0(Lcom/autosdk/bussiness/common/POI;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/p/m/u2;->f:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getAdCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lf/h/p/m/u2;->startKeywordSearch(Lcom/autosdk/bussiness/common/POI;S)V

    return-void
.end method

.method public H0(Lcom/autosdk/bussiness/common/POI;)Z
    .locals 3

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/m/u2;->m:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->isFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFavorite favoriteCode == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SearchAroundPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p1

    return p1
.end method

.method public I0(Lcom/autosdk/bussiness/common/POI;)Z
    .locals 5

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object p1

    invoke-static {}, Lf/h/c/m0/g;->c()Lf/h/c/m0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/c/m0/g;->d(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Z

    move-result v0

    invoke-static {}, Lf/h/c/m0/g;->c()Lf/h/c/m0/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/h/c/m0/g;->g(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFavorite isCompanyFavorite == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cisHomeFavorite == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SearchAroundPresenter"

    invoke-static {v4, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public J0(Lcom/autosdk/bussiness/common/POI;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lf/h/p/k/j;->A0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public synthetic Q0(Lcom/autosdk/bussiness/common/POI;ILandroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/p/m/u2;->P0(Lcom/autosdk/bussiness/common/POI;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public S0(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    invoke-virtual {p0, p1}, Lf/h/p/m/u2;->J0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SearchAroundPresenter"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onDialogItem2Click isNotAPoi !"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/h/p/m/u2;->I0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onDialogItem2Click isHomeOrCompany !"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lf/h/p/m/u2;->C0(Lcom/autosdk/bussiness/common/POI;I)V

    :goto_0
    return-void
.end method

.method public final T0(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/autosdk/bussiness/search/request/SearchRequestInfo;",
            "ZZ)V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getQueryType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDQ"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_18

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p1}, Lf/h/p/m/u2;->d1(Lcom/autosdk/bussiness/common/POI;)V

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0, p1}, Lf/h/p/m/u2;->f1(Lcom/autosdk/bussiness/common/POI;)V

    goto/16 :goto_7

    :cond_1
    instance-of p5, p2, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    const/4 v0, 0x1

    if-eqz p5, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->keyword:Ljava/lang/String;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->lqii:Lcom/autonavi/gbl/search/model/SearchLqiiInfo;

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget v2, v2, Lcom/autonavi/gbl/search/model/SearchLqiiInfoBase;->isCurrentCity:I

    goto :goto_0

    :cond_2
    move-object v2, p2

    check-cast v2, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->keyword:Ljava/lang/String;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->lqii:Lcom/autonavi/gbl/search/model/SearchLQii;

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget v2, v2, Lcom/autonavi/gbl/search/model/SearchLQii;->is_current_city:I

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    if-nez p1, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getQueryType()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-string v6, "SearchAroundPresenter"

    const-string v8, "===processSearchResult: POI list {?} sameCityTag:{?} QueryType\uff1a{?} "

    invoke-static {v6, v8, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v5

    const-string v8, "\u5145\u7535\u7ad9"

    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v5

    const-string v8, "\u5145\u7535\u6869"

    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    if-eqz p4, :cond_6

    move p4, v7

    goto :goto_2

    :cond_6
    move p4, v1

    :goto_2
    invoke-static {v3, p3, p4}, Lf/h/p/n/j;->b(ILcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

    :cond_7
    const-string p4, ""

    const/4 v5, 0x0

    if-nez v3, :cond_10

    if-eqz p5, :cond_8

    move-object p1, p2

    check-cast p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    iget-object p5, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiLocres:Lcom/autonavi/gbl/search/model/SearchPoiLocRes;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiSuggestion:Lcom/autonavi/gbl/search/model/SearchPoiSuggestion;

    goto :goto_3

    :cond_8
    move-object p1, p2

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object p5, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiLocres:Lcom/autonavi/gbl/search/model/SearchPoiLocRes;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->suggestion:Lcom/autonavi/gbl/search/model/SearchPoiSuggestion;

    :goto_3
    invoke-static {p5}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p1, p0, Lf/h/p/m/u2;->b:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    invoke-virtual {p1, v5}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateData(Ljava/util/List;)V

    sget p1, Lcom/autosdk/search/R$string;->auto_search_around_text_no_search_data:I

    invoke-static {p1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1, v0}, Lf/h/p/m/u2;->D0(ZZLjava/lang/String;Z)V

    return-void

    :cond_9
    invoke-static {p5}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget v2, p5, Lcom/autonavi/gbl/search/model/SearchPoiLocRes;->total:I

    if-nez v2, :cond_a

    iget-object v2, p5, Lcom/autonavi/gbl/search/model/SearchPoiLocRes;->citylist:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    iget-object p1, p5, Lcom/autonavi/gbl/search/model/SearchPoiLocRes;->citylist:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchDistrict;

    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    sget-object p5, Lf/h/p/m/q2;->a:Lf/h/p/m/q2;

    invoke-virtual {p3, p5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p2, p1, p3}, Lf/h/p/m/u2;->V0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lf/h/p/m/u2;->d:Lf/h/p/k/j;

    iget p4, p0, Lf/h/p/m/u2;->h:I

    invoke-virtual {p3, p4}, Lf/h/p/k/j;->a1(I)Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p2, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->name:Ljava/lang/String;

    new-instance p3, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide p4, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v0, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {p3, p4, p5, v0, v1}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {p2, p3}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/p/m/u2;->d1(Lcom/autosdk/bussiness/common/POI;)V

    return-void

    :cond_b
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p3

    sget p4, Lcom/autosdk/search/R$string;->search_result_change_city:I

    new-array p5, v0, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->name:Ljava/lang/String;

    aput-object v2, p5, v1

    invoke-static {p4, p5}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    new-array p3, v4, [Ljava/lang/Object;

    iget-object p4, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->name:Ljava/lang/String;

    aput-object p4, p3, v1

    iget-object p4, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide p4, p4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    aput-object p4, p3, v0

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide p4, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, p3, v7

    const-string p1, "===processSearchResult: \u5207\u6362\u5230 name :{?} poi_loc.lon:{?} poi_loc.lat:{?}"

    invoke-static {v6, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p3, Lf/h/h/n0;

    invoke-direct {p3, v0}, Lf/h/h/n0;-><init>(I)V

    invoke-virtual {p1, p3}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p3, Lf/h/h/n0;

    invoke-direct {p3, v4, p2}, Lf/h/h/n0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_f

    iget-object p5, p1, Lcom/autonavi/gbl/search/model/SearchPoiSuggestion;->citySuggestion:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_f

    iget-object p5, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p5, :cond_e

    check-cast p5, Lf/h/p/o/n7;

    invoke-virtual {p5}, Lf/h/p/o/n7;->v1()Z

    move-result p5

    if-eqz p5, :cond_d

    iget-object p1, p0, Lf/h/p/m/u2;->b:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    invoke-virtual {p1, v5}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateData(Ljava/util/List;)V

    sget p1, Lcom/autosdk/search/R$string;->search_city_suggestion_text_other:I

    invoke-static {p1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1, v0}, Lf/h/p/m/u2;->D0(ZZLjava/lang/String;Z)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/n7;

    invoke-virtual {p1}, Lf/h/p/o/n7;->u1()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/n7;

    invoke-virtual {p1, v0}, Lf/h/p/o/n7;->r2(Z)V

    goto :goto_4

    :cond_d
    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object p5

    invoke-virtual {p5, v5}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p5

    invoke-static {p3, p5}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p4}, Lf/h/p/m/u2;->V0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lf/h/p/o/n7;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoiSuggestion;->citySuggestion:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Lf/h/p/o/n7;->z2(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lf/h/p/m/u2;->k1()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/n7;

    invoke-virtual {p1}, Lf/h/p/o/n7;->q1()V

    :cond_e
    :goto_4
    return-void

    :cond_f
    iget-object p1, p0, Lf/h/p/m/u2;->b:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    invoke-virtual {p1, v5}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateData(Ljava/util/List;)V

    sget p1, Lcom/autosdk/search/R$string;->auto_search_around_text_no_search_data:I

    invoke-static {p1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1, v0}, Lf/h/p/m/u2;->D0(ZZLjava/lang/String;Z)V

    return-void

    :cond_10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, v4, v2, v3}, Lf/h/p/m/u2;->A0(Lcom/autosdk/bussiness/common/POI;II)Z

    move-result v4

    if-eqz v4, :cond_11

    return-void

    :cond_11
    new-instance v4, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    iget v6, p0, Lf/h/p/m/u2;->g:I

    invoke-virtual {v4, v6}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v4

    iget v6, p0, Lf/h/p/m/u2;->h:I

    invoke-virtual {v4, v6}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setSameCityTag(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v4

    if-ne v3, v0, :cond_12

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/common/POI;

    goto :goto_5

    :cond_12
    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v5

    :goto_5
    invoke-virtual {p0, p2, v5, p4}, Lf/h/p/m/u2;->V0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_13

    check-cast p2, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {v4, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setSearchKeywordResultV2(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    goto :goto_6

    :cond_13
    check-cast p2, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {v4, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setSearchKeywordResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    :goto_6
    invoke-virtual {p3, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setSameCityTag(I)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p2

    new-instance p4, Lf/h/h/n0;

    const/16 p5, 0xa

    invoke-direct {p4, p5}, Lf/h/h/n0;-><init>(I)V

    invoke-virtual {p2, p4}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p2

    new-instance p4, Lf/h/h/n0;

    const/4 p5, 0x7

    invoke-direct {p4, p5}, Lf/h/h/n0;-><init>(I)V

    invoke-virtual {p2, p4}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    if-ne v3, v0, :cond_17

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    iget-object p2, p0, Lf/h/p/m/u2;->d:Lf/h/p/k/j;

    iget p3, p0, Lf/h/p/m/u2;->h:I

    invoke-virtual {p2, p3}, Lf/h/p/k/j;->a1(I)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p0, p1}, Lf/h/p/m/u2;->d1(Lcom/autosdk/bussiness/common/POI;)V

    return-void

    :cond_14
    invoke-virtual {v4, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    iget-object p1, p0, Lf/h/p/m/u2;->d:Lf/h/p/k/j;

    iget p2, p0, Lf/h/p/m/u2;->g:I

    invoke-virtual {p1, p2}, Lf/h/p/k/j;->f0(I)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lf/h/p/m/u2;->j:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    :cond_15
    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_16

    invoke-virtual {v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p2

    iget-object p3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLaunchFlag()I

    move-result p3

    invoke-static {p2, p3}, Lcom/autosdk/search/view/fragment/SearchPoiDetailFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->B(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_16
    return-void

    :cond_17
    iget-object p2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p4

    invoke-virtual {p4}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLaunchFlag()I

    move-result p4

    invoke-static {p3, p1, p4}, Lcom/autosdk/search/view/fragment/SearchResultMapFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/util/ArrayList;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->B(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_18
    :goto_7
    return-void
.end method

.method public U0(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/u2;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchCitySuggestion;->adcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/h/p/m/u2;->b:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateData(Ljava/util/List;)V

    const/4 p1, 0x0

    sget v0, Lcom/autosdk/search/R$string;->search_city_suggestion_text_other:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0, v1}, Lf/h/p/m/u2;->D0(ZZLjava/lang/String;Z)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/n7;

    invoke-virtual {p1}, Lf/h/p/o/n7;->u1()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/n7;

    invoke-virtual {p1, v1}, Lf/h/p/o/n7;->r2(Z)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchCitySuggestion;->adcode:Ljava/lang/String;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchCitySuggestion;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lf/h/p/m/u2;->c1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/p/m/u2;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/h/p/m/u2;->X0(Ljava/lang/String;)V

    return-void
.end method

.method public final V0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {p0, p1, p2, p3}, Lf/h/p/m/u2;->W0(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {p0, p1, p2, p3}, Lf/h/p/m/u2;->saveToSearchHistory(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final W0(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p2, Lcom/autosdk/bussiness/common/POI;

    const-string v1, "SearchAroundPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "===saveToSearchHistoryV2 Object is POI"

    invoke-static {v1, v0, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1, p2}, Lf/h/p/k/j;->c(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/autonavi/gbl/search/model/SearchDistrict;

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "===saveToSearchHistoryV2 Object is SearchDistrict"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/autonavi/gbl/search/model/SearchDistrict;

    invoke-static {p1, p2}, Lf/h/p/k/j;->b(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autonavi/gbl/search/model/SearchDistrict;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object p1

    iput-object p3, p1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->category:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lf/h/p/m/u2;->m:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->addSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "===saveToSearchHistoryV2 add history result:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " name:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->name:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "===saveToSearchHistoryV2: searchHistoryItem is null"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public X0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/u2;->f:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/m/u2;->f:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/p/m/u2;->f:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getAdCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/h/p/m/u2;->startKeywordSearch(Lcom/autosdk/bussiness/common/POI;S)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v0, "search_bt"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public Y0(I)V
    .locals 3

    iget-object v0, p0, Lf/h/p/m/u2;->p:Lcom/autonavi/gbl/search/model/SuggestionSearchResult;

    const-string v1, "SearchAroundPresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "===searchSuggestionCity mSugResultData is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "===searchSuggestionCity mMvpView is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v2, v0, v2}, Lf/h/p/m/u2;->D0(ZZLjava/lang/String;Z)V

    iget-object v1, p0, Lf/h/p/m/u2;->p:Lcom/autonavi/gbl/search/model/SuggestionSearchResult;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SuggestionSearchResult;->cityList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchSuggestionCityTip;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchSuggestionCityTip;->tipList:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->convertSuggestionTipToPoiListV2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lf/h/p/m/u2;->b:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosCoord2DDouble(Lcom/autonavi/gbl/common/model/Coord2DDouble;)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateData(Ljava/util/List;Lcom/autonavi/gbl/common/model/Coord2DDouble;)V

    invoke-virtual {p0, p1}, Lf/h/p/m/u2;->searchChargingListsDepthData(Ljava/util/List;)V

    return-void
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lf/h/p/m/u2;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lf/h/p/m/u2;->l:Lcom/autosdk/bussiness/search/SearchControllerV2;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->abort(I)I

    :cond_0
    iget-object v0, p0, Lf/h/p/m/u2;->l:Lcom/autosdk/bussiness/search/SearchControllerV2;

    new-instance v1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    iget-object v1, p0, Lf/h/p/m/u2;->f:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    iget v1, p0, Lf/h/p/m/u2;->g:I

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    iget-object v1, p0, Lf/h/p/m/u2;->s:Lcom/autosdk/bussiness/search/SearchCallback;

    iget-object v2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->k()I

    move-result v2

    invoke-static {v2}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transformDisplayId2SurfaceId(I)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/autosdk/bussiness/search/SearchControllerV2;->suggestionSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    move-result p1

    iput p1, p0, Lf/h/p/m/u2;->o:I

    return-void
.end method

.method public a1()V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/m/u2;->E0()V

    return-void
.end method

.method public b1()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/p/o/n7;

    invoke-virtual {v0}, Lf/h/p/o/n7;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    invoke-virtual {v0}, Lf/h/p/o/n7;->l2()V

    invoke-virtual {p0}, Lf/h/p/m/u2;->E0()V

    :cond_0
    return-void
.end method

.method public final c1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/h/p/m/u2;->f:Lcom/autosdk/bussiness/common/POI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lf/h/p/m/u2;->e:Lcom/autosdk/bussiness/search/result/city/AdCity;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Int(Ljava/lang/String;II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityAdcode(I)V

    iget-object p1, p0, Lf/h/p/m/u2;->e:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d1(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/m;

    invoke-direct {v1}, Lf/h/h/m;-><init>()V

    invoke-virtual {v1, p1}, Lf/h/h/m;->f(Lcom/autosdk/bussiness/common/POI;)Lf/h/h/m;

    move-result-object p1

    iget v1, p0, Lf/h/p/m/u2;->h:I

    invoke-virtual {p1, v1}, Lf/h/h/m;->g(I)Lf/h/h/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/h/m;->a()Lf/h/h/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    const-string v0, "module_service_user"

    invoke-interface {p1, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/q/n;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lf/h/q/n;->J(ILandroid/os/Bundle;)V

    return-void
.end method

.method public dealWithEvent(Lf/h/h/n0;)V
    .locals 2

    invoke-virtual {p1}, Lf/h/h/n0;->b()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/h/h/n0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/search/result/city/AdCity;

    iput-object p1, p0, Lf/h/p/m/u2;->e:Lcom/autosdk/bussiness/search/result/city/AdCity;

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    invoke-virtual {v0, p1}, Lf/h/p/o/n7;->t2(Lcom/autosdk/bussiness/search/result/city/AdCity;)V

    :goto_0
    return-void
.end method

.method public final e1(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/h/p/m/u2;->l:Lcom/autosdk/bussiness/search/SearchControllerV2;

    new-instance v0, Lf/h/p/m/u2$a;

    invoke-direct {v0, p0, p1, p3, p4}, Lf/h/p/m/u2$a;-><init>(Lf/h/p/m/u2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZ)V

    iget-object p3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->k()I

    move-result p3

    invoke-static {p3}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transformDisplayId2SurfaceId(I)I

    move-result p3

    invoke-virtual {p2, p1, v0, p3}, Lcom/autosdk/bussiness/search/SearchControllerV2;->startSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object p2

    new-instance v0, Lf/h/p/m/u2$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lf/h/p/m/u2$b;-><init>(Lf/h/p/m/u2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZ)V

    invoke-virtual {p2, p1, v0}, Lcom/autosdk/bussiness/search/SearchController;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    :goto_0
    return-void
.end method

.method public final f1(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/g;

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lf/h/q/g;->B(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public final g1(Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    invoke-virtual {v0}, Lf/h/p/o/n7;->g2()V

    iget-object v0, p0, Lf/h/p/m/u2;->d:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/u2;->h:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->a1(I)Z

    move-result v0

    const-string v1, "IDQ"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lf/h/p/k/j;->A0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3, v2}, Lf/h/p/m/u2;->e1(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v3}, Lf/h/p/m/u2;->startKeywordSearch(Lcom/autosdk/bussiness/common/POI;S)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-static {v0}, Lf/h/p/k/j;->o0(Lcom/autosdk/bussiness/common/GeoPoint;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lf/h/p/k/j;->l1(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lf/h/p/m/u2;->f1(Lcom/autosdk/bussiness/common/POI;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3, v3}, Lf/h/p/m/u2;->e1(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZZ)V

    return-void
.end method

.method public final h1(Lcom/autosdk/bussiness/common/POI;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SearchAroundPresenter"

    const-string v4, "setOnItemClickListener {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/n7;

    invoke-virtual {v1}, Lf/h/p/o/n7;->g2()V

    invoke-virtual {p0, p1, v0}, Lf/h/p/m/u2;->startKeywordSearch(Lcom/autosdk/bussiness/common/POI;S)V

    new-instance v0, Lcom/autosdk/search/model/bean/SearchResultSelectPos;

    invoke-direct {v0}, Lcom/autosdk/search/model/bean/SearchResultSelectPos;-><init>()V

    :goto_0
    iget-object v1, p0, Lf/h/p/m/u2;->b:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    invoke-virtual {v1}, Lcom/autonavi/auto/common/BaseAutoAdapter;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    iget-object v1, p0, Lf/h/p/m/u2;->b:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    invoke-virtual {v1, v3}, Lcom/autonavi/auto/common/BaseAutoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/common/POI;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/autosdk/search/model/bean/SearchResultSelectPos;->setPosition(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "search_associate"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public i1()V
    .locals 1

    iget-object v0, p0, Lf/h/p/m/u2;->e:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-static {v0}, Lcom/autosdk/search/view/fragment/SearchSwitchCityFragment;->U(Lcom/autosdk/bussiness/search/result/city/AdCity;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->startFragment(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public initData()V
    .locals 4

    new-instance v0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lf/h/p/m/u2;->b:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    new-instance v1, Lf/h/p/m/k;

    invoke-direct {v1, p0}, Lf/h/p/m/k;-><init>(Lf/h/p/m/u2;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->setOnItemClickListener(Lf/h/p/o/d8/f;)V

    iget-object v0, p0, Lf/h/p/m/u2;->b:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    new-instance v1, Lf/h/p/m/l;

    invoke-direct {v1, p0}, Lf/h/p/m/l;-><init>(Lf/h/p/m/u2;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->setOnItemChildClickListener(Lf/h/p/o/d8/e;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    iget-object v1, p0, Lf/h/p/m/u2;->b:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    invoke-virtual {v0, v1}, Lf/h/p/o/n7;->p2(Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;)V

    new-instance v0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lf/h/p/m/u2;->c:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    new-instance v1, Lf/h/p/m/o;

    invoke-direct {v1, p0}, Lf/h/p/m/o;-><init>(Lf/h/p/m/u2;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->setOnItemClickListener(Lf/h/p/o/d8/f;)V

    iget-object v0, p0, Lf/h/p/m/u2;->c:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    new-instance v1, Lf/h/p/m/m;

    invoke-direct {v1, p0}, Lf/h/p/m/m;-><init>(Lf/h/p/m/u2;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->setOnItemLongClickListener(Lf/h/p/o/d8/g;)V

    iget-object v0, p0, Lf/h/p/m/u2;->c:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    new-instance v1, Lf/h/p/m/j;

    invoke-direct {v1, p0}, Lf/h/p/m/j;-><init>(Lf/h/p/m/u2;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->setOnItemChildClickListener(Lf/h/p/o/d8/e;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    iget-object v1, p0, Lf/h/p/m/u2;->c:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    invoke-virtual {v0, v1}, Lf/h/p/o/n7;->q2(Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;)V

    invoke-virtual {p0}, Lf/h/p/m/u2;->E0()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    iget-object v1, p0, Lf/h/p/m/u2;->e:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v0, v1}, Lf/h/p/o/n7;->t2(Lcom/autosdk/bussiness/search/result/city/AdCity;)V

    invoke-virtual {p0}, Lf/h/p/m/u2;->j1()V

    return-void
.end method

.method public final j1()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf/h/p/m/u2;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SearchAroundPresenter"

    const-string v2, "Current BizType is "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/m/u2;->d:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/u2;->g:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->routecarresult_text_waypoint:I

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/p/o/n7;->C2(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/h/p/m/u2;->d:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/u2;->g:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->auto_search_around_search_around_hint:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/p/m/u2;->d:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/u2;->g:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->e0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->search_place_text:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->auto_search_around_search_keyword_hint:I

    goto :goto_0

    :goto_1
    return-void
.end method

.method public k1()V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/u2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    iget-object v1, p0, Lf/h/p/m/u2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/h/p/o/n7;->D2(Ljava/lang/String;)V

    return-void
.end method

.method public final l1()V
    .locals 4

    iget-object v0, p0, Lf/h/p/m/u2;->b:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateData(Ljava/util/List;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lf/h/p/o/n7;->u2(I)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    invoke-virtual {v0, v2}, Lf/h/p/o/n7;->v2(I)V

    iget-object v0, p0, Lf/h/p/m/u2;->c:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    invoke-virtual {v0}, Lcom/autonavi/auto/common/BaseAutoAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Lf/h/p/k/j;->t0(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v3, v1, v3}, Lf/h/p/m/u2;->D0(ZZLjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/search/R$string;->auto_search_around_text_no_history:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v0, v3}, Lf/h/p/m/u2;->D0(ZZLjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/p/o/n7;

    invoke-virtual {v0}, Lf/h/i/c/j;->w0()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    invoke-virtual {v0}, Lf/h/p/o/n7;->f2()V

    :cond_0
    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public onClickClose()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    invoke-virtual {v0}, Lf/h/i/c/j;->w0()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    invoke-virtual {v0}, Lf/h/p/o/n7;->f2()V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    new-instance v0, Lf/h/p/k/j;

    invoke-direct {v0}, Lf/h/p/k/j;-><init>()V

    iput-object v0, p0, Lf/h/p/m/u2;->d:Lf/h/p/k/j;

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/u2;->k:Lcom/autosdk/bussiness/search/SearchController;

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/u2;->l:Lcom/autosdk/bussiness/search/SearchControllerV2;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/u2;->m:Lcom/autosdk/bussiness/user/UserController;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onDestroyView()V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->clearAllSearchItems()V

    invoke-virtual {p0}, Lf/h/p/m/u2;->x0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/p/m/u2;->p:Lcom/autonavi/gbl/search/model/SuggestionSearchResult;

    iput-object v0, p0, Lf/h/p/m/u2;->j:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iput-object v0, p0, Lf/h/p/m/u2;->t:Lcom/autosdk/bussiness/search/SearchCallback;

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast v0, Lf/h/i/c/m;

    invoke-virtual {v0}, Lf/h/i/c/m;->Q()V

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    invoke-virtual {v0, p1}, Lf/h/p/o/n7;->b2(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onEnter()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onEnter()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    invoke-virtual {v0}, Lf/h/p/o/n7;->c2()V

    return-void
.end method

.method public onInputKeywordChanged(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/m/u2;->a:Ljava/lang/String;

    invoke-static {p1}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    invoke-virtual {v0, p1}, Lf/h/p/o/n7;->F2(Z)V

    iget-object v0, p0, Lf/h/p/m/u2;->b:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    iget-object v1, p0, Lf/h/p/m/u2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateKeyword(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/p/m/u2;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/h/p/m/u2;->Z0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/h/p/m/u2;->l1()V

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 3

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const-string v0, "key_search_request_info"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    const-string v1, "key_adcity"

    invoke-virtual {p1, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/search/result/city/AdCity;

    iput-object v1, p0, Lf/h/p/m/u2;->e:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {p0}, Lf/h/p/m/u2;->y0()V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    iput-object v1, p0, Lf/h/p/m/u2;->f:Lcom/autosdk/bussiness/common/POI;

    invoke-static {}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getLocationToSearchLocInfo()Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    move-result-object v1

    iget v1, v1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->adcode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/h/p/m/u2;->q:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getLocationToSearchLocInfo()Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->cityName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/h/p/m/u2;->r:Ljava/lang/String;

    const-string v1, "key_search_result_map"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/p/m/u2;->q:Ljava/lang/String;

    iget-object v1, p0, Lf/h/p/m/u2;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lf/h/p/m/u2;->c1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getQueryType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/m/u2;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getBizType()I

    move-result p1

    iput p1, p0, Lf/h/p/m/u2;->g:I

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getOperateType()I

    move-result p1

    iput p1, p0, Lf/h/p/m/u2;->h:I

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getRouteCarResultData()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/m/u2;->j:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/m/u2;->a:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "SearchAroundPresenter"

    const-string v1, "===onIntentUpdate keyword:{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/p/m/u2;->j1()V

    invoke-virtual {p0}, Lf/h/p/m/u2;->k1()V

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
    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/search/view/fragment/SearchResultMapFragment;

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/p/m/u2;->q:Ljava/lang/String;

    iget-object v1, p0, Lf/h/p/m/u2;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lf/h/p/m/u2;->c1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_2

    check-cast v0, Lf/h/p/o/n7;

    invoke-virtual {v0}, Lf/h/p/o/n7;->h2()V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onSearchFailure(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onSearchFailure(ILjava/lang/String;)V

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p2, Lf/h/p/o/n7;

    invoke-virtual {p2}, Lf/h/p/o/n7;->q1()V

    iget-object p2, p0, Lf/h/p/m/u2;->b:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateData(Ljava/util/List;)V

    const/high16 p2, 0x41000000    # 8.0f

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/autosdk/search/R$string;->search_failed_tip:I

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :pswitch_0
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/n7;

    invoke-virtual {p1}, Lf/h/p/o/n7;->u1()V

    const/4 p1, 0x0

    sget p2, Lcom/autosdk/search/R$string;->auto_search_around_text_no_search_data:I

    invoke-static {p2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, Lf/h/p/m/u2;->D0(ZZLjava/lang/String;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x41010001
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast p1, Lf/h/i/c/m;

    invoke-virtual {p1}, Lf/h/i/c/m;->N()V

    return-void
.end method

.method public final saveToSearchHistory(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p2, Lcom/autosdk/bussiness/common/POI;

    const-string v1, "SearchAroundPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "===saveToSearchHistory Object is POI"

    invoke-static {v1, v0, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1, p2}, Lf/h/p/k/j;->B(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/autonavi/gbl/search/model/SearchDistrict;

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "===saveToSearchHistory Object is SearchDistrict"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/autonavi/gbl/search/model/SearchDistrict;

    invoke-static {p1, p2}, Lf/h/p/k/j;->A(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autonavi/gbl/search/model/SearchDistrict;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object p1

    iput-object p3, p1, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->category:Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lf/h/p/m/u2;->m:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->addSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I

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

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final searchChargingListsDepthData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lf/h/p/m/e;->a:Lf/h/p/m/e;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getOperatorId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getOperatorStationId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/p/i/a/b;->a()Lf/h/p/i/a/b;

    move-result-object v2

    new-instance v3, Lf/h/p/m/u2$e;

    invoke-direct {v3, p0, p1}, Lf/h/p/m/u2$e;-><init>(Lf/h/p/m/u2;Ljava/util/List;)V

    invoke-virtual {v2, v0, v1, v3}, Lf/h/p/i/a/b;->f(Ljava/util/List;Ljava/util/List;Lf/h/q/p/b;)V

    return-void
.end method

.method public final startCarLifeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 4

    new-instance v0, Lf/h/p/m/u2$c;

    invoke-direct {v0, p0, p1}, Lf/h/p/m/u2$c;-><init>(Lf/h/p/m/u2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    iget-object p1, p0, Lf/h/p/m/u2;->f:Lcom/autosdk/bussiness/common/POI;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object p1

    iget-object v1, p0, Lf/h/p/m/u2;->f:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/p/o/n7;

    invoke-virtual {v2}, Lf/h/i/c/j;->n0()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/automap/carlife/CarLifeDataHelper;->N0(Lcom/autosdk/bussiness/common/POI;Landroid/graphics/RectF;ZLf/f/a/p/c;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object p1

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/n7;

    invoke-virtual {v1}, Lf/h/i/c/j;->n0()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/automap/carlife/CarLifeDataHelper;->L0(Landroid/graphics/RectF;Lf/f/a/p/c;)V

    :goto_0
    return-void
.end method

.method public final startKeywordSearch(Lcom/autosdk/bussiness/common/POI;S)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SearchAroundPresenter"

    const-string v4, "===startKeywordSearch bizEventType:"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/h/p/m/u2;->a:Ljava/lang/String;

    iget v1, p0, Lf/h/p/m/u2;->g:I

    const/16 v4, 0xc

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    iget-object p2, p0, Lf/h/p/m/u2;->f:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setClassify(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    const-string p2, "RQBXY"

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOrderRule(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/p/m/u2;->startKeywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "===startKeywordSearch poi is null"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "===startKeywordSearch poi:"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    iget-object v4, p0, Lf/h/p/m/u2;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "190"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "TQUERY"

    :cond_2
    iget-object v5, p0, Lf/h/p/m/u2;->d:Lf/h/p/k/j;

    invoke-virtual {v5, p2}, Lf/h/p/k/j;->I0(S)Z

    move-result v5

    const-string v6, "IDQ"

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p2, v5, v3

    const-string p2, "=== isSearchEventSuggestion poiId:"

    invoke-static {v2, p2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-static {p2}, Lf/h/p/k/j;->o0(Lcom/autosdk/bussiness/common/GeoPoint;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lf/h/p/k/j;->A0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lf/h/p/m/u2;->d:Lf/h/p/k/j;

    invoke-virtual {v5, p2}, Lf/h/p/k/j;->G0(S)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p2, v5, v3

    const-string p2, "=== isSearchEventHistory poiId:"

    invoke-static {v2, p2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lf/h/p/k/j;->A0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    move-object v4, v6

    :cond_4
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setClassify(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p2

    iget v2, p0, Lf/h/p/m/u2;->g:I

    invoke-virtual {p2, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p2

    iget v2, p0, Lf/h/p/m/u2;->h:I

    invoke-virtual {p2, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p2

    iget-object v2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLaunchFlag()I

    move-result v2

    invoke-static {p2, v2}, Lcom/autosdk/search/view/fragment/SearchPoiDetailFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v2

    iget-object v3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v3, :cond_5

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lf/h/p/m/u2;->d:Lf/h/p/k/j;

    iget v4, p0, Lf/h/p/m/u2;->h:I

    invoke-virtual {v3, v4}, Lf/h/p/k/j;->a1(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    invoke-static {p1}, Lf/h/p/k/j;->o0(Lcom/autosdk/bussiness/common/GeoPoint;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "key_search_preview_detail"

    invoke-virtual {v2, p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getQueryType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SearchQueryType"

    invoke-virtual {v2, p2, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1, v2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->B(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void

    :cond_5
    iget-object p1, p0, Lf/h/p/m/u2;->d:Lf/h/p/k/j;

    iget p2, p0, Lf/h/p/m/u2;->g:I

    invoke-virtual {p1, p2}, Lf/h/p/k/j;->f0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lf/h/p/m/u2;->j:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    :cond_6
    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/p/m/u2;->startKeywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    return-void
.end method

.method public final startKeywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 5

    iget-object v0, p0, Lf/h/p/m/u2;->e:Lcom/autosdk/bussiness/search/result/city/AdCity;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setExtraData(Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/h/p/m/u2;->e:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityAdcode()I

    move-result v0

    iget-object v2, p0, Lf/h/p/m/u2;->e:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getBelongedProvince()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v0

    iget-object v2, p0, Lf/h/p/m/u2;->e:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityAdcode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getProvinceInfo(I)Lcom/autonavi/gbl/data/model/ProvinceInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/autonavi/gbl/data/model/ProvinceInfo;->cityInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/data/model/CityItemInfo;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v3, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityAdcode:I

    invoke-static {v2}, Lcom/autosdk/bussiness/data/MapDataController;->isCityDownLoaded(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "===startKeywordSearch: SearchRequestInfo:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityAdcode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "SearchAroundPresenter"

    invoke-static {v4, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-nez v2, :cond_4

    :goto_1
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/n7;

    iget-object v0, p0, Lf/h/p/m/u2;->e:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-static {v0}, Lcom/autosdk/search/view/fragment/SearchErrorFragment;->T(Lcom/autosdk/bussiness/search/result/city/AdCity;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void

    :cond_3
    iget-object v0, p0, Lf/h/p/m/u2;->e:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityAdcode()I

    move-result v0

    invoke-static {v0}, Lcom/autosdk/bussiness/data/MapDataController;->isCityDownLoaded(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    invoke-virtual {v0}, Lf/h/i/c/j;->r0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    invoke-virtual {v0}, Lf/h/i/c/j;->A0()V

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setChargingSrc(I)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u673a\u573a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getQueryType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RQBXY"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TQUERY"

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setQueryType(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lf/h/p/m/u2;->d:Lf/h/p/k/j;

    iget v2, p0, Lf/h/p/m/u2;->h:I

    invoke-virtual {v0, v2}, Lf/h/p/k/j;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/automap/carlife/CarLifeDataHelper;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lf/h/p/m/u2;->startCarLifeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    iget-object v2, p0, Lf/h/p/m/u2;->d:Lf/h/p/k/j;

    iget v3, p0, Lf/h/p/m/u2;->h:I

    invoke-virtual {v2, v3}, Lf/h/p/k/j;->a1(I)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lf/h/p/m/u2;->e1(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZZ)V

    :goto_2
    return-void
.end method

.method public final updateChargingStationUI(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getOperatorId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getOperatorStationId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getOperatorId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getOperatorId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getOperatorStationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getOperatorStationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    invoke-virtual {v3, v2}, Lcom/autosdk/bussiness/common/POI;->setChargingDepthInfoBean(Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lf/h/p/m/u2;->b:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosCoord2DDouble(Lcom/autonavi/gbl/common/model/Coord2DDouble;)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateData(Ljava/util/List;Lcom/autonavi/gbl/common/model/Coord2DDouble;)V

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w0()V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/u2;->k:Lcom/autosdk/bussiness/search/SearchController;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/SearchController;->abort(I)I

    iget-object v0, p0, Lf/h/p/m/u2;->l:Lcom/autosdk/bussiness/search/SearchControllerV2;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/SearchControllerV2;->abort(I)I

    return-void
.end method

.method public final x0()V
    .locals 5

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SearchAroundPresenter"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "===clearSearchStuff mMvpView is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    iget-object v0, p0, Lf/h/p/m/u2;->k:Lcom/autosdk/bussiness/search/SearchController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchController;->abortAll()I

    move-result v0

    iget-object v3, p0, Lf/h/p/m/u2;->l:Lcom/autosdk/bussiness/search/SearchControllerV2;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/SearchControllerV2;->abortAll()I

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "===clearSearchStuff ret:{?},retV2:{?}"

    invoke-static {v2, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public y0()V
    .locals 3

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/p/m/u2;->q:Ljava/lang/String;

    iget-object v2, p0, Lf/h/p/m/u2;->r:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lf/h/p/m/u2;->c1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/n7;

    iget-object v2, p0, Lf/h/p/m/u2;->e:Lcom/autosdk/bussiness/search/result/city/AdCity;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lf/h/p/o/n7;->B2(Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/n7;

    iget-object v1, p0, Lf/h/p/m/u2;->e:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v0, v1}, Lf/h/p/o/n7;->t2(Lcom/autosdk/bussiness/search/result/city/AdCity;)V

    return-void
.end method

.method public z0(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 2

    invoke-static {p1}, Lf/h/p/k/j;->R(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/m/u2;->m:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->delSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " delSearchHistory :ret:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchAroundPresenter"

    invoke-static {v1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/p/m/u2;->E0()V

    :cond_0
    return-void
.end method
