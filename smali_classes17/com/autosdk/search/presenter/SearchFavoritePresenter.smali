.class public Lcom/autosdk/search/presenter/SearchFavoritePresenter;
.super Lcom/autosdk/search/presenter/BaseSearchPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/presenter/BaseSearchPresenter<",
        "Lf/h/p/o/q7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/h/p/k/j;

.field public final b:Lcom/autosdk/bussiness/user/UserController;

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;

.field public final f:Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->c:I

    new-instance p1, Lcom/autosdk/search/presenter/SearchFavoritePresenter$1;

    invoke-direct {p1, p0}, Lcom/autosdk/search/presenter/SearchFavoritePresenter$1;-><init>(Lcom/autosdk/search/presenter/SearchFavoritePresenter;)V

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->f:Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;

    new-instance p1, Lf/h/p/k/j;

    invoke-direct {p1}, Lf/h/p/k/j;-><init>()V

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->a:Lf/h/p/k/j;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->b:Lcom/autosdk/bussiness/user/UserController;

    return-void
.end method

.method public static synthetic T(Lcom/autosdk/search/presenter/SearchFavoritePresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->V()V

    return-void
.end method

.method private synthetic X(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)V
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const-string v1, "search_favorite_list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->b:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "SearchFavoritePresenter"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "OnItemClickListener  favoriteItem is null !"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "===setOnItemClickListener favoriteItem.name\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItemToPoi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "===setOnItemClickListener poi.name\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->a:Lf/h/p/k/j;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->c:I

    invoke-virtual {v3, v4}, Lf/h/p/k/j;->b1(I)Z

    move-result v3

    const-string v4, "key_poi"

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->a:Lf/h/p/k/j;

    iget v5, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->c:I

    invoke-virtual {v3, v5}, Lf/h/p/k/j;->y0(I)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->a:Lf/h/p/k/j;

    iget v5, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->c:I

    invoke-virtual {v3, v5}, Lf/h/p/k/j;->z0(I)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->a:Lf/h/p/k/j;

    iget v5, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->c:I

    invoke-virtual {v3, v5}, Lf/h/p/k/j;->x0(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->a:Lf/h/p/k/j;

    iget v5, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->c:I

    invoke-virtual {v3, v5}, Lf/h/p/k/j;->a1(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/m;

    invoke-direct {v1}, Lf/h/h/m;-><init>()V

    invoke-virtual {v1, p1}, Lf/h/h/m;->f(Lcom/autosdk/bussiness/common/POI;)Lf/h/h/m;

    move-result-object p1

    iget v1, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->c:I

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

    invoke-interface {p1, v0, v2}, Lf/h/q/n;->J(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->c:I

    invoke-static {v2}, Lf/h/p/k/j;->B0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "setPathPoi mPoiListData is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v0, Lcom/autosdk/search/R$string;->routecarresult_text_waypoint_no_routecarresult:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/autosdk/search/view/fragment/SearchPathFragment;->T()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/16 v1, 0x8

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->e0(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "===setOnItemClickListener mPoiListData is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v0, Lcom/autosdk/search/R$string;->routecarresult_text_waypoint_no_routecarresult:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/search/view/fragment/SearchWayPointHomeFragment;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v4, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/4 v1, 0x3

    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->A(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :goto_2
    return-void
.end method

.method private synthetic Z(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)V
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const-string v1, "search_favorite_list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "SearchFavoritePresenter"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "OnItemClickListenerPoiDetail favoriteItem is null !"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->a:Lf/h/p/k/j;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->c:I

    invoke-virtual {v3, v4}, Lf/h/p/k/j;->b1(I)Z

    move-result v3

    const-string v4, "key_poi"

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->a:Lf/h/p/k/j;

    iget v5, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->c:I

    invoke-virtual {v3, v5}, Lf/h/p/k/j;->y0(I)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->a:Lf/h/p/k/j;

    iget v5, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->c:I

    invoke-virtual {v3, v5}, Lf/h/p/k/j;->z0(I)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->a:Lf/h/p/k/j;

    iget v5, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->c:I

    invoke-virtual {v3, v5}, Lf/h/p/k/j;->x0(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->a:Lf/h/p/k/j;

    iget v5, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->c:I

    invoke-virtual {v3, v5}, Lf/h/p/k/j;->a1(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItemToPoi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/m;

    invoke-direct {v1}, Lf/h/h/m;-><init>()V

    invoke-virtual {v1, p1}, Lf/h/h/m;->f(Lcom/autosdk/bussiness/common/POI;)Lf/h/h/m;

    move-result-object p1

    iget v1, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->c:I

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

    invoke-interface {p1, v0, v2}, Lf/h/q/n;->J(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->c:I

    invoke-static {v2}, Lf/h/p/k/j;->B0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "===setOnItemClickListener isPathPoi mPoiListData  is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v0, Lcom/autosdk/search/R$string;->routecarresult_text_waypoint_no_routecarresult:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItemToPoi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/search/view/fragment/SearchPathFragment;->T()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/16 v1, 0x8

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItem2Poi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->W(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "===setOnItemClickListener setWayPoint mPoiListData is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v0, Lcom/autosdk/search/R$string;->routecarresult_text_waypoint_no_routecarresult:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItemToPoi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/search/view/fragment/SearchWayPointHomeFragment;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v4, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/4 v1, 0x3

    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->A(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :goto_2
    return-void
.end method

.method public static synthetic b0(Lcom/autosdk/bussiness/layer/SearchLayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems()V

    return-void
.end method


# virtual methods
.method public final U(Lcom/autosdk/bussiness/common/POI;)I
    .locals 7

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result p1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "SearchFavoritePresenter"

    const-string v6, "===generateSameCityTag realAdCode:{?},poiAdCode:{?}"

    invoke-static {v3, v6, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v5
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->b:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getSimpleFavoriteList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->e:Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;->updateData(Ljava/util/List;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/q7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/p/o/q7;->Z0(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/q7;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/h/p/o/q7;->Z0(Z)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->e:Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;->updateData(Ljava/util/List;)V

    return-void
.end method

.method public final W(Lcom/autosdk/bussiness/common/POI;)V
    .locals 6

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_search"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/j;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->U(Lcom/autosdk/bussiness/common/POI;)I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "SearchFavoritePresenter"

    const-string v5, "gotoSearchPoiDetailFragment generateSameCityTag sameCityTag:{?}"

    invoke-static {v4, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setSameCityTag(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    const/16 v1, 0x8

    invoke-interface {v0, p1, v1}, Lf/h/q/j;->i(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

    return-void
.end method

.method public synthetic Y(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->X(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)V

    return-void
.end method

.method public synthetic a0(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->Z(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)V

    return-void
.end method

.method public c0()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->a:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->c:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->b1(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->a:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->c:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->y0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->a:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->c:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->a:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->c:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->x0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->A(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_1
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/p/m/s;->a:Lf/h/p/m/s;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d0()V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->c0()V

    return-void
.end method

.method public final e0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->data_exception:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

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

    invoke-interface {v1, v0, p1}, Lf/h/q/g;->B(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public initData()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->f:Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->registerIBehaviorServiceObserver(Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;)V

    new-instance v0, Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->e:Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/q7;

    invoke-virtual {v1, v0}, Lf/h/p/o/q7;->a1(Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->V()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->e:Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;

    new-instance v1, Lf/h/p/m/t;

    invoke-direct {v1, p0}, Lf/h/p/m/t;-><init>(Lcom/autosdk/search/presenter/SearchFavoritePresenter;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;->setOnItemClickListener(Lf/h/p/o/d8/f;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->e:Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;

    new-instance v1, Lf/h/p/m/u;

    invoke-direct {v1, p0}, Lf/h/p/m/u;-><init>(Lcom/autosdk/search/presenter/SearchFavoritePresenter;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchFavoriteAdapter;->setOnItemClickListenerPoiDetial(Lf/h/p/o/d8/f;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/i/c/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SearchFavoritePresenter"

    const-string v1, "onConfigurationChanged..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lf/h/c/z;->n(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onDestroyView()V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->f:Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->unregisterIBehaviorServiceObserver(Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;)V

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 3

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const-string v0, "key_search_request_info"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    move-object v2, p1

    :cond_0
    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getOperateType()I

    move-result p1

    iput p1, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->c:I

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoiListData()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->d:Ljava/util/ArrayList;

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onIntentUpdate mOperateType\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchFavoritePresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchFavoritePresenter"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/c/z;->n(Z)V

    return-void
.end method
