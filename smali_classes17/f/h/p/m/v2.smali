.class public Lf/h/p/m/v2;
.super Lcom/autosdk/search/presenter/BaseSearchPresenter;
.source "SourceFile"

# interfaces
.implements Lf/h/p/o/b8/p2$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/presenter/BaseSearchPresenter<",
        "Lf/h/p/o/o7;",
        ">;",
        "Lf/h/p/o/b8/p2$b;"
    }
.end annotation


# instance fields
.field public a:Lf/h/p/o/b8/p2;

.field public b:Lf/h/p/k/j;

.field public c:Lcom/autosdk/bussiness/search/SearchController;

.field public d:Lcom/autosdk/bussiness/user/UserController;

.field public e:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

.field public f:Lcom/autosdk/bussiness/common/POI;

.field public g:Ljava/lang/String;

.field public h:Lcom/autosdk/bussiness/search/SearchControllerV2;

.field public i:Lcom/autosdk/bussiness/settings/ISettingObserver;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const-string p1, "RQBXY"

    iput-object p1, p0, Lf/h/p/m/v2;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic T(Lf/h/p/m/v2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic U(Lf/h/p/m/v2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic V(Lf/h/p/m/v2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic W(Lf/h/p/m/v2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic X(Lf/h/p/m/v2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Y(Lf/h/p/m/v2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Z(Lf/h/p/m/v2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/h/p/m/v2;->startGaoDeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZ)V

    return-void
.end method

.method public static synthetic a0(Lf/h/p/m/v2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic b0(Lf/h/p/m/v2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic c0(Lf/h/p/m/v2;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/h/p/m/v2;->processSearchResult(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)V

    return-void
.end method

.method public static synthetic d0(Lf/h/p/m/v2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic e0(Lf/h/p/m/v2;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V
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
    const-string p2, "SearchCategoryPresenter"

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lf/h/p/m/v2;->d:Lcom/autosdk/bussiness/user/UserController;

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

.method public final g0()V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/o7;

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

    check-cast v0, Lf/h/p/o/o7;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    iget-object v0, p0, Lf/h/p/m/v2;->c:Lcom/autosdk/bussiness/search/SearchController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchController;->abortAll()I

    move-result v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "===clearSearchStuff ret:{?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/m/v2;->h:Lcom/autosdk/bussiness/search/SearchControllerV2;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->abortAll()I

    return-void
.end method

.method public h(Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChildGridItemClick: \u53d1\u8d77\u5173\u952e\u5b57:"

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

    invoke-virtual {p0, p1}, Lf/h/p/m/v2;->i0(Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;)V

    iget-object v0, p0, Lf/h/p/m/v2;->e:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "===onChildGridItemClick mSearchRequestInfo is null"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/p/m/v2;->f:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->getKeywordName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/p/m/v2;->e:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->getKeywordName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setKeyword(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/p/m/v2;->e:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setOrderRule(I)V

    iget-object v0, p0, Lf/h/p/m/v2;->e:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget-object v1, p0, Lf/h/p/m/v2;->f:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPoi(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v0, p0, Lf/h/p/m/v2;->e:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setSearchKeywordResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V

    iget-object v0, p0, Lf/h/p/m/v2;->e:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setClassifyData(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/p/m/v2;->e:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPage(I)V

    iget-object v0, p0, Lf/h/p/m/v2;->e:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setSize(I)V

    iget-object v0, p0, Lf/h/p/m/v2;->e:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setRange(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/p/m/v2;->e:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/p/m/v2;->e:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setCategory(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lf/h/p/m/v2;->e:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setBizType(I)V

    iget-object v0, p0, Lf/h/p/m/v2;->e:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->getKeywordName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u673a\u573a"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "TQUERY"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/h/p/m/v2;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setQueryType(Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/p/m/v2;->e:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p0, p1}, Lf/h/p/m/v2;->startKeywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    return-void
.end method

.method public h0()V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/m/v2;->onClickClose()V

    return-void
.end method

.method public final i0(Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;)V
    .locals 3

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/search/SearchClassify;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/search/SearchClassify;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->getKeywordName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u505c\u8f66\u573a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/track/event/value/search/SearchClassify;->setType(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->getKeywordName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5145\u7535\u7ad9"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->getKeywordName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u536b\u751f\u95f4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->getKeywordName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u52a0\u6cb9\u7ad9"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x5

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->getKeywordName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u7f8e\u98df"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x6

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->getKeywordName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->getKeywordName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "4S\u5e97"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "search_classify"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public initData()V
    .locals 4

    new-instance v0, Lf/h/p/m/v2$a;

    invoke-direct {v0, p0}, Lf/h/p/m/v2$a;-><init>(Lf/h/p/m/v2;)V

    iput-object v0, p0, Lf/h/p/m/v2;->i:Lcom/autosdk/bussiness/settings/ISettingObserver;

    invoke-static {}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->getInstance()Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->clear()V

    invoke-static {}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->getInstance()Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->getList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "====size of list:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SearchCategoryPresenter"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/p/m/v2;->a:Lf/h/p/o/b8/p2;

    if-nez v1, :cond_0

    new-instance v1, Lf/h/p/o/b8/p2;

    invoke-direct {v1, v0}, Lf/h/p/o/b8/p2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lf/h/p/m/v2;->a:Lf/h/p/o/b8/p2;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lf/h/p/o/b8/p2;->g(Ljava/util/List;)V

    :goto_0
    iget-object v1, p0, Lf/h/p/m/v2;->a:Lf/h/p/o/b8/p2;

    invoke-virtual {v1, p0}, Lf/h/p/o/b8/p2;->f(Lf/h/p/o/b8/p2$b;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/o7;

    iget-object v2, p0, Lf/h/p/m/v2;->a:Lf/h/p/o/b8/p2;

    invoke-virtual {v1, v2}, Lf/h/p/o/o7;->c1(Lf/h/p/o/b8/p2;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/o7;

    invoke-virtual {v1, v0}, Lf/h/p/o/o7;->U0(Ljava/util/List;)V

    return-void
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/p/o/o7;

    invoke-virtual {v0}, Lf/h/i/c/j;->w0()V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchCategoryPresenter"

    const-string v2, "SearchLayer is null for SurfaceViewID.SurfaceViewIDMain."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public onClickClose()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/o7;

    invoke-virtual {v0}, Lf/h/i/c/j;->w0()V

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

    const-string v1, "SearchCategoryPresenter"

    const-string v2, "SearchLayer is null for SurfaceViewID.SurfaceViewIDMain."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    new-instance v0, Lf/h/p/k/j;

    invoke-direct {v0}, Lf/h/p/k/j;-><init>()V

    iput-object v0, p0, Lf/h/p/m/v2;->b:Lf/h/p/k/j;

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/v2;->c:Lcom/autosdk/bussiness/search/SearchController;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/v2;->d:Lcom/autosdk/bussiness/user/UserController;

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/v2;->h:Lcom/autosdk/bussiness/search/SearchControllerV2;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onDestroyView()V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/v2;->i:Lcom/autosdk/bussiness/settings/ISettingObserver;

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->removeObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    invoke-virtual {p0}, Lf/h/p/m/v2;->g0()V

    invoke-static {}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->getInstance()Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->clear()V

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const-string v0, "key_search_request_info"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SearchCategoryPresenter"

    const-string v1, "onIntentUpdate\uff1a searchRequestInfo is null so return !"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-object p1, p0, Lf/h/p/m/v2;->e:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getQueryType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/m/v2;->g:Ljava/lang/String;

    iget-object p1, p0, Lf/h/p/m/v2;->e:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/m/v2;->f:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/p/m/v2;->e:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    :cond_0
    return-void
.end method

.method public onSearchFailure(ILjava/lang/String;)V
    .locals 1

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
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SearchCategoryPresenter"

    const-string v0, "G_SEARCH_ERRNET_OFFLINE_NODATA : \u641c\u7d22\u7ed3\u679c\u4e3a\u7a7a,\u8bf7\u91cd\u8bd5"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    check-cast p2, Lf/h/p/o/o7;

    invoke-static {p1}, Lcom/autosdk/search/view/fragment/SearchErrorFragment;->T(Lcom/autosdk/bussiness/search/result/city/AdCity;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :goto_1
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

    const-string v3, "SearchCategoryPresenter"

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
    invoke-virtual {p0, p2, p3, v1}, Lf/h/p/m/v2;->f0(Ljava/lang/Object;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

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

    check-cast p1, Lf/h/p/o/o7;

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

.method public final startCarLifeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 3

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/o7;

    invoke-virtual {v1}, Lf/h/i/c/j;->n0()Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Lf/h/p/m/v2$b;

    invoke-direct {v2, p0, p1}, Lf/h/p/m/v2$b;-><init>(Lf/h/p/m/v2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/automap/carlife/CarLifeDataHelper;->M0(Landroid/graphics/RectF;ZLf/f/a/p/c;)V

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

    iget-object p2, p0, Lf/h/p/m/v2;->h:Lcom/autosdk/bussiness/search/SearchControllerV2;

    new-instance v0, Lf/h/p/m/v2$c;

    invoke-direct {v0, p0, p1, p3}, Lf/h/p/m/v2$c;-><init>(Lf/h/p/m/v2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)V

    iget-object p3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->k()I

    move-result p3

    invoke-static {p3}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transformDisplayId2SurfaceId(I)I

    move-result p3

    invoke-virtual {p2, p1, v0, p3}, Lcom/autosdk/bussiness/search/SearchControllerV2;->startSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lf/h/p/m/v2;->c:Lcom/autosdk/bussiness/search/SearchController;

    new-instance v0, Lf/h/p/m/v2$d;

    invoke-direct {v0, p0, p1, p3}, Lf/h/p/m/v2$d;-><init>(Lf/h/p/m/v2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)V

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

    check-cast v0, Lf/h/p/o/o7;

    invoke-virtual {v0}, Lf/h/i/c/j;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/o7;

    invoke-virtual {v0}, Lf/h/i/c/j;->A0()V

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setChargingSrc(I)V

    iget-object v0, p0, Lf/h/p/m/v2;->b:Lf/h/p/k/j;

    iget-object v2, p0, Lf/h/p/m/v2;->e:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getOperateType()I

    move-result v2

    invoke-virtual {v0, v2}, Lf/h/p/k/j;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/automap/carlife/CarLifeDataHelper;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf/h/p/m/v2;->startCarLifeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lf/h/p/m/v2;->startGaoDeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZ)V

    :goto_0
    return-void
.end method
