.class public Lf/h/p/m/s2;
.super Lcom/autosdk/search/presenter/BaseSearchPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/presenter/BaseSearchPresenter<",
        "Lf/h/p/o/l7;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lf/h/p/k/j;

.field public b:Lcom/autosdk/bussiness/user/UserController;

.field public c:Lcom/autosdk/bussiness/map/MapController;

.field public d:Lcom/autosdk/bussiness/layer/LayerController;

.field public e:Lcom/autosdk/bussiness/aosclient/AosClientController;

.field public f:Lcom/autosdk/bussiness/layer/MapLayer;

.field public g:Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/view/fragment/RouteHistoryFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method

.method private synthetic V(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RouteHistoryPresenter"

    const-string v3, "===setOnItemClickListener showDialog"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "module_service_basemap_kd"

    goto :goto_0

    :cond_0
    const-string v2, "module_service_basemap"

    :goto_0
    invoke-interface {v1, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/i;

    new-instance v2, Lcom/autosdk/search/model/bean/RouteHistoryPoiBean;

    iget-object v3, p0, Lf/h/p/m/s2;->a:Lf/h/p/k/j;

    iget-object v4, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    invoke-virtual {v3, v4}, Lf/h/p/k/j;->G(Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    iget-object v4, p0, Lf/h/p/m/s2;->a:Lf/h/p/k/j;

    iget-object v5, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->fromPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    invoke-virtual {v4, v5}, Lf/h/p/k/j;->G(Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    iget-object v5, p0, Lf/h/p/m/s2;->a:Lf/h/p/k/j;

    iget-object p1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->midPoi:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Lf/h/p/k/j;->C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lcom/autosdk/search/model/bean/RouteHistoryPoiBean;-><init>(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    invoke-interface {v1, v2, v0}, Lf/h/q/i;->c(Ljava/io/Serializable;Z)V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 3

    iget-object v0, p0, Lf/h/p/m/s2;->b:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->clearHistoryRoute(I)I

    move-result v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/s2;->g:Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->updateData(Ljava/util/List;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/l7;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf/h/p/o/l7;->d1(ZZ)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 5

    iget-object v0, p0, Lf/h/p/m/s2;->b:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getHistoryRoute()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/l7;

    invoke-virtual {v0, v2, v3}, Lf/h/p/o/l7;->d1(ZZ)V

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

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/l7;

    invoke-virtual {v1, v3, v2}, Lf/h/p/o/l7;->d1(ZZ)V

    iget-object v1, p0, Lf/h/p/m/s2;->a:Lf/h/p/k/j;

    invoke-virtual {v1, v0}, Lf/h/p/k/j;->w(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/s2;->g:Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->updateData(Ljava/util/List;)V

    return-void
.end method

.method public synthetic W(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/m/s2;->V(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)V

    return-void
.end method

.method public X()V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/m/s2;->onClickClose()V

    return-void
.end method

.method public final Y()V
    .locals 3

    iget-object v0, p0, Lf/h/p/m/s2;->g:Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lf/h/p/m/s2;->g:Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

    :cond_0
    iget-object v0, p0, Lf/h/p/m/s2;->g:Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

    new-instance v1, Lf/h/p/m/g;

    invoke-direct {v1, p0}, Lf/h/p/m/g;-><init>(Lf/h/p/m/s2;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->setOnItemClickListener(Lf/h/p/o/d8/f;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/l7;

    iget-object v1, p0, Lf/h/p/m/s2;->g:Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

    invoke-virtual {v0, v1}, Lf/h/p/o/l7;->e1(Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;)V

    invoke-virtual {p0}, Lf/h/p/m/s2;->U()V

    return-void
.end method

.method public Z()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteHistoryPresenter"

    const-string v2, "===showDataOnConfigChange"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/p/m/s2;->Y()V

    return-void
.end method

.method public final backToCar()V
    .locals 3

    iget-object v0, p0, Lf/h/p/m/s2;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/MapLayer;->clearFlyLineOnce()V

    iget-object v0, p0, Lf/h/p/m/s2;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->showFlyLine(Z)V

    :cond_0
    iget-object v0, p0, Lf/h/p/m/s2;->c:Lcom/autosdk/bussiness/map/MapController;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->goToDefaultPosition(IZ)V

    return-void
.end method

.method public initData()V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/m/s2;->Y()V

    return-void
.end method

.method public onClickClose()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    new-instance v0, Lf/h/p/k/j;

    invoke-direct {v0}, Lf/h/p/k/j;-><init>()V

    iput-object v0, p0, Lf/h/p/m/s2;->a:Lf/h/p/k/j;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/s2;->b:Lcom/autosdk/bussiness/user/UserController;

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/s2;->c:Lcom/autosdk/bussiness/map/MapController;

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/s2;->d:Lcom/autosdk/bussiness/layer/LayerController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/s2;->f:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/s2;->e:Lcom/autosdk/bussiness/aosclient/AosClientController;

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->B(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onDestroyView()V

    iget-object v0, p0, Lf/h/p/m/s2;->e:Lcom/autosdk/bussiness/aosclient/AosClientController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/aosclient/AosClientController;->abortLastRequest()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/p/m/s2;->e:Lcom/autosdk/bussiness/aosclient/AosClientController;

    iget-object v1, p0, Lf/h/p/m/s2;->g:Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->setOnItemClickListener(Lf/h/p/o/d8/f;)V

    iget-object v1, p0, Lf/h/p/m/s2;->g:Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->setOnItemLongClickListener(Lf/h/p/o/d8/g;)V

    iput-object v0, p0, Lf/h/p/m/s2;->g:Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public onPopEnter()Z
    .locals 2

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onPopEnter()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lf/h/p/m/s2;->backToCar()V

    const/4 v0, 0x0

    return v0
.end method
