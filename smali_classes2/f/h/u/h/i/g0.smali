.class public Lf/h/u/h/i/g0;
.super Lf/h/u/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/h/a<",
        "Lf/h/u/j/l/z0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autosdk/bussiness/search/result/city/AdCity;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/h/a;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method

.method public static synthetic R(Lf/h/u/h/i/g0;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic T(Lf/h/u/h/i/g0;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method


# virtual methods
.method public U(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TeamSetDestinationPresenter"

    const-string v0, "delHistoryRoute historyRouteItem is null !"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->delHistoryRoute(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " delHistoryRoute deleteCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \uff0chistoryRouteItem.id\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lf/h/u/h/i/g0;->Y()V

    :cond_1
    return-void
.end method

.method public V()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->clearHistoryRoute(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/l/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/u/j/l/z0;->v1(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public W(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)V
    .locals 6

    iget-object v0, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    invoke-static {v0}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertHistoryRoutePoiToFavoriteBaseItem(Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

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

    const-string v5, "TeamSetDestinationPresenter"

    invoke-static {v5, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

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

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/z0;

    sget p2, Lcom/autosdk/user/R$string;->index_text_delete_collection_toast:I

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertHistoryRoutePoiToFavoriteItem(Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

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

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/z0;

    sget p2, Lcom/autosdk/user/R$string;->index_text_collection_toast:I

    :goto_0
    invoke-static {p2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final X(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

    iget-object v2, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->address:Ljava/lang/String;

    invoke-static {v2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v2

    iget-object v3, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget v3, v3, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->cityCode:I

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/data/MapDataController;->getAreaExtraInfo(I)Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->provName:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->provName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v4, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->townName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->address:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v4, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->poiId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->address:Ljava/lang/String;

    aput-object v1, v2, v3

    const-string v1, "TeamSetDestinationPresenter"

    const-string v3, "===generateFillInAddressHistoryRoutes name:{?} id:{?} new address:{?}"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final Y()V
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getHistoryRoute()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TeamSetDestinationPresenter"

    if-nez v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getRouteHistoryData historyRoutes  is null !"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRouteHistoryData historyRoutes.size()\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v0}, Lf/h/u/h/i/g0;->X(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/u/j/l/z0;

    invoke-virtual {v1, v0}, Lf/h/u/j/l/z0;->v1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public Z(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)Z
    .locals 4

    iget-object p1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertHistoryRoutePoiToFavoriteBaseItem(Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

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

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TeamSetDestinationPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public a0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)Z
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

    const-string v4, "TeamSetDestinationPresenter"

    invoke-static {v4, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public b0()V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_search"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/j;

    new-instance v1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lf/h/q/j;->a(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

    return-void
.end method

.method public c0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)V
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TeamSetDestinationPresenter"

    const-string v1, "onItemClick historyRouteItem is null !"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget-object v1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v1, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->poiId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v1, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->typeCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setType(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v1, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v1, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v1, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setCityName(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget v1, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->cityCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    iget-object v2, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v2, v2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v3, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v5, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v1, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->parent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setParent(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget v1, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->childType:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setChildType(I)V

    iget-object v1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v1, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->towardsAngle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setTowardsAngle(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v1, v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->floorNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setFloorNo(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object p1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->entranceList:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v3, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-direct {v3}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>()V

    iget-wide v4, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v6, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setEntranceList(Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v1, Lf/h/h/m;

    invoke-direct {v1}, Lf/h/h/m;-><init>()V

    invoke-virtual {v1, v0}, Lf/h/h/m;->f(Lcom/autosdk/bussiness/common/POI;)Lf/h/h/m;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lf/h/h/m;->g(I)Lf/h/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/h/m;->a()Lf/h/h/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method

.method public d0()V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_search"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/j;

    new-instance v1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lf/h/q/j;->o(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

    return-void
.end method

.method public e0()V
    .locals 7

    new-instance v0, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/OperatorPosture;->getMapCenter()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v1

    iget-wide v3, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/OperatorPosture;->getMapCenter()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v1

    iget-wide v5, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/h/i/g0;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityAdcode()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/u/h/i/g0;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityAdcode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    const-string v3, "module_service_search"

    invoke-interface {v1, v3}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/j;

    new-instance v3, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const-string v4, "RQBXY"

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setClassify(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lf/h/q/j;->b(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

    return-void
.end method

.method public f0()V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_search"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/j;

    new-instance v1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lf/h/q/j;->d(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

    return-void
.end method

.method public g0()V
    .locals 9

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    new-instance v2, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autonavi/gbl/map/OperatorPosture;->getMapCenter()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v3

    iget-wide v3, v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/OperatorPosture;->getMapCenter()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v0

    iget-wide v5, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget-object v3, p0, Lf/h/u/h/i/g0;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityAdcode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    iget-object v2, p0, Lf/h/u/h/i/g0;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setCityName(Ljava/lang/String;)V

    iget-object v2, p0, Lf/h/u/h/i/g0;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityAdcode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    iget-object v2, p0, Lf/h/u/h/i/g0;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityX()D

    move-result-wide v2

    iget-object v4, p0, Lf/h/u/h/i/g0;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityY()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v2, v6

    if-eqz v8, :cond_3

    cmpl-double v6, v4, v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v3

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result v2

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getCityInfo(I)Lcom/autonavi/gbl/data/model/CityItemInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v2, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityAdcode:I

    if-eqz v3, :cond_2

    const v4, 0xad570

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/common/POI;->setCityName(Ljava/lang/String;)V

    iget v2, v2, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityAdcode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const v2, 0x1adb0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    const-string v3, "\u5317\u4eac\u5e02"

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/common/POI;->setCityName(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    sget-object v3, Lf/h/c/x$a;->a:[D

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    aget-wide v6, v3, v1

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    :cond_3
    :goto_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lf/h/q/d;

    const-string v3, "module_service_search"

    invoke-interface {v2, v3}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/q/j;

    new-instance v3, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    const-string v3, "TQUERY"

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v2, v0, v1}, Lf/h/q/j;->m(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

    return-void
.end method

.method public h0()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "page_Identity"

    const-string v2, "team_set_destination"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/h/u/h/i/g0;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    const-string v2, "key_adcity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    const-string v2, "module_service_search"

    invoke-interface {v1, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/j;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lf/h/q/j;->g(ILandroid/os/Bundle;)V

    return-void
.end method

.method public initData()V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/h/i/g0;->Y()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lf/h/u/h/i/g0;->Y()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/z0;

    iget-object v0, p0, Lf/h/u/h/i/g0;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {p1, v0}, Lf/h/u/j/l/z0;->u1(Lcom/autosdk/bussiness/search/result/city/AdCity;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/z0;

    invoke-virtual {p1}, Lf/h/u/j/l/z0;->p1()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/z0;

    invoke-virtual {p1}, Lf/h/u/j/l/z0;->q1()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    new-instance v0, Lf/h/u/h/i/g0$a;

    invoke-direct {v0, p0}, Lf/h/u/h/i/g0$a;-><init>(Lf/h/u/h/i/g0;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast v0, Lf/h/i/c/m;

    invoke-virtual {v0}, Lf/h/i/c/m;->Q()V

    invoke-super {p0}, Lf/h/u/h/a;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lf/h/u/h/a;->onHiddenChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHiddenChanged isHidden\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TeamSetDestinationPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_0

    check-cast p1, Lf/h/u/j/l/z0;

    invoke-virtual {p1}, Lf/h/u/j/l/z0;->y1()V

    :cond_0
    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const-string v0, "key_adcity"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/autosdk/bussiness/search/result/city/AdCity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autosdk/bussiness/search/result/city/AdCity;

    iput-object p1, p0, Lf/h/u/h/i/g0;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onIntentUpdate mAdCity\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/h/u/h/i/g0;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamSetDestinationPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/u/h/i/g0;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    if-nez p1, :cond_2

    new-instance p1, Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-direct {p1}, Lcom/autosdk/bussiness/search/result/city/AdCity;-><init>()V

    iput-object p1, p0, Lf/h/u/h/i/g0;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-static {}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getLocationToSearchLocInfo()Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    move-result-object p1

    iget v0, p1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->adcode:I

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->cityName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/h/u/h/i/g0;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityAdcode(I)V

    iget-object v0, p0, Lf/h/u/h/i/g0;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    iget-object p1, p1, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityName(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/u/h/i/g0;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    const v0, 0x1adb0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityAdcode(I)V

    iget-object p1, p0, Lf/h/u/h/i/g0;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    const-string v0, "\u5317\u4eac\u5e02"

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityName(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/z0;

    iget-object v0, p0, Lf/h/u/h/i/g0;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {p1, v0}, Lf/h/u/j/l/z0;->u1(Lcom/autosdk/bussiness/search/result/city/AdCity;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/u/h/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast p1, Lf/h/i/c/m;

    invoke-virtual {p1}, Lf/h/i/c/m;->N()V

    return-void
.end method
