.class public Lf/h/p/m/d3;
.super Lcom/autosdk/search/presenter/BaseSearchPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/presenter/BaseSearchPresenter<",
        "Lcom/autosdk/search/view/SearchResultLiteView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autosdk/search/view/adapter/SearchResultLiteAdapter;

.field public final b:Lf/h/p/k/j;

.field public c:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

.field public i:Lcom/autosdk/bussiness/search/SearchController;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput p1, p0, Lf/h/p/m/d3;->f:I

    const/4 p1, 0x1

    iput p1, p0, Lf/h/p/m/d3;->g:I

    iput-boolean p1, p0, Lf/h/p/m/d3;->j:Z

    const-string p1, ""

    iput-object p1, p0, Lf/h/p/m/d3;->k:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/h/p/m/d3;->l:Lcom/autosdk/bussiness/common/POI;

    new-instance p1, Lf/h/p/k/j;

    invoke-direct {p1}, Lf/h/p/k/j;-><init>()V

    iput-object p1, p0, Lf/h/p/m/d3;->b:Lf/h/p/k/j;

    return-void
.end method

.method public static synthetic T(Lf/h/p/m/d3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic U(Lf/h/p/m/d3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic V(Lf/h/p/m/d3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic W(Lf/h/p/m/d3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic X(Lf/h/p/m/d3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Y(Lf/h/p/m/d3;)Lf/h/p/k/j;
    .locals 0

    iget-object p0, p0, Lf/h/p/m/d3;->b:Lf/h/p/k/j;

    return-object p0
.end method

.method public static synthetic Z(Lf/h/p/m/d3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/h/p/m/d3;->j:Z

    return p1
.end method

.method public static synthetic a0(Lf/h/p/m/d3;)I
    .locals 0

    iget p0, p0, Lf/h/p/m/d3;->g:I

    return p0
.end method

.method public static synthetic b0(Lf/h/p/m/d3;)I
    .locals 1

    iget v0, p0, Lf/h/p/m/d3;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/h/p/m/d3;->g:I

    return v0
.end method

.method public static synthetic c0(Lf/h/p/m/d3;)I
    .locals 1

    iget v0, p0, Lf/h/p/m/d3;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/h/p/m/d3;->g:I

    return v0
.end method

.method public static synthetic d0(Lf/h/p/m/d3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic e0(Lf/h/p/m/d3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic f0(Lf/h/p/m/d3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic g0(Lf/h/p/m/d3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic h0(Lf/h/p/m/d3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic i0(Lf/h/p/m/d3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic j0(Lf/h/p/m/d3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic k0(Lf/h/p/m/d3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic l0(Lf/h/p/m/d3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic m0(Lf/h/p/m/d3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic n0(Lf/h/p/m/d3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic o0(Lf/h/p/m/d3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic p0(Lf/h/p/m/d3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic q0(Lf/h/p/m/d3;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/m/d3;->E0()V

    return-void
.end method

.method public static synthetic r0(Lf/h/p/m/d3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic s0(Lf/h/p/m/d3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic t0(Lf/h/p/m/d3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic u0(Lf/h/p/m/d3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private synthetic x0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/p/m/d3;->w0(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 4

    iget-object v0, p0, Lf/h/p/m/d3;->b:Lf/h/p/k/j;

    iget-object v1, p0, Lf/h/p/m/d3;->c:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPage()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lf/h/p/k/j;->p0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-virtual {v0, v2}, Lcom/autosdk/search/view/SearchResultLiteView;->j1(Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v1, Lcom/autosdk/search/R$string;->toast_first_page:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/p/m/d3;->c:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget v1, p0, Lf/h/p/m/d3;->g:I

    sub-int/2addr v1, v2

    iput v1, p0, Lf/h/p/m/d3;->g:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPage(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v3, p0, Lf/h/p/m/d3;->c:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPage()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lf/h/p/m/d3;->c:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getClassifyData()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "SearchResultLitePresenter"

    const-string v2, "===loadData loadDataOnPrevious : request page:{?} ClassifyData:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-virtual {v0}, Lf/h/i/c/j;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-virtual {v0}, Lf/h/i/c/j;->A0()V

    :cond_1
    iget-object v0, p0, Lf/h/p/m/d3;->i:Lcom/autosdk/bussiness/search/SearchController;

    iget-object v1, p0, Lf/h/p/m/d3;->c:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    new-instance v2, Lf/h/p/m/d3$b;

    invoke-direct {v2, p0, p0}, Lf/h/p/m/d3$b;-><init>(Lf/h/p/m/d3;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/search/SearchController;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void
.end method

.method public B0()V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/m/d3;->onClickClose()V

    return-void
.end method

.method public C0(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;)V
    .locals 3

    iget-object v0, p0, Lf/h/p/m/d3;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchCitySuggestion;->adcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/search/view/SearchResultLiteView;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchResultLiteView;->l1(Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchResultLiteView;->p1(Z)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchResultLiteView;->W0()V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/p/m/d3;->l:Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/p/m/d3;->c:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/d3;->l:Lcom/autosdk/bussiness/common/POI;

    :cond_1
    iget-object v0, p0, Lf/h/p/m/d3;->l:Lcom/autosdk/bussiness/common/POI;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchCitySuggestion;->adcode:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/p/m/d3;->c:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget-object v0, p0, Lf/h/p/m/d3;->l:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPoi(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p0}, Lf/h/p/m/d3;->F0()V

    return-void
.end method

.method public D0()V
    .locals 1

    invoke-virtual {p0}, Lf/h/p/m/d3;->initData()V

    iget v0, p0, Lf/h/p/m/d3;->f:I

    invoke-virtual {p0, v0}, Lf/h/p/m/d3;->G0(I)V

    return-void
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultLiteView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchResultLiteView;->m1(Z)V

    iget-object v0, p0, Lf/h/p/m/d3;->h:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object v1, p0, Lf/h/p/m/d3;->c:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object v0

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    iget-object v1, p0, Lf/h/p/m/d3;->a:Lcom/autosdk/search/view/adapter/SearchResultLiteAdapter;

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/adapter/SearchResultLiteAdapter;->updateData(Ljava/util/List;)V

    return-void
.end method

.method public F0()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-virtual {v0}, Lf/h/i/c/j;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-virtual {v0}, Lf/h/i/c/j;->A0()V

    :cond_0
    iget-object v0, p0, Lf/h/p/m/d3;->i:Lcom/autosdk/bussiness/search/SearchController;

    iget-object v1, p0, Lf/h/p/m/d3;->c:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    new-instance v2, Lf/h/p/m/d3$a;

    invoke-direct {v2, p0, p0}, Lf/h/p/m/d3$a;-><init>(Lf/h/p/m/d3;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/search/SearchController;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void
.end method

.method public G0(I)V
    .locals 1

    iget-object v0, p0, Lf/h/p/m/d3;->b:Lf/h/p/k/j;

    invoke-virtual {v0, p1}, Lf/h/p/k/j;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultLiteView;

    sget v0, Lcom/autosdk/search/R$string;->auto_search_confirm_start_point:I

    :goto_1
    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/SearchResultLiteView;->o1(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/p/m/d3;->b:Lf/h/p/k/j;

    invoke-virtual {v0, p1}, Lf/h/p/k/j;->D0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_3
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultLiteView;

    sget v0, Lcom/autosdk/search/R$string;->auto_search_confirm_mid_point:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/h/p/m/d3;->b:Lf/h/p/k/j;

    invoke-virtual {v0, p1}, Lf/h/p/k/j;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_4
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultLiteView;

    sget v0, Lcom/autosdk/search/R$string;->auto_search_confirm_end_point:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/h/p/m/d3;->b:Lf/h/p/k/j;

    invoke-virtual {v0, p1}, Lf/h/p/k/j;->y0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/h/p/m/d3;->b:Lf/h/p/k/j;

    invoke-virtual {v0, p1}, Lf/h/p/k/j;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lf/h/p/m/d3;->b:Lf/h/p/k/j;

    invoke-virtual {v0, p1}, Lf/h/p/k/j;->x0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultLiteView;

    iget-object v0, p0, Lf/h/p/m/d3;->e:Ljava/lang/String;

    goto :goto_2
.end method

.method public initData()V
    .locals 3

    iget-object v0, p0, Lf/h/p/m/d3;->a:Lcom/autosdk/search/view/adapter/SearchResultLiteAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autosdk/search/view/adapter/SearchResultLiteAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/autosdk/search/view/adapter/SearchResultLiteAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lf/h/p/m/d3;->a:Lcom/autosdk/search/view/adapter/SearchResultLiteAdapter;

    :cond_0
    iget-object v0, p0, Lf/h/p/m/d3;->a:Lcom/autosdk/search/view/adapter/SearchResultLiteAdapter;

    new-instance v1, Lf/h/p/m/x0;

    invoke-direct {v1, p0}, Lf/h/p/m/x0;-><init>(Lf/h/p/m/d3;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultLiteAdapter;->setOnItemClickListener(Lf/h/p/o/d8/f;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultLiteView;

    iget-object v1, p0, Lf/h/p/m/d3;->a:Lcom/autosdk/search/view/adapter/SearchResultLiteAdapter;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchResultLiteView;->k1(Lcom/autosdk/search/view/adapter/SearchResultLiteAdapter;)V

    return-void
.end method

.method public onClickClose()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->A(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/d3;->i:Lcom/autosdk/bussiness/search/SearchController;

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onDestroyView()V

    invoke-virtual {p0}, Lf/h/p/m/d3;->v0()V

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const-string v0, "key_search_request_info"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iput-object p1, p0, Lf/h/p/m/d3;->c:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSearchKeywordResult()Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/m/d3;->h:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object p1, p0, Lf/h/p/m/d3;->c:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getOperateType()I

    move-result p1

    iput p1, p0, Lf/h/p/m/d3;->f:I

    iget-object p1, p0, Lf/h/p/m/d3;->c:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoiListData()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/m/d3;->d:Ljava/util/ArrayList;

    iget-object p1, p0, Lf/h/p/m/d3;->c:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/m/d3;->e:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getLocationToSearchLocInfo()Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    move-result-object p1

    iget p1, p1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->adcode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/m/d3;->k:Ljava/lang/String;

    iget-object p1, p0, Lf/h/p/m/d3;->c:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/m/d3;->l:Lcom/autosdk/bussiness/common/POI;

    iget p1, p0, Lf/h/p/m/d3;->f:I

    invoke-virtual {p0, p1}, Lf/h/p/m/d3;->G0(I)V

    iget-object p1, p0, Lf/h/p/m/d3;->h:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/SearchResultLiteView;->p1(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lf/h/p/m/d3;->h:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/h/p/m/d3;->h:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->suggestion:Lcom/autonavi/gbl/search/model/SearchPoiSuggestion;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/p/m/d3;->h:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->suggestion:Lcom/autonavi/gbl/search/model/SearchPoiSuggestion;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoiSuggestion;->citySuggestion:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/SearchResultLiteView;->p1(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lf/h/p/m/d3;->h:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->suggestion:Lcom/autonavi/gbl/search/model/SearchPoiSuggestion;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lf/h/p/m/d3;->h:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->suggestion:Lcom/autonavi/gbl/search/model/SearchPoiSuggestion;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoiSuggestion;->citySuggestion:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchResultLiteView;->X0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/SearchResultLiteView;->l1(Z)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/SearchResultLiteView;->p1(Z)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchResultLiteView;->W0()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultLiteView;

    iget-object v0, p0, Lf/h/p/m/d3;->h:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->suggestion:Lcom/autonavi/gbl/search/model/SearchPoiSuggestion;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchPoiSuggestion;->citySuggestion:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/SearchResultLiteView;->n1(Ljava/util/ArrayList;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultLiteView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/SearchResultLiteView;->p1(Z)V

    invoke-virtual {p0}, Lf/h/p/m/d3;->E0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/p/m/d3;->c:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SearchResultLitePresenter"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "===clearSearchStuff mMvpView is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    iget-object v0, p0, Lf/h/p/m/d3;->i:Lcom/autosdk/bussiness/search/SearchController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchController;->abortAll()I

    move-result v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "===clearSearchStuff ret:{?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 6

    iget-object v0, p0, Lf/h/p/m/d3;->b:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/d3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->b1(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "===setOnItemClickListener mPoiListData is null"

    const-string v3, "SearchResultLitePresenter"

    const-string v4, "key_poi"

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/h/p/m/d3;->b:Lf/h/p/k/j;

    iget v5, p0, Lf/h/p/m/d3;->f:I

    invoke-virtual {v0, v5}, Lf/h/p/k/j;->y0(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/h/p/m/d3;->b:Lf/h/p/k/j;

    iget v5, p0, Lf/h/p/m/d3;->f:I

    invoke-virtual {v0, v5}, Lf/h/p/k/j;->z0(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/h/p/m/d3;->b:Lf/h/p/k/j;

    iget v5, p0, Lf/h/p/m/d3;->f:I

    invoke-virtual {v0, v5}, Lf/h/p/k/j;->x0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/h/p/m/d3;->f:I

    invoke-static {v0}, Lf/h/p/k/j;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/p/m/d3;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v0, Lcom/autosdk/search/R$string;->routecarresult_text_waypoint_no_routecarresult:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/autosdk/search/view/fragment/SearchPathFragment;->T()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->A(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lf/h/p/m/d3;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v0, Lcom/autosdk/search/R$string;->routecarresult_text_waypoint_no_routecarresult:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/search/view/fragment/SearchWayPointHomeFragment;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v4, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->A(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method

.method public synthetic y0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/m/d3;->x0(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public z0()V
    .locals 4

    iget-boolean v0, p0, Lf/h/p/m/d3;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchResultLiteView;->i1(Z)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->last_pag:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/p/m/d3;->c:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget v2, p0, Lf/h/p/m/d3;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lf/h/p/m/d3;->g:I

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPage(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lf/h/p/m/d3;->c:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPage()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lf/h/p/m/d3;->c:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getClassifyData()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "SearchResultLitePresenter"

    const-string v2, "===loadData loadDataOnLoadMore : request page:{?} ClassifyData:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-virtual {v0}, Lf/h/i/c/j;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-virtual {v0}, Lf/h/i/c/j;->A0()V

    :cond_1
    iget-object v0, p0, Lf/h/p/m/d3;->i:Lcom/autosdk/bussiness/search/SearchController;

    iget-object v1, p0, Lf/h/p/m/d3;->c:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    new-instance v2, Lf/h/p/m/d3$c;

    invoke-direct {v2, p0, p0}, Lf/h/p/m/d3$c;-><init>(Lf/h/p/m/d3;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/search/SearchController;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void
.end method
