.class public Lcom/autosdk/map/presenter/MainMapPresenter$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/j0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/map/presenter/MainMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/map/presenter/MainMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$k;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(I)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "roadConditionChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MainMapPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v3

    if-nez v3, :cond_1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/l0;->getConfigKeyRoadEvent()I

    move-result p1

    if-eq p1, v2, :cond_2

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->updateRoadConditionUi()Z

    :cond_2
    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$k;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {p1, v2, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->onRoadConditionChange(IZ)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v1, Lf/h/h/d0;

    const/16 v3, 0x3ee

    invoke-direct {v1, v3, v2}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {p1, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return v0
.end method

.method public c()Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MainMapPresenter"

    const-string v3, "IProtocolMainMapObserver stopCruise isCruising==:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$k;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$800(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    :cond_0
    return v0
.end method

.method public d()Z
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "continueNaviTask"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getHistoryRoute()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "no history record!"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lf/h/q/d;

    const-string v3, "module_service_basemap"

    invoke-interface {v2, v3}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/q/i;

    iget-object v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter$k;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v3}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$700(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/p/k/j;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;

    iget-object v4, v4, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    invoke-virtual {v3, v4}, Lf/h/p/k/j;->G(Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    const-string v4, "continue"

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    new-instance v4, Lcom/autosdk/search/model/bean/RouteHistoryPoiBean;

    iget-object v5, p0, Lcom/autosdk/map/presenter/MainMapPresenter$k;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v5}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$700(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/p/k/j;

    move-result-object v5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;

    iget-object v6, v6, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->fromPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    invoke-virtual {v5, v6}, Lf/h/p/k/j;->G(Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v5

    iget-object v6, p0, Lcom/autosdk/map/presenter/MainMapPresenter$k;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v6}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$700(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/p/k/j;

    move-result-object v6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;

    iget-object v0, v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->midPoi:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Lf/h/p/k/j;->C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v4, v3, v5, v0}, Lcom/autosdk/search/model/bean/RouteHistoryPoiBean;-><init>(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    invoke-interface {v2, v4, v0}, Lf/h/q/i;->c(Ljava/io/Serializable;Z)V

    return v0
.end method

.method public e(Lcom/autosdk/bussiness/common/POI;I)Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "addToCollection by protocol"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "addToCollection mCurPoi is null"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v1

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->isFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doCollection isFavoriteCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v1

    if-ne p2, v5, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/autosdk/map/R$string;->favorites_home:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->deleteHomeFavorite()I

    move-result p1

    goto :goto_3

    :cond_1
    if-ne p2, v4, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/autosdk/map/R$string;->favorites_company:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->deleteCompanyFavorite()I

    move-result p1

    goto :goto_3

    :cond_2
    return v5

    :cond_3
    if-ne p2, v5, :cond_4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/autosdk/map/R$string;->favorites_home:I

    :goto_0
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, v1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-ne p2, v4, :cond_5

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/autosdk/map/R$string;->favorites_company:I

    goto :goto_0

    :cond_5
    const-string p1, ""

    goto :goto_1

    :goto_2
    move p1, v0

    :goto_3
    iput p2, v1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->common_name:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addToCollection resultCode\uff1a"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->addFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addToCollection retAddFavorite:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/autosdk/map/R$string;->index_text_collection_toast:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$k;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->updateHomeAndCompanyInfo()V

    :cond_6
    return v5
.end method

.method public f()Z
    .locals 4

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->hideCruiseFloat()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MainMapPresenter"

    const-string v3, "closeCruiseFloatWindow:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public g(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MainMapPresenter"

    const-string v4, "setCarModeDirection:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    const-string v2, "fragment_manager_service"

    invoke-interface {v1, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/i/b/g;

    invoke-virtual {v1}, Lf/h/i/b/g;->a()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$k;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$500(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$k;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$500(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/layer/MapLayer;->isPreviewMode()Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, Lcom/autosdk/map/view/fragment/MainFragment;

    if-nez v2, :cond_0

    instance-of v1, v1, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/common/settings/ProtocolUtils;->updateCarDerctionUi()Z

    :cond_1
    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$k;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v1, p1, v3}, Lcom/autosdk/map/presenter/MainMapPresenter;->onCarModeChange(IZ)V

    return v0

    :cond_2
    return v3
.end method

.method public h(Lcom/autosdk/bussiness/common/GeoPoint;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainMapPresenter"

    const-string v2, "queryCarLocation"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getSearchController()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/SearchController;->abortAll()I

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getSearchController()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    new-instance v3, Lcom/autosdk/map/presenter/MainMapPresenter$k$a;

    invoke-direct {v3, p0, v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter$k$a;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter$k;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/GeoPoint;)V

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/bussiness/search/SearchController;->nearestSearch(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/search/SearchCallback;)I

    const/4 p1, 0x1

    return p1
.end method

.method public i()Z
    .locals 4

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->showCruiseFloatByVoice()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MainMapPresenter"

    const-string v3, "openCruiseFloatWindow:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
