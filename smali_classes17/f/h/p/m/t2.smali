.class public Lf/h/p/m/t2;
.super Lcom/autosdk/search/presenter/BaseSearchPresenter;
.source "SourceFile"

# interfaces
.implements Lf/h/p/o/b8/p2$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/presenter/BaseSearchPresenter<",
        "Lf/h/p/o/m7;",
        ">;",
        "Lf/h/p/o/b8/p2$b;"
    }
.end annotation


# instance fields
.field public a:Lf/h/p/o/b8/p2;

.field public b:Lcom/autosdk/bussiness/common/POI;

.field public c:Lcom/autosdk/bussiness/search/SearchController;

.field public d:Lcom/autosdk/bussiness/user/UserController;

.field public e:I

.field public f:Lcom/autosdk/bussiness/search/SearchControllerV2;

.field public final g:Lf/h/c/j0/z;

.field public h:Lcom/autosdk/bussiness/settings/ISettingObserver;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x1

    iput p1, p0, Lf/h/p/m/t2;->e:I

    new-instance p1, Lf/h/p/m/t2$a;

    invoke-direct {p1, p0}, Lf/h/p/m/t2$a;-><init>(Lf/h/p/m/t2;)V

    iput-object p1, p0, Lf/h/p/m/t2;->g:Lf/h/c/j0/z;

    return-void
.end method

