.class public Lf/h/p/m/y2;
.super Lcom/autosdk/search/presenter/BaseSearchPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/presenter/BaseSearchPresenter<",
        "Lf/h/p/o/t7;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lf/h/p/k/j;

.field public b:Lcom/autosdk/bussiness/user/UserController;

.field public c:Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method

.method public static synthetic T(Lf/h/p/m/y2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic U(Lf/h/p/m/y2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic V(Lf/h/p/m/y2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic W(Lf/h/p/m/y2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic X(Lf/h/p/m/y2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic Y(Lf/h/p/m/y2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method private synthetic f0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchPathHistoryPresenter"

    const-string v3, "===setOnItemClickListener showDialog"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->setDirectNavi(Z)V

    new-instance v0, Lf/h/p/j/e;

    invoke-direct {v0}, Lf/h/p/j/e;-><init>()V

    iget-object v1, p0, Lf/h/p/m/y2;->a:Lf/h/p/k/j;

    invoke-virtual {v1, p1}, Lf/h/p/k/j;->N(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)Lf/h/p/j/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/p/j/e;->a(Lf/h/p/j/f;)Lf/h/p/j/e;

    move-result-object p1

    new-instance v0, Lf/h/p/m/y2$a;

    invoke-direct {v0, p0}, Lf/h/p/m/y2$a;-><init>(Lf/h/p/m/y2;)V

    invoke-virtual {p1, v0}, Lf/h/p/j/e;->b(Lf/h/c/d0/d;)Lf/h/p/j/e;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/p/j/e;->c()V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v0, "search_history"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method private synthetic h0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;ILandroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/t7;

    invoke-virtual {v0, p1, p2, p3}, Lf/h/p/o/t7;->p1(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;ILandroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public Z(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/y2;->b:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->delHistoryRoute(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " delHistoryRoute :ret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " historyRouteItem.id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchPathHistoryPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/h/p/m/y2;->c0(Z)V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/y2;->b:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->clearHistoryRoute(I)I

    move-result v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/y2;->c:Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->updateData(Ljava/util/List;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/p/o/t7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/p/o/t7;->n1(Z)V

    :cond_0
    return-void
.end method

.method public b0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)V
    .locals 6

    iget-object v0, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    invoke-static {v0}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertHistoryRoutePoiToFavoriteBaseItem(Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/y2;->b:Lcom/autosdk/bussiness/user/UserController;

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

    const-string v5, "SearchPathHistoryPresenter"

    invoke-static {v5, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lf/h/p/m/y2;->b:Lcom/autosdk/bussiness/user/UserController;

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

    check-cast p1, Lf/h/p/o/t7;

    sget p2, Lcom/autosdk/search/R$string;->index_text_delete_collection_toast:I

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertHistoryRoutePoiToFavoriteItem(Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/m/y2;->b:Lcom/autosdk/bussiness/user/UserController;

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

    check-cast p1, Lf/h/p/o/t7;

    sget p2, Lcom/autosdk/search/R$string;->index_text_collection_toast:I

    :goto_0
    invoke-static {p2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c0(Z)V
    .locals 5

    iget-object v0, p0, Lf/h/p/m/y2;->b:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getHistoryRoute()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    const-string v2, "SearchPathHistoryPresenter"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/t7;

    invoke-virtual {p1, v3}, Lf/h/p/o/t7;->n1(Z)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "initRouteHistory historyRoutes is null"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initRouteHistory historyRoutes size :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "historyRoutes: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;

    iget-object v4, v4, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v4, v4, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;

    iget-object v4, v4, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v4, v4, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->address:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/p/m/y2;->a:Lf/h/p/k/j;

    invoke-virtual {v1, v0}, Lf/h/p/k/j;->w(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/y2;->c:Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->updateData(Ljava/util/List;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/t7;

    invoke-virtual {p1}, Lf/h/p/o/t7;->o1()V

    :cond_1
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/t7;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/h/p/o/t7;->n1(Z)V

    return-void
.end method

.method public d0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)Z
    .locals 3

    iget-object p1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertHistoryRoutePoiToFavoriteBaseItem(Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/m/y2;->b:Lcom/autosdk/bussiness/user/UserController;

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

    const-string v2, "SearchPathHistoryPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p1

    return p1
.end method

.method public e0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)Z
    .locals 5

    iget-object p1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertHistoryRoutePoiToFavoriteBaseItem(Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

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

    const-string v4, "SearchPathHistoryPresenter"

    invoke-static {v4, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public synthetic g0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/m/y2;->f0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)V

    return-void
.end method

.method public synthetic i0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;ILandroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/p/m/y2;->h0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public initData()V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/m/y2;->j0()V

    return-void
.end method

.method public final j0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchPathHistoryPresenter"

    const-string v3, "setNavHistoryData: "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/p/m/y2;->c:Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

    iget-object v2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lf/h/p/m/y2;->c:Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

    :cond_0
    iget-object v1, p0, Lf/h/p/m/y2;->c:Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

    new-instance v2, Lf/h/p/m/b0;

    invoke-direct {v2, p0}, Lf/h/p/m/b0;-><init>(Lf/h/p/m/y2;)V

    invoke-virtual {v1, v2}, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->setOnItemClickListener(Lf/h/p/o/d8/f;)V

    iget-object v1, p0, Lf/h/p/m/y2;->c:Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

    new-instance v2, Lf/h/p/m/c0;

    invoke-direct {v2, p0}, Lf/h/p/m/c0;-><init>(Lf/h/p/m/y2;)V

    invoke-virtual {v1, v2}, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->setOnItemLongClickListener(Lf/h/p/o/d8/g;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/t7;

    iget-object v2, p0, Lf/h/p/m/y2;->c:Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

    invoke-virtual {v1, v2}, Lf/h/p/o/t7;->l1(Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;)V

    invoke-virtual {p0, v0}, Lf/h/p/m/y2;->c0(Z)V

    return-void
.end method

.method public k0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchPathHistoryPresenter"

    const-string v2, "===showDataOnConfigChange"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/p/m/y2;->j0()V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    new-instance v0, Lf/h/p/k/j;

    invoke-direct {v0}, Lf/h/p/k/j;-><init>()V

    iput-object v0, p0, Lf/h/p/m/y2;->a:Lf/h/p/k/j;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/y2;->b:Lcom/autosdk/bussiness/user/UserController;

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onDestroyView()V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast v0, Lcom/autosdk/search/view/fragment/SearchPathHistoryFragment;

    invoke-virtual {v0}, Lf/h/i/c/m;->Q()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/t7;

    invoke-virtual {v0, p1}, Lf/h/p/o/t7;->k1(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onEvent(Lf/h/h/n0;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lf/h/h/n0;->b()I

    move-result p1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lf/h/p/m/y2;->a0()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast p1, Lcom/autosdk/search/view/fragment/SearchPathHistoryFragment;

    invoke-virtual {p1}, Lf/h/i/c/m;->N()V

    return-void
.end method
