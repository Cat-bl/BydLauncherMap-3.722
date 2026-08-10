.class public Lf/h/p/m/e3;
.super Lcom/autosdk/search/presenter/BaseSearchPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/presenter/BaseSearchPresenter<",
        "Lf/h/p/o/y7;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lf/h/p/k/j;

.field public b:Lcom/autosdk/bussiness/common/POI;

.field public c:Ljava/lang/String;

.field public d:Lcom/autosdk/bussiness/search/SearchController;

.field public e:Lcom/autosdk/bussiness/user/UserController;

.field public f:I

.field public g:I

.field public h:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

.field public i:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Lcom/autosdk/bussiness/search/result/city/AdCity;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/autosdk/bussiness/search/SearchControllerV2;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/view/fragment/SearchSetPlaceFragment;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/h/p/m/e3;->b:Lcom/autosdk/bussiness/common/POI;

    const-string p1, ""

    iput-object p1, p0, Lf/h/p/m/e3;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lf/h/p/m/e3;->f:I

    const/4 v1, 0x1

    iput v1, p0, Lf/h/p/m/e3;->g:I

    iput-boolean v0, p0, Lf/h/p/m/e3;->k:Z

    iput-boolean v0, p0, Lf/h/p/m/e3;->l:Z

    iput-object p1, p0, Lf/h/p/m/e3;->n:Ljava/lang/String;

    iput-object p1, p0, Lf/h/p/m/e3;->o:Ljava/lang/String;

    return-void
.end method

.method private synthetic J0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/h/p/m/e3;->startKeywordSearch(Lcom/autosdk/bussiness/common/POI;S)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/y7;

    invoke-virtual {p1}, Lf/h/p/o/y7;->L1()V

    return-void
.end method

.method private synthetic L0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/m/e3;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getAdCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lf/h/p/m/e3;->startKeywordSearch(Lcom/autosdk/bussiness/common/POI;S)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/y7;

    invoke-virtual {p1}, Lf/h/p/o/y7;->L1()V

    return-void
.end method