.method public static synthetic T(Lf/h/p/m/t2;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    iget-object p0, p0, Lf/h/p/m/t2;->b:Lcom/autosdk/bussiness/common/POI;

    return-object p0
.end method

.method public static synthetic U(Lf/h/p/m/t2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/p/m/t2;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lf/h/p/m/t2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic W(Lf/h/p/m/t2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic X(Lf/h/p/m/t2;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/h/p/m/t2;->processSearchResult(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)V

    return-void
.end method

.method public static synthetic Y(Lf/h/p/m/t2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Z(Lf/h/p/m/t2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic a0(Lf/h/p/m/t2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic b0(Lf/h/p/m/t2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic c0(Lf/h/p/m/t2;)I
    .locals 0

    iget p0, p0, Lf/h/p/m/t2;->e:I

    return p0
.end method

.method public static synthetic d0(Lf/h/p/m/t2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/p/m/t2;->startKeywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    return-void
.end method

.method public static synthetic e0(Lf/h/p/m/t2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic f0(Lf/h/p/m/t2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic g0(Lf/h/p/m/t2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic h0(Lf/h/p/m/t2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic i0(Lf/h/p/m/t2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic j0(Lf/h/p/m/t2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/h/p/m/t2;->startGaoDeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZ)V

    return-void
.end method


# virtual methods
.method public h(Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChildGridItemClick: \u53d1\u8d77\u5468\u8fb9\u641c\u5173\u952e\u5b57:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->getKeywordName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SearchCategoryPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/m/t2;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setCategory(Ljava/lang/String;)V

    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->getKeywordName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    iget-object v2, p0, Lf/h/p/m/t2;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setClassify(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    iget v2, p0, Lf/h/p/m/t2;->e:I

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setSameCityTag(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->getKeywordName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/p/m/t2;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOrderRule(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/p/m/t2;->startKeywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    return-void
.end method

.method public initData()V
    .locals 3

    new-instance v0, Lf/h/p/m/t2$b;

    invoke-direct {v0, p0}, Lf/h/p/m/t2$b;-><init>(Lf/h/p/m/t2;)V

    iput-object v0, p0, Lf/h/p/m/t2;->h:Lcom/autosdk/bussiness/settings/ISettingObserver;

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/t2;->h:Lcom/autosdk/bussiness/settings/ISettingObserver;

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->addObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    invoke-static {}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->getInstance()Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->clear()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->getInstance()Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->getPoiAroundList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->getInstance()Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->getList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lf/h/p/m/t2;->a:Lf/h/p/o/b8/p2;

    if-nez v1, :cond_1

    new-instance v1, Lf/h/p/o/b8/p2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lf/h/p/o/b8/p2;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lf/h/p/m/t2;->a:Lf/h/p/o/b8/p2;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lf/h/p/o/b8/p2;->g(Ljava/util/List;)V

    :goto_1
    iget-object v1, p0, Lf/h/p/m/t2;->a:Lf/h/p/o/b8/p2;

    invoke-virtual {v1, p0}, Lf/h/p/o/b8/p2;->f(Lf/h/p/o/b8/p2$b;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/m7;

    iget-object v2, p0, Lf/h/p/m/t2;->a:Lf/h/p/o/b8/p2;

    invoke-virtual {v1, v2}, Lf/h/p/o/m7;->d1(Lf/h/p/o/b8/p2;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/m7;

    invoke-virtual {v1, v0}, Lf/h/p/o/m7;->U0(Ljava/util/List;)V

    return-void
.end method

.method public final k0(Ljava/lang/Object;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    instance-of v0, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-static {p1, p2}, Lf/h/p/k/j;->c(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-static {p1, p2}, Lf/h/p/k/j;->B(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object p1

    :goto_0
    const-string p2, "SearchCategoryPresenter"

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lf/h/p/m/t2;->d:Lcom/autosdk/bussiness/user/UserController;

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

.method public final l0()V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/m7;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SearchCategoryPresenter"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "===clearSearchStuff mMvpView is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/m7;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    iget-object v0, p0, Lf/h/p/m/t2;->c:Lcom/autosdk/bussiness/search/SearchController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchController;->abortAll()I

    move-result v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "===clearSearchStuff ret:{?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/m/t2;->f:Lcom/autosdk/bussiness/search/SearchControllerV2;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->abortAll()I

    return-void
.end method

.method public final m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\u673a\u573a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TQUERY"

    return-object p1

    :cond_0
    const-string p1, "RQBXY"

    return-object p1
.end method

.method public n0()V
    .locals 2

    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    iget-object v1, p0, Lf/h/p/m/t2;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    const-string v1, "RQBXY"

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLaunchFlag()I

    move-result v1

    invoke-static {v0, v1}, Lcom/autosdk/search/view/fragment/SearchAroundFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->startFragment(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public o0()V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/m/t2;->onClickClose()V

    return-void
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/p/o/m7;

    invoke-virtual {v0}, Lf/h/i/c/j;->w0()V

    :cond_0
    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public onClickClose()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/m7;

    invoke-virtual {v0}, Lf/h/i/c/j;->w0()V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/t2;->c:Lcom/autosdk/bussiness/search/SearchController;

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/t2;->f:Lcom/autosdk/bussiness/search/SearchControllerV2;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/t2;->d:Lcom/autosdk/bussiness/user/UserController;

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/t2;->g:Lf/h/c/j0/z;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->setSearchAroundListener(Lf/h/c/j0/z;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->removeSearchAroundListener()V

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onDestroyView()V

    invoke-virtual {p0}, Lf/h/p/m/t2;->l0()V

    iget-object v0, p0, Lf/h/p/m/t2;->h:Lcom/autosdk/bussiness/settings/ISettingObserver;

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/t2;->h:Lcom/autosdk/bussiness/settings/ISettingObserver;

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->removeObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    :cond_0
    invoke-static {}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->getInstance()Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->clear()V

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const-string v0, "key_poi"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    iput-object v0, p0, Lf/h/p/m/t2;->b:Lcom/autosdk/bussiness/common/POI;

    const-string v0, "key_same_city_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lf/h/p/m/t2;->e:I

    invoke-virtual {p0}, Lf/h/p/m/t2;->p0()V

    return-void
.end method

.method public onSearchFailure(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onSearchFailure(ILjava/lang/String;)V

    const/high16 p2, 0x41000000    # 8.0f

    if-eq p1, p2, :cond_1

    const p2, 0x41010002

    if-eq p1, p2, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/autosdk/search/R$string;->search_failed_tip:I

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/autosdk/R$string;->auto_search_around_text_no_search_data:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/h/p/n/k;->a()Lcom/autosdk/bussiness/search/result/city/AdCity;

    move-result-object p1

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lf/h/p/o/m7;

    invoke-static {p1}, Lcom/autosdk/search/view/fragment/SearchErrorFragment;->T(Lcom/autosdk/bussiness/search/result/city/AdCity;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :goto_1
    return-void
.end method

.method public p0()V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/t2;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SearchCategoryPresenter"

    const-string v1, "====onIntentUpdate mCurPOI is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/m7;

    iget-object v1, p0, Lf/h/p/m/t2;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/p/o/m7;->e1(Ljava/lang/String;)V

    return-void
.end method

.method public final processSearchResult(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)V
    .locals 10
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
    instance-of v2, p2, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v4, p2

    check-cast v4, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->lqii:Lcom/autonavi/gbl/search/model/SearchLqiiInfo;

    invoke-static {v4}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget v4, v4, Lcom/autonavi/gbl/search/model/SearchLqiiInfoBase;->isCurrentCity:I

    goto :goto_1

    :cond_1
    move-object v4, p2

    check-cast v4, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->lqii:Lcom/autonavi/gbl/search/model/SearchLQii;

    invoke-static {v4}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget v4, v4, Lcom/autonavi/gbl/search/model/SearchLQii;->is_current_city:I

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getQueryType()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "SearchCategoryPresenter"

    const-string v9, "===processSearchResult: POI list {?} sameCityTag:{?} QueryType\uff1a{?} "

    invoke-static {v7, v9, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v6

    const-string v9, "\u5145\u7535\u7ad9"

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    move v8, v0

    :goto_2
    invoke-static {v1, p3, v8}, Lf/h/p/n/j;->b(ILcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

    :cond_4
    if-nez v1, :cond_9

    if-eqz v2, :cond_5

    move-object p1, p2

    check-cast p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiLocres:Lcom/autonavi/gbl/search/model/SearchPoiLocRes;

    goto :goto_3

    :cond_5
    move-object p1, p2

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiLocres:Lcom/autonavi/gbl/search/model/SearchPoiLocRes;

    :goto_3
    if-eqz p1, :cond_8

    iget p3, p1, Lcom/autonavi/gbl/search/model/SearchPoiLocRes;->total:I

    if-nez p3, :cond_6

    iget-object p3, p1, Lcom/autonavi/gbl/search/model/SearchPoiLocRes;->citylist:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoiLocRes;->citylist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchDistrict;

    if-eqz v2, :cond_7

    move-object p3, p2

    check-cast p3, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-static {p3, p1}, Lf/h/p/k/j;->b(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autonavi/gbl/search/model/SearchDistrict;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object p3

    goto :goto_4

    :cond_7
    move-object p3, p2

    check-cast p3, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-static {p3, p1}, Lf/h/p/k/j;->A(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autonavi/gbl/search/model/SearchDistrict;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object p3

    :goto_4
    iget-object p4, p0, Lf/h/p/m/t2;->d:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {p4}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object p4

    invoke-virtual {p4, p3, v0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->addSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I

    move-result p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add history result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " name:"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->name:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {v7, p3, p4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p3, Lcom/autosdk/search/R$string;->search_result_change_city:I

    new-array p4, v3, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->name:Ljava/lang/String;

    aput-object v1, p4, v0

    invoke-static {p3, p4}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide p3, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v0, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {p3, p4, v0, v1}, Lf/h/p/n/m;->l(DD)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p3, Lf/h/h/n0;

    invoke-direct {p3, v3}, Lf/h/h/n0;-><init>(I)V

    invoke-virtual {p1, p3}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p3, Lf/h/h/n0;

    invoke-direct {p3, v5, p2}, Lf/h/h/n0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/autosdk/R$string;->auto_search_around_text_no_search_data:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    :goto_6
    return-void

    :cond_9
    new-instance p4, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {p4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p4, v5}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p4

    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getBizType()I

    move-result v5

    invoke-virtual {p4, v5}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p4

    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getOperateType()I

    move-result v5

    invoke-virtual {p4, v5}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p4

    invoke-virtual {p4, v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setSameCityTag(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p4

    if-eqz v2, :cond_a

    move-object v2, p2

    check-cast v2, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {p4, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setSearchKeywordResultV2(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    goto :goto_7

    :cond_a
    move-object v2, p2

    check-cast v2, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {p4, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setSearchKeywordResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    :goto_7
    if-ne v1, v3, :cond_b

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    goto :goto_8

    :cond_b
    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    :goto_8
    invoke-virtual {p0, p2, v0, v1}, Lf/h/p/m/t2;->k0(Ljava/lang/Object;Lcom/autosdk/bussiness/common/POI;I)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p2

    new-instance v0, Lf/h/h/n0;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lf/h/h/n0;-><init>(I)V

    invoke-virtual {p2, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p2

    new-instance v0, Lf/h/h/n0;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lf/h/h/n0;-><init>(I)V

    invoke-virtual {p2, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p3, v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setSameCityTag(I)V

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p2, :cond_d

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_d

    if-ne v1, v3, :cond_c

    check-cast p2, Lf/h/p/o/m7;

    invoke-virtual {p4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    iget-object p3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLaunchFlag()I

    move-result p3

    invoke-static {p1, p3}, Lcom/autosdk/search/view/fragment/SearchPoiDetailFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLaunchFlag()I

    move-result p2

    invoke-static {p3, p1, p2}, Lcom/autosdk/search/view/fragment/SearchResultMapFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/util/ArrayList;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->B(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_d
    :goto_9
    return-void
.end method

.method public final startCarLifeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 4

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/t2;->b:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/p/o/m7;

    invoke-virtual {v2}, Lf/h/i/c/j;->n0()Landroid/graphics/RectF;

    move-result-object v2

    new-instance v3, Lf/h/p/m/t2$c;

    invoke-direct {v3, p0, p1}, Lf/h/p/m/t2$c;-><init>(Lf/h/p/m/t2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/automap/carlife/CarLifeDataHelper;->N0(Lcom/autosdk/bussiness/common/POI;Landroid/graphics/RectF;ZLf/f/a/p/c;)V

    return-void
.end method

.method public final startGaoDeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZ)V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Search with Null Fragment"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "SearchCategoryPresenter"

    const-string p2, "[startGaoDeSearch] call with null fragment"

    invoke-static {p1, p2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lf/h/p/m/t2;->f:Lcom/autosdk/bussiness/search/SearchControllerV2;

    new-instance v0, Lf/h/p/m/t2$d;

    invoke-direct {v0, p0, p1, p3}, Lf/h/p/m/t2$d;-><init>(Lf/h/p/m/t2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)V

    iget-object p3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->k()I

    move-result p3

    invoke-static {p3}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transformDisplayId2SurfaceId(I)I

    move-result p3

    invoke-virtual {p2, p1, v0, p3}, Lcom/autosdk/bussiness/search/SearchControllerV2;->startSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lf/h/p/m/t2;->c:Lcom/autosdk/bussiness/search/SearchController;

    new-instance v0, Lf/h/p/m/t2$e;

    invoke-direct {v0, p0, p1, p3}, Lf/h/p/m/t2$e;-><init>(Lf/h/p/m/t2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)V

    invoke-virtual {p2, p1, v0}, Lcom/autosdk/bussiness/search/SearchController;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    :goto_0
    return-void
.end method

.method public final startKeywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===startKeywordSearch: SearchRequestInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SearchCategoryPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/m7;

    invoke-virtual {v0}, Lf/h/i/c/j;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/m7;

    invoke-virtual {v0}, Lf/h/i/c/j;->A0()V

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setChargingSrc(I)V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/automap/carlife/CarLifeDataHelper;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf/h/p/m/t2;->startCarLifeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lf/h/p/m/t2;->startGaoDeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZ)V

    :goto_0
    return-void
.end method