.method public static synthetic N0(Lcom/autosdk/bussiness/common/POI;ILandroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic T(Lf/h/p/m/e3;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/p/m/e3;->D0(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public static synthetic U(Lf/h/p/m/e3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/h/p/m/e3;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V(Lf/h/p/m/e3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic W(Lf/h/p/m/e3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic X(Lf/h/p/m/e3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Y(Lf/h/p/m/e3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Z(Lf/h/p/m/e3;)Lf/h/p/k/j;
    .locals 0

    iget-object p0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    return-object p0
.end method

.method public static synthetic a0(Lf/h/p/m/e3;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    iget-object p0, p0, Lf/h/p/m/e3;->b:Lcom/autosdk/bussiness/common/POI;

    return-object p0
.end method

.method public static synthetic b0(Lf/h/p/m/e3;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    iput-object p1, p0, Lf/h/p/m/e3;->b:Lcom/autosdk/bussiness/common/POI;

    return-object p1
.end method

.method public static synthetic c0(Lf/h/p/m/e3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic d0(Lf/h/p/m/e3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic e0(Lf/h/p/m/e3;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    invoke-virtual {p0}, Lf/h/p/m/e3;->x0()Lcom/autosdk/bussiness/common/POI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lf/h/p/m/e3;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic g0(Lf/h/p/m/e3;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/m/e3;->a1()V

    return-void
.end method

.method public static synthetic h0(Lf/h/p/m/e3;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic i0(Lf/h/p/m/e3;ZZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/h/p/m/e3;->v0(ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic j0(Lf/h/p/m/e3;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/p/m/e3;->searchChargingListsDepthData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k0(Lf/h/p/m/e3;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/p/m/e3;->updateChargingStationUI(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l0(Lf/h/p/m/e3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic m0(Lf/h/p/m/e3;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/h/p/m/e3;->P0(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    return-void
.end method

.method public static synthetic n0(Lf/h/p/m/e3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic o0(Lf/h/p/m/e3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;
    .locals 1

    instance-of v0, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-static {p1, p2}, Lf/h/p/k/j;->c(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-static {p1, p2}, Lf/h/p/k/j;->B(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object p1

    return-object p1
.end method

.method public B0()V
    .locals 6

    iget-object v0, p0, Lf/h/p/m/e3;->e:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/e3;->e:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getSearchHistory()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lf/h/p/m/e3;->i:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    iget v2, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->updateData(Ljava/util/List;I)V

    sget v0, Lcom/autosdk/search/R$string;->auto_search_around_text_no_history:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v4, v0}, Lf/h/p/m/e3;->v0(ZZLjava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initSearchHistory searchHistory size :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, v4, v3, v1}, Lf/h/p/m/e3;->v0(ZZLjava/lang/String;)V

    invoke-static {v0}, Lf/h/p/k/j;->I(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===mCurrentOperateType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SearchSetPlacePresenter"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lf/h/p/m/e3;->i:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    iget v2, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v1, v0, v2}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->updateData(Ljava/util/List;I)V

    return-void
.end method

.method public C0()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/p/m/e3;->l:Z

    return v0
.end method

.method public final D0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 6

    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->R0(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lf/h/p/m/e3;->V0(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_0
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v2, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v2}, Lf/h/p/k/j;->K0(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v2}, Lf/h/p/m/e3;->V0(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_1
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v3, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->Y0(I)Z

    move-result v0

    const-string v3, " mCurrentOperateType:"

    const-string v4, "getCurrentLocation(),addLocalArrivedData, \u6211\u7684\u4f4d\u7f6e \u6dfb\u52a0\u5e38\u7528\u5730\u70b9 ret:"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    invoke-virtual {v0, p1}, Lf/h/p/k/j;->D(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;

    move-result-object v0

    iget-object v5, p0, Lf/h/p/m/e3;->e:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/user/UserController;->getForcastModel()Lcom/autosdk/bussiness/user/model/ForecastModel;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Lcom/autosdk/bussiness/user/model/ForecastModel;->addLocalArrivedData(ILcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v5, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v5}, Lf/h/p/k/j;->V0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1}, Lf/h/p/m/e3;->V0(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_3
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v5, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v5}, Lf/h/p/k/j;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v2}, Lf/h/p/m/e3;->V0(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_4
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v5, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v5}, Lf/h/p/k/j;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1}, Lf/h/p/m/e3;->V0(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_5
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v5, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v5}, Lf/h/p/k/j;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v2}, Lf/h/p/m/e3;->V0(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_6
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v5, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v5}, Lf/h/p/k/j;->U0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v1}, Lf/h/p/m/e3;->V0(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_7
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v5, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v5}, Lf/h/p/k/j;->M0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v2}, Lf/h/p/m/e3;->V0(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_8
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v5, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v5}, Lf/h/p/k/j;->Z0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    invoke-virtual {v0, p1}, Lf/h/p/k/j;->D(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;

    move-result-object v0

    iget-object v5, p0, Lf/h/p/m/e3;->e:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/user/UserController;->getForcastModel()Lcom/autosdk/bussiness/user/model/ForecastModel;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Lcom/autosdk/bussiness/user/model/ForecastModel;->addLocalArrivedData(ILcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SearchSetPlacePresenter"

    invoke-static {v4, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v3, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->S0(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v3, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->W0(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {p0, p1, v1}, Lf/h/p/m/e3;->V0(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_b
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v3, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->F0(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v3, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {p0, p1, v2}, Lf/h/p/m/e3;->V0(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_d
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v3, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->X0(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, v1}, Lf/h/p/m/e3;->V0(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_e
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1, v2}, Lf/h/p/m/e3;->V0(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_f
    return-void
.end method

.method public E0(Lcom/autosdk/bussiness/common/POI;)Z
    .locals 3

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/m/e3;->e:Lcom/autosdk/bussiness/user/UserController;

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

    const-string v2, "SearchSetPlacePresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p1

    return p1
.end method

.method public F0()Z
    .locals 2

    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->S0(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public G0(Lcom/autosdk/bussiness/common/POI;)Z
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

    const-string v4, "SearchSetPlacePresenter"

    invoke-static {v4, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public H0(Lcom/autosdk/bussiness/common/POI;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

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

.method public final I0()Z
    .locals 2

    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->X0(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic K0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/m/e3;->J0(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public synthetic M0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/m/e3;->L0(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public O0(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    invoke-virtual {p0, p1}, Lf/h/p/m/e3;->H0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SearchSetPlacePresenter"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onDialogItem1Click isNotAPoi !"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/h/p/m/e3;->G0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onDialogItem1Click isHomeOrCompany !"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lf/h/p/m/e3;->u0(Lcom/autosdk/bussiness/common/POI;I)V

    :goto_0
    return-void
.end method

.method public final P0(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/autosdk/bussiness/search/request/SearchRequestInfo;",
            ")V"
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
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processSearchResult onSuccess: POI list"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SearchSetPlacePresenter"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, " name:"

    const/4 v4, 0x1

    if-nez v1, :cond_c

    instance-of p1, p2, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->keyword:Ljava/lang/String;

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiLocres:Lcom/autonavi/gbl/search/model/SearchPoiLocRes;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiSuggestion:Lcom/autonavi/gbl/search/model/SearchPoiSuggestion;

    goto :goto_1

    :cond_1
    move-object p1, p2

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->keyword:Ljava/lang/String;

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiLocres:Lcom/autonavi/gbl/search/model/SearchPoiLocRes;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->suggestion:Lcom/autonavi/gbl/search/model/SearchPoiSuggestion;

    :goto_1
    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p0, Lf/h/p/m/e3;->h:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    invoke-virtual {p1, v6}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateData(Ljava/util/List;)V

    sget p1, Lcom/autosdk/search/R$string;->auto_search_around_text_no_search_data:I

    invoke-static {p1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v4, p1}, Lf/h/p/m/e3;->v0(ZZLjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget v5, v1, Lcom/autonavi/gbl/search/model/SearchPoiLocRes;->total:I

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/autonavi/gbl/search/model/SearchPoiLocRes;->citylist:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_3
    iget-object p1, v1, Lcom/autonavi/gbl/search/model/SearchPoiLocRes;->citylist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchDistrict;

    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lf/h/p/m/e3;->A0(Ljava/lang/Object;Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object p2

    iget-object p3, p0, Lf/h/p/m/e3;->e:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {p3}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object p3

    invoke-virtual {p3, p2, v0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->addSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===processSearchResult: \u5207\u6362\u5230 "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->name:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v1, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v1, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "|ret:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->name:Ljava/lang/String;

    new-instance p3, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v5, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v1, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {p3, v5, v6, v1, v2}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {p2, p3}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backToOriginalPage() mCurrentOperateType: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v0, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {p3, v0}, Lf/h/p/k/j;->R0(I)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v0, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {p3, v0}, Lf/h/p/k/j;->S0(I)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v0, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {p3, v0}, Lf/h/p/k/j;->T0(I)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v0, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {p3, v0}, Lf/h/p/k/j;->V0(I)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v0, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {p3, v0}, Lf/h/p/k/j;->X0(I)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v0, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {p3, v0}, Lf/h/p/k/j;->W0(I)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    iget-object p3, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v0, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {p3, v0}, Lf/h/p/k/j;->K0(I)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v0, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {p3, v0}, Lf/h/p/k/j;->F0(I)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v0, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {p3, v0}, Lf/h/p/k/j;->L0(I)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v0, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {p3, v0}, Lf/h/p/k/j;->N0(I)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v0, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {p3, v0}, Lf/h/p/k/j;->P0(I)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v0, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {p3, v0}, Lf/h/p/k/j;->O0(I)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide p2, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v0, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {p2, p3, v0, v1}, Lf/h/p/n/m;->l(DD)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/n0;

    invoke-direct {p2, v4}, Lf/h/h/n0;-><init>(I)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lf/h/p/m/e3;->U0(ILcom/autosdk/bussiness/common/POI;)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0, v4, p2}, Lf/h/p/m/e3;->U0(ILcom/autosdk/bussiness/common/POI;)V

    return-void

    :cond_8
    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchPoiSuggestion;->citySuggestion:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lf/h/p/m/e3;->A0(Ljava/lang/Object;Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object p2

    iget-object p3, p0, Lf/h/p/m/e3;->e:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {p3}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object p3

    invoke-virtual {p3, p2, v0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->addSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=== add searchPoiSuggestion history result:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->name:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p2, :cond_a

    check-cast p2, Lf/h/p/o/y7;

    invoke-virtual {p2}, Lf/h/p/o/y7;->l1()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, p0, Lf/h/p/m/e3;->h:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    invoke-virtual {p1, v6}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateData(Ljava/util/List;)V

    sget p1, Lcom/autosdk/search/R$string;->search_city_suggestion_text_other:I

    invoke-static {p1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v4, p1}, Lf/h/p/m/e3;->v0(ZZLjava/lang/String;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/y7;

    invoke-virtual {p1}, Lf/h/p/o/y7;->j1()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/y7;

    invoke-virtual {p1, v4}, Lf/h/p/o/y7;->V1(Z)V

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lf/h/p/o/y7;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoiSuggestion;->citySuggestion:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Lf/h/p/o/y7;->c2(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lf/h/p/m/e3;->Z0()V

    :cond_a
    :goto_4
    return-void

    :cond_b
    iget-object p1, p0, Lf/h/p/m/e3;->h:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    invoke-virtual {p1, v6}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateData(Ljava/util/List;)V

    sget p1, Lcom/autosdk/search/R$string;->auto_search_around_text_no_search_data:I

    invoke-static {p1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v4, p1}, Lf/h/p/m/e3;->v0(ZZLjava/lang/String;)V

    return-void

    :cond_c
    new-instance v5, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v5}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v5, v6}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v5

    iget v6, p0, Lf/h/p/m/e3;->g:I

    invoke-virtual {v5, v6}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v5

    iget v6, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v5, v6}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v5

    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v6

    invoke-virtual {p0, p2, v6}, Lf/h/p/m/e3;->A0(Ljava/lang/Object;Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object v6

    instance-of v7, p2, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    if-eqz v7, :cond_d

    check-cast p2, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {v5, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setSearchKeywordResultV2(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    goto :goto_5

    :cond_d
    check-cast p2, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {v5, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setSearchKeywordResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    :goto_5
    iget-object p2, p0, Lf/h/p/m/e3;->e:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object p2

    if-ne v1, v4, :cond_e

    move v7, v4

    goto :goto_6

    :cond_e
    move v7, v0

    :goto_6
    invoke-virtual {p2, v6, v7}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->addSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I

    move-result p2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "=== add history result:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v6, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->name:Ljava/lang/String;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p2, :cond_10

    iget-object p2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p2, :cond_10

    const/16 v0, 0x1004

    const-string v2, "SELECT_FINISH_NAVI"

    if-ne v1, v4, :cond_f

    invoke-virtual {v5}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    iget-object p2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLaunchFlag()I

    move-result p2

    invoke-static {p1, p2}, Lcom/autosdk/search/view/fragment/SearchPoiDetailFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    iget-boolean p2, p0, Lf/h/p/m/e3;->l:Z

    invoke-virtual {p1, v2, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lf/h/p/o/y7;

    invoke-virtual {p2, p1, v0}, Lf/h/i/c/j;->F0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    goto :goto_7

    :cond_f
    invoke-virtual {p2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLaunchFlag()I

    move-result p2

    invoke-static {p3, p1, p2}, Lcom/autosdk/search/view/fragment/SearchResultMapFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/util/ArrayList;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    iget-boolean p2, p0, Lf/h/p/m/e3;->l:Z

    invoke-virtual {p1, v2, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p2, p1, v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->C(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    :cond_10
    :goto_7
    return-void
.end method

.method public Q0(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/e3;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchCitySuggestion;->adcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/h/p/m/e3;->h:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateData(Ljava/util/List;)V

    const/4 p1, 0x0

    sget v0, Lcom/autosdk/search/R$string;->search_city_suggestion_text_other:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lf/h/p/m/e3;->v0(ZZLjava/lang/String;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/y7;

    invoke-virtual {p1}, Lf/h/p/o/y7;->j1()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/y7;

    invoke-virtual {p1, v1}, Lf/h/p/o/y7;->V1(Z)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchCitySuggestion;->adcode:Ljava/lang/String;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchCitySuggestion;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lf/h/p/m/e3;->X0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/h/p/m/e3;->onClickSearchBtn()V

    return-void
.end method

.method public R0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/h/p/m/e3;->p:Lcom/autosdk/bussiness/search/SearchControllerV2;

    new-instance v1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    iget-object v1, p0, Lf/h/p/m/e3;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    iget v1, p0, Lf/h/p/m/e3;->g:I

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    new-instance v1, Lf/h/p/m/e3$c;

    invoke-direct {v1, p0, p0}, Lf/h/p/m/e3$c;-><init>(Lf/h/p/m/e3;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    iget-object v2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->k()I

    move-result v2

    invoke-static {v2}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transformDisplayId2SurfaceId(I)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/autosdk/bussiness/search/SearchControllerV2;->suggestionSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    return-void
.end method

.method public S0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    invoke-virtual {v0}, Lf/h/p/o/y7;->Q1()V

    invoke-virtual {p0}, Lf/h/p/m/e3;->B0()V

    return-void
.end method

.method public T0()V
    .locals 3

    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->R0(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->W0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->search_set_place_home:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/p/o/y7;->X1(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->K0(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->search_set_place_company:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/p/o/y7;->X1(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->Y0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->search_set_place_default:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/p/o/y7;->X1(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->V0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->search_set_place_home:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/p/o/y7;->X1(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->search_set_place_default:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/p/o/y7;->X1(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->search_set_place_home:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/p/o/y7;->X1(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->search_set_place_company:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/p/o/y7;->X1(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->Z0(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->search_set_place_default:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/p/o/y7;->X1(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    invoke-virtual {v0}, Lf/h/p/o/y7;->S1()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->search_set_place_home:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/p/o/y7;->X1(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    invoke-virtual {v0}, Lf/h/p/o/y7;->S1()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->search_set_place_company:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/p/o/y7;->X1(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->X0(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->search_set_place_home:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/p/o/y7;->X1(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->search_set_place_company:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/p/o/y7;->X1(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->M0(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->search_set_place_default:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/p/o/y7;->X1(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->U0(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->search_set_place_home:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/p/o/y7;->X1(Ljava/lang/String;)V

    :cond_10
    :goto_0
    return-void
.end method

.method public U0(ILcom/autosdk/bussiness/common/POI;)V
    .locals 6

    iget-object v0, p0, Lf/h/p/m/e3;->e:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "SearchSetPlacePresenter"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

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

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    invoke-virtual {v0, p2, p1}, Lf/h/p/o/y7;->Z1(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lf/h/p/m/e3;->doAddToFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "doCollection mCurrentPoi is null"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/autosdk/search/R$string;->favorites_set_filed_tip:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/h/p/m/e3;->backToOriginalPage()V

    return-void
.end method

.method public V0(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 5
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/behavior/model/FavoriteType$FavoriteType1;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SearchSetPlacePresenter"

    if-eqz v0, :cond_2

    const-string p1, "doCollection poi is null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/autosdk/search/R$string;->favorites_set_filed_tip:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, ""

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/h/p/m/e3;->I0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/p/m/e3;->backToOriginalPage()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->isFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doCollection favoriteCode == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    invoke-virtual {v0, p1, p2}, Lf/h/p/o/y7;->Z1(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/h/p/m/e3;->doAddToFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V

    :goto_1
    return-void
.end method

.method public W0(Z)V
    .locals 13

    const-wide/16 v0, 0x1b62

    const-wide/16 v2, 0x1b5e

    const-wide/16 v4, 0x1b5d

    const-wide/16 v6, 0x1b5c

    const-wide/16 v8, 0x1b61

    const-string v10, "SearchSetPlacePresenter"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1, v12}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1, v12}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setAreaControlVisible(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1, v12}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRoadFacilityControlVisible(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1, v12}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideEagleEyeControlVisible(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1, v12}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setLabelControlVisible(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1, v12}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v8, v9, v11}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {p1, v6, v7, v11}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {p1, v4, v5, v11}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {p1, v2, v3, v11}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {p1, v0, v1, v11}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    const-string p1, "setLayerHidden: hide route and searchLayer !!"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1, v12}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v8, v9, v12}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {p1, v6, v7, v12}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {p1, v4, v5, v12}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {p1, v2, v3, v12}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {p1, v0, v1, v12}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    const-string p1, "setLayerHidden: visible route and searchLayer !!"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v11

    const-string p1, "setRouteLayerHidden:{?}"

    invoke-static {v10, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/h/p/m/e3;->b:Lcom/autosdk/bussiness/common/POI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lf/h/p/m/e3;->m:Lcom/autosdk/bussiness/search/result/city/AdCity;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Int(Ljava/lang/String;II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityAdcode(I)V

    iget-object p1, p0, Lf/h/p/m/e3;->m:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/h/p/m/e3;->k:Z

    return-void
.end method

.method public Z0()V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/e3;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    iget-object v1, p0, Lf/h/p/m/e3;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/h/p/o/y7;->Y1(Ljava/lang/String;)V

    return-void
.end method

.method public final a1()V
    .locals 4

    iget-object v0, p0, Lf/h/p/m/e3;->h:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateData(Ljava/util/List;)V

    iget-object v0, p0, Lf/h/p/m/e3;->i:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    invoke-virtual {v0}, Lcom/autonavi/auto/common/BaseAutoAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Lf/h/p/k/j;->t0(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v3, v1}, Lf/h/p/m/e3;->v0(ZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/search/R$string;->auto_search_around_text_no_history:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v0}, Lf/h/p/m/e3;->v0(ZZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final backToOriginalPage()V
    .locals 3

    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->R0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->K0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-static {}, Lcom/autosdk/search/view/fragment/SearchHomeFragment;->W()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->B(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_1
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->T0(I)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v2, p0, Lf/h/p/m/e3;->f:I

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
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v2, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v2}, Lf/h/p/k/j;->S0(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v2, p0, Lf/h/p/m/e3;->f:I

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
    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->V0(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->N0(I)Z

    :cond_7
    invoke-virtual {p0}, Lf/h/p/m/e3;->iSGoBackVoiceSetting()Z

    return-void
.end method

.method public doAddToFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V
    .locals 5
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/behavior/model/FavoriteType$FavoriteType1;
        .end annotation
    .end param

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/autosdk/search/R$string;->favorites_set_filed_tip:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/h/p/m/e3;->I0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/p/m/e3;->backToOriginalPage()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-object v0, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    iput p2, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->common_name:I

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    const/4 v3, 0x2

    if-ne p2, v2, :cond_3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v4, Lcom/autosdk/search/R$string;->favorites_home:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->deleteHomeFavorite()I

    move-result p2

    goto :goto_1

    :cond_3
    if-ne p2, v3, :cond_4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v4, Lcom/autosdk/search/R$string;->favorites_company:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->deleteCompanyFavorite()I

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doAddToFavorite  resultCode: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/autosdk/search/R$string;->favorites_set_filed_tip:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->addFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doAddToFavorite  addFavorite: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItemToPoi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    new-instance v0, Lf/h/h/m;

    invoke-direct {v0}, Lf/h/h/m;-><init>()V

    invoke-virtual {v0, p2}, Lf/h/h/m;->f(Lcom/autosdk/bussiness/common/POI;)Lf/h/h/m;

    move-result-object p2

    iget v0, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {p2, v0}, Lf/h/h/m;->g(I)Lf/h/h/m;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/h/m;->a()Lf/h/h/m;

    move-result-object p2

    iget-boolean v0, p0, Lf/h/p/m/e3;->l:Z

    invoke-virtual {p2, v0}, Lf/h/h/m;->e(Z)V

    iget v0, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->common_name:I

    if-ne v0, v2, :cond_6

    invoke-virtual {p2, v1}, Lf/h/h/m;->d(I)V

    goto :goto_3

    :cond_6
    if-ne v0, v3, :cond_7

    invoke-virtual {p2, v2}, Lf/h/h/m;->d(I)V

    :cond_7
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

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/autosdk/search/R$string;->favorites_set_filed_tip:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :goto_4
    iput-boolean v1, p0, Lf/h/p/m/e3;->l:Z

    invoke-virtual {p0}, Lf/h/p/m/e3;->I0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lf/h/p/m/e3;->backToOriginalPage()V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_a
    :goto_5
    return-void
.end method

.method public iSGoBackVoiceSetting()Z
    .locals 2

    invoke-virtual {p0}, Lf/h/p/m/e3;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->goBackVoiceSetting(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/p/m/e3;->k:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initData()V
    .locals 4

    new-instance v0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lf/h/p/m/e3;->h:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    new-instance v1, Lf/h/p/m/j1;

    invoke-direct {v1, p0}, Lf/h/p/m/j1;-><init>(Lf/h/p/m/e3;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->setOnItemClickListener(Lf/h/p/o/d8/f;)V

    iget-object v0, p0, Lf/h/p/m/e3;->h:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    new-instance v1, Lf/h/p/m/e3$a;

    invoke-direct {v1, p0}, Lf/h/p/m/e3$a;-><init>(Lf/h/p/m/e3;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->setOnItemChildClickListener(Lf/h/p/o/d8/e;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    iget-object v1, p0, Lf/h/p/m/e3;->h:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    invoke-virtual {v0, v1}, Lf/h/p/o/y7;->T1(Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;)V

    new-instance v0, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lf/h/p/m/e3;->i:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    new-instance v1, Lf/h/p/m/k1;

    invoke-direct {v1, p0}, Lf/h/p/m/k1;-><init>(Lf/h/p/m/e3;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->setOnItemClickListener(Lf/h/p/o/d8/f;)V

    iget-object v0, p0, Lf/h/p/m/e3;->i:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    sget-object v1, Lf/h/p/m/i1;->a:Lf/h/p/m/i1;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->setOnItemLongClickListener(Lf/h/p/o/d8/g;)V

    iget-object v0, p0, Lf/h/p/m/e3;->i:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    new-instance v1, Lf/h/p/m/e3$b;

    invoke-direct {v1, p0}, Lf/h/p/m/e3$b;-><init>(Lf/h/p/m/e3;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->setOnItemChildClickListener(Lf/h/p/o/d8/e;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    iget-object v1, p0, Lf/h/p/m/e3;->i:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    invoke-virtual {v0, v1}, Lf/h/p/o/y7;->U1(Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;)V

    return-void
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackPressed  mCurrentOperateType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SearchSetPlacePresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/p/o/y7;

    invoke-virtual {v0}, Lf/h/i/c/j;->w0()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    invoke-virtual {v0}, Lf/h/p/o/y7;->L1()V

    :cond_0
    invoke-virtual {p0}, Lf/h/p/m/e3;->iSGoBackVoiceSetting()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_FINISH:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public onClickSearchBtn()V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/e3;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v1, Lcom/autosdk/search/R$string;->toast_content_cannot_empty:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/p/m/e3;->c:Ljava/lang/String;

    iget-object v1, p0, Lf/h/p/m/e3;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/e3;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getCityCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    iget-object v1, p0, Lf/h/p/m/e3;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getAdCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf/h/p/m/e3;->startKeywordSearch(Lcom/autosdk/bussiness/common/POI;S)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    new-instance v0, Lf/h/p/k/j;

    invoke-direct {v0}, Lf/h/p/k/j;-><init>()V

    iput-object v0, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/e3;->d:Lcom/autosdk/bussiness/search/SearchController;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/e3;->e:Lcom/autosdk/bussiness/user/UserController;

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/e3;->p:Lcom/autosdk/bussiness/search/SearchControllerV2;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/p/m/e3;->l:Z

    invoke-virtual {p0, v0}, Lf/h/p/m/e3;->W0(Z)V

    invoke-virtual {p0}, Lf/h/p/m/e3;->q0()V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast v0, Lf/h/i/c/m;

    invoke-virtual {v0}, Lf/h/i/c/m;->Q()V

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    invoke-virtual {v0, p1}, Lf/h/p/o/y7;->I1(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFragmentResult(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onFragmentResult(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    if-eqz p2, :cond_2

    const/16 p1, 0x10

    if-eq p2, p1, :cond_1

    const/16 p1, 0xd

    if-eq p2, p1, :cond_0

    const/16 p1, 0xe

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/p/m/e3;->n:Ljava/lang/String;

    iget-object p2, p0, Lf/h/p/m/e3;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lf/h/p/m/e3;->X0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_4

    invoke-static {p3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "key_word"

    invoke-virtual {p3, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/m/e3;->c:Ljava/lang/String;

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/y7;

    invoke-virtual {p1}, Lf/h/p/o/y7;->H1()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/y7;

    iget-object p2, p0, Lf/h/p/m/e3;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lf/h/p/o/y7;->Y1(Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/y7;

    invoke-virtual {p1}, Lf/h/p/o/y7;->R1()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/h/p/m/e3;->n:Ljava/lang/String;

    iget-object p2, p0, Lf/h/p/m/e3;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lf/h/p/m/e3;->X0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_4

    check-cast p1, Lf/h/p/o/y7;

    invoke-virtual {p1}, Lf/h/p/o/y7;->l1()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/y7;

    invoke-virtual {p1}, Lf/h/p/o/y7;->k1()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lf/h/p/m/e3;->S0()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onInputKeywordChanged(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/e3;->j:Ljava/lang/String;

    iput-object p1, p0, Lf/h/p/m/e3;->c:Ljava/lang/String;

    invoke-static {v0}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    invoke-virtual {v0, p1}, Lf/h/p/o/y7;->d2(Z)V

    iget-object v0, p0, Lf/h/p/m/e3;->h:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    iget-object v1, p0, Lf/h/p/m/e3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateKeyword(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/p/m/e3;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/h/p/m/e3;->R0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/h/p/m/e3;->a1()V

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 3

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const-string v0, "key_search_request_info"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "SELECT_FINISH_NAVI"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lf/h/p/m/e3;->l:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SearchSetPlacePresenter"

    const-string v2, "SearchSetPlacePresenter isSelectFinishToNavi:{?}"

    invoke-static {p1, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lf/h/p/m/e3;->l:Z

    invoke-virtual {p0, p1}, Lf/h/p/m/e3;->W0(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getOperateType()I

    move-result p1

    iput p1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getBizType()I

    move-result p1

    iput p1, p0, Lf/h/p/m/e3;->g:I

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/m/e3;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf/h/p/m/e3;->x0()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/m/e3;->b:Lcom/autosdk/bussiness/common/POI;

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getLocationToSearchLocInfo()Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    move-result-object p1

    iget p1, p1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->adcode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/m/e3;->n:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getLocationToSearchLocInfo()Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->cityName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/m/e3;->o:Ljava/lang/String;

    iget-object v0, p0, Lf/h/p/m/e3;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lf/h/p/m/e3;->X0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/h/p/m/e3;->T0()V

    invoke-virtual {p0}, Lf/h/p/m/e3;->B0()V

    invoke-virtual {p0}, Lf/h/p/m/e3;->Z0()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/i;->onPause()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lf/h/p/m/e3;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SearchSetPlacePresenter"

    const-string v2, "onPause:isVoiceSettingFinish ={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/p/m/e3;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/h/p/m/e3;->k:Z

    if-nez v0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/u0;

    invoke-direct {v1}, Lf/h/h/u0;-><init>()V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSearchFailure(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onSearchFailure(ILjava/lang/String;)V

    iget-object p2, p0, Lf/h/p/m/e3;->h:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateData(Ljava/util/List;)V

    const/high16 p2, 0x41000000    # 8.0f

    if-eq p1, p2, :cond_1

    const p2, 0x41010002

    if-eq p1, p2, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/autosdk/search/R$string;->search_failed_tip:I

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    sget v0, Lcom/autosdk/search/R$string;->auto_search_around_text_no_search_data:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lf/h/p/m/e3;->v0(ZZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/y7;

    iget-object p2, p0, Lf/h/p/m/e3;->m:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-static {p2}, Lcom/autosdk/search/view/fragment/SearchErrorFragment;->T(Lcom/autosdk/bussiness/search/result/city/AdCity;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/i;->onStop()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchSetPlacePresenter"

    const-string v2, "onStop"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast p1, Lf/h/i/c/m;

    invoke-virtual {p1}, Lf/h/i/c/m;->N()V

    return-void
.end method

.method public p0()V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/e3;->d:Lcom/autosdk/bussiness/search/SearchController;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/SearchController;->abort(I)I

    return-void
.end method

.method public final q0()V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SearchSetPlacePresenter"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "===clearSearchStuff mMvpView is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    iget-object v0, p0, Lf/h/p/m/e3;->d:Lcom/autosdk/bussiness/search/SearchController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchController;->abortAll()I

    move-result v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "===clearSearchStuff ret:{?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/m/e3;->p:Lcom/autosdk/bussiness/search/SearchControllerV2;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->abortAll()I

    return-void
.end method

.method public r0(Lf/h/h/m;)V
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

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v0, Lcom/autosdk/search/R$string;->toast_receive_often_add:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public s0(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 1

    invoke-static {p1}, Lf/h/p/k/j;->R(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/m/e3;->e:Lcom/autosdk/bussiness/user/UserController;

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

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/p/m/e3;->B0()V

    :cond_0
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

    new-instance v3, Lf/h/p/m/e3$d;

    invoke-direct {v3, p0, p1}, Lf/h/p/m/e3$d;-><init>(Lf/h/p/m/e3;Ljava/util/List;)V

    invoke-virtual {v2, v0, v1, v3}, Lf/h/p/i/a/b;->f(Ljava/util/List;Ljava/util/List;Lf/h/q/p/b;)V

    return-void
.end method

.method public final startGaoDeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    invoke-virtual {v0}, Lf/h/i/c/j;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/y7;

    invoke-virtual {v0}, Lf/h/i/c/j;->A0()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lf/h/p/m/e3;->p:Lcom/autosdk/bussiness/search/SearchControllerV2;

    new-instance v0, Lf/h/p/m/e3$e;

    invoke-direct {v0, p0, p1}, Lf/h/p/m/e3$e;-><init>(Lf/h/p/m/e3;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->k()I

    move-result v1

    invoke-static {v1}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transformDisplayId2SurfaceId(I)I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/autosdk/bussiness/search/SearchControllerV2;->startSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lf/h/p/m/e3;->d:Lcom/autosdk/bussiness/search/SearchController;

    new-instance v0, Lf/h/p/m/e3$f;

    invoke-direct {v0, p0, p1}, Lf/h/p/m/e3$f;-><init>(Lf/h/p/m/e3;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    invoke-virtual {p2, p1, v0}, Lcom/autosdk/bussiness/search/SearchController;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    :goto_0
    return-void
.end method

.method public final startKeywordSearch(Lcom/autosdk/bussiness/common/POI;S)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SearchSetPlacePresenter"

    const-string v4, "===startKeywordSearch bizEventType:"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "===startKeywordSearch poi is null"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/h/p/m/e3;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/h/p/m/e3;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/h/p/m/e3;->w0(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/result/city/AdCity;

    move-result-object v1

    iput-object v1, p0, Lf/h/p/m/e3;->m:Lcom/autosdk/bussiness/search/result/city/AdCity;

    new-instance v1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    iget-object v4, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    invoke-virtual {v4, p2}, Lf/h/p/k/j;->H0(S)Z

    move-result v4

    const-string v5, "TQUERY"

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setClassify(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v4

    iget v6, p0, Lf/h/p/m/e3;->g:I

    invoke-virtual {v4, v6}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v4

    iget v6, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v4, v6}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    :cond_1
    iget-object v4, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    invoke-virtual {v4, p2}, Lf/h/p/k/j;->I0(S)Z

    move-result v4

    const-string v6, "IDQ"

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v3

    const-string v4, "=== isSearchEventSuggestion poiid:"

    invoke-static {v2, v4, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lf/h/p/k/j;->A0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setClassify(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setClassify(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v4

    :goto_0
    iget v7, p0, Lf/h/p/m/e3;->g:I

    invoke-virtual {v4, v7}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v4

    iget v7, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v4, v7}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    :cond_3
    iget-object v4, p0, Lf/h/p/m/e3;->a:Lf/h/p/k/j;

    invoke-virtual {v4, p2}, Lf/h/p/k/j;->G0(S)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v3

    const-string p2, "=== isSearchEventHistory poiid:"

    invoke-static {v2, p2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lf/h/p/k/j;->A0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setClassify(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setClassify(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p2

    :goto_1
    iget v2, p0, Lf/h/p/m/e3;->g:I

    invoke-virtual {p2, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p2

    iget v2, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {p2, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    :cond_5
    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lf/h/p/m/e3;->startGaoDeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)V

    return-void
.end method

.method public t0()V
    .locals 4

    iget-object v0, p0, Lf/h/p/m/e3;->e:Lcom/autosdk/bussiness/user/UserController;

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

    iget v2, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lf/h/p/m/e3;->i:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    const/4 v2, 0x0

    iget v3, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v2, v3}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->updateData(Ljava/util/List;I)V

    const/4 v0, 0x0

    sget v2, Lcom/autosdk/search/R$string;->auto_search_around_text_no_history:I

    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lf/h/p/m/e3;->v0(ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public u0(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 6

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/e3;->e:Lcom/autosdk/bussiness/user/UserController;

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

    const-string v5, "SearchSetPlacePresenter"

    invoke-static {v5, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lf/h/p/m/e3;->e:Lcom/autosdk/bussiness/user/UserController;

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

    check-cast p1, Lf/h/p/o/y7;

    sget p2, Lcom/autosdk/search/R$string;->index_text_delete_collection_toast:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/m/e3;->e:Lcom/autosdk/bussiness/user/UserController;

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

    check-cast p1, Lf/h/p/o/y7;

    sget p2, Lcom/autosdk/search/R$string;->index_text_collection_toast:I

    :goto_0
    invoke-static {p2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_1
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
    iget-object p1, p0, Lf/h/p/m/e3;->h:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

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

.method public final v0(ZZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/p/o/y7;

    invoke-virtual {v0, p1}, Lf/h/p/o/y7;->K1(Z)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/y7;

    invoke-virtual {p1, p2, p3}, Lf/h/p/o/y7;->J1(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w0(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/result/city/AdCity;
    .locals 6

    new-instance v0, Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/result/city/AdCity;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    iget-object v4, p0, Lf/h/p/m/e3;->c:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/p/m/e3;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setExtraData(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityName(Ljava/lang/String;)V

    const/16 p1, 0xa

    const/4 v1, 0x0

    invoke-static {v2, p1, v1}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Int(Ljava/lang/String;II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityAdcode(I)V

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object p1

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result p1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/data/MapDataController;->getCityInfo(I)Lcom/autonavi/gbl/data/model/CityItemInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityName:Ljava/lang/String;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityAdcode:I

    if-eqz v1, :cond_3

    const v2, 0xad570

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityAdcode(I)V

    iget-object p1, p1, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    const p1, 0x1adb0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityAdcode(I)V

    const-string p1, "\u5317\u4eac\u5e02"

    :goto_2
    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityName(Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method public final x0()Lcom/autosdk/bussiness/common/POI;
    .locals 7

    invoke-static {}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getLocationToSearchLocInfo()Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    iget v2, v0, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->adcode:I

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->cityName:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setCityName(Ljava/lang/String;)V

    iget v2, v0, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->adcode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    iget v2, v0, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->adcode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    new-instance v2, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-wide v3, v0, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lon:D

    iget-wide v5, v0, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lat:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    goto :goto_0

    :cond_0
    const-string v0, "\u5317\u4eac\u5e02"

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/common/POI;->setCityName(Ljava/lang/String;)V

    const v0, 0x1adb0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    new-instance v0, Lcom/autosdk/bussiness/common/GeoPoint;

    sget-object v2, Lf/h/c/x$a;->a:[D

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    const/4 v5, 0x1

    aget-wide v5, v2, v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    :goto_0
    return-object v1
.end method

.method public y0()V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/p/o/y7;

    invoke-virtual {v2}, Lf/h/i/c/j;->r0()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/p/o/y7;

    invoke-virtual {v2}, Lf/h/i/c/j;->A0()V

    :cond_0
    iget-object v2, p0, Lf/h/p/m/e3;->d:Lcom/autosdk/bussiness/search/SearchController;

    new-instance v3, Lf/h/p/m/e3$g;

    invoke-direct {v3, p0, v1, v0}, Lf/h/p/m/e3$g;-><init>(Lf/h/p/m/e3;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/GeoPoint;)V

    invoke-virtual {v2, v0, v3}, Lcom/autosdk/bussiness/search/SearchController;->nearestSearch(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void
.end method

.method public z0()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    iget v1, p0, Lf/h/p/m/e3;->f:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/autosdk/search/view/fragment/SearchMapSelectFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/p/m/e3;->C0()Z

    move-result v1

    const-string v2, "SELECT_FINISH_NAVI"

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/y7;

    const/16 v2, 0x1004

    invoke-virtual {v1, v0, v2}, Lf/h/i/c/j;->F0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    return-void
.end method
