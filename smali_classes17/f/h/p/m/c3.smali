.class public Lf/h/p/m/c3;
.super Lcom/autosdk/search/presenter/BaseSearchPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/presenter/BaseSearchPresenter<",
        "Lf/h/p/o/x7;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;

.field public final b:Lf/h/p/k/j;

.field public final c:Lcom/autosdk/bussiness/user/UserController;

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/autosdk/bussiness/user/listener/AimPushMessageListener;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/16 p1, 0x9

    iput p1, p0, Lf/h/p/m/c3;->d:I

    new-instance p1, Lf/h/p/m/c3$a;

    invoke-direct {p1, p0}, Lf/h/p/m/c3$a;-><init>(Lf/h/p/m/c3;)V

    iput-object p1, p0, Lf/h/p/m/c3;->f:Lcom/autosdk/bussiness/user/listener/AimPushMessageListener;

    new-instance p1, Lf/h/p/k/j;

    invoke-direct {p1}, Lf/h/p/k/j;-><init>()V

    iput-object p1, p0, Lf/h/p/m/c3;->b:Lf/h/p/k/j;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/m/c3;->c:Lcom/autosdk/bussiness/user/UserController;

    return-void
.end method

.method private synthetic U(Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)V
    .locals 7

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/MessageDateConvertUtils;->convertAimPushMsgToPoi(Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/m/c3;->b:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/c3;->d:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->b1(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "===setOnItemClickListener mPoiListData  is null mOperateType:{?}"

    const-string v4, "SearchReceiveAMapPoiPresenter"

    const-string v5, "key_poi"

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/h/p/m/c3;->b:Lf/h/p/k/j;

    iget v6, p0, Lf/h/p/m/c3;->d:I

    invoke-virtual {v0, v6}, Lf/h/p/k/j;->y0(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/h/p/m/c3;->b:Lf/h/p/k/j;

    iget v6, p0, Lf/h/p/m/c3;->d:I

    invoke-virtual {v0, v6}, Lf/h/p/k/j;->z0(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/h/p/m/c3;->b:Lf/h/p/k/j;

    iget v6, p0, Lf/h/p/m/c3;->d:I

    invoke-virtual {v0, v6}, Lf/h/p/k/j;->x0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/h/p/m/c3;->b:Lf/h/p/k/j;

    iget v6, p0, Lf/h/p/m/c3;->d:I

    invoke-virtual {v0, v6}, Lf/h/p/k/j;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/m;

    invoke-direct {v1}, Lf/h/h/m;-><init>()V

    invoke-virtual {v1, p1}, Lf/h/h/m;->f(Lcom/autosdk/bussiness/common/POI;)Lf/h/h/m;

    move-result-object p1

    iget v1, p0, Lf/h/p/m/c3;->d:I

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

    goto :goto_3

    :cond_1
    iget v0, p0, Lf/h/p/m/c3;->d:I

    invoke-static {v0}, Lf/h/p/k/j;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h/p/m/c3;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    iget v0, p0, Lf/h/p/m/c3;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {v4, v3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v0, Lcom/autosdk/search/R$string;->routecarresult_text_waypoint_no_routecarresult:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/autosdk/search/view/fragment/SearchPathFragment;->T()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/16 v1, 0xa

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lf/h/p/m/c3;->X(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v0, p0, Lf/h/p/m/c3;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    iget v0, p0, Lf/h/p/m/c3;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {v4, v3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/search/view/fragment/SearchWayPointHomeFragment;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v5, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/4 v1, 0x5

    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->A(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :goto_3
    return-void
.end method


# virtual methods
.method public T()V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SearchReceiveAMapPoiPresenter"

    const-string v2, "getAimPoiPushMsg mMvpView == null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/p/m/c3;->c:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getMsgPushModel()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/MsgPushModel;->getAimPoiPushMessages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/x7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/p/o/x7;->Z0(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/p/o/x7;

    invoke-virtual {v2, v1}, Lf/h/p/o/x7;->Z0(Z)V

    iget-object v1, p0, Lf/h/p/m/c3;->a:Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosCoord2DDouble(Lcom/autonavi/gbl/common/model/Coord2DDouble;)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;->updateData(Ljava/util/List;Lcom/autonavi/gbl/common/model/Coord2DDouble;)V

    return-void
.end method

.method public synthetic V(Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/m/c3;->U(Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)V

    return-void
.end method

.method public W()V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/m/c3;->onClickClose()V

    return-void
.end method

.method public final X(Lcom/autosdk/bussiness/common/POI;)V
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

    new-instance v0, Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lf/h/p/m/c3;->a:Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;

    iget-object v0, p0, Lf/h/p/m/c3;->c:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getMsgPushModel()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/c3;->f:Lcom/autosdk/bussiness/user/listener/AimPushMessageListener;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/MsgPushModel;->addSend2carPushMsgListener(Lcom/autosdk/bussiness/user/listener/AimPushMessageListener;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/x7;

    iget-object v1, p0, Lf/h/p/m/c3;->a:Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;

    invoke-virtual {v0, v1}, Lf/h/p/o/x7;->a1(Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;)V

    iget-object v0, p0, Lf/h/p/m/c3;->a:Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;

    new-instance v1, Lf/h/p/m/w0;

    invoke-direct {v1, p0}, Lf/h/p/m/w0;-><init>(Lf/h/p/m/c3;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchReceiveAMapPoiAdapter;->setOnItemClickListener(Lf/h/p/o/d8/f;)V

    return-void
.end method

.method public onClickClose()V
    .locals 4

    iget-object v0, p0, Lf/h/p/m/c3;->b:Lf/h/p/k/j;

    iget v1, p0, Lf/h/p/m/c3;->d:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->b1(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/c3;->b:Lf/h/p/k/j;

    iget v3, p0, Lf/h/p/m/c3;->d:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->y0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/c3;->b:Lf/h/p/k/j;

    iget v3, p0, Lf/h/p/m/c3;->d:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/c3;->b:Lf/h/p/k/j;

    iget v3, p0, Lf/h/p/m/c3;->d:I

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->x0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->A(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_1
    iget v0, p0, Lf/h/p/m/c3;->d:I

    invoke-static {v0}, Lf/h/p/k/j;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->A(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_2
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems()V

    goto :goto_0

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "SearchReceiveAMapPoiPresenter"

    const-string v2, "SearchLayer is null for SurfaceViewID.SurfaceViewIDMain."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lf/h/i/c/i;->onDestroy()V

    iget-object v0, p0, Lf/h/p/m/c3;->c:Lcom/autosdk/bussiness/user/UserController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getMsgPushModel()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/c3;->f:Lcom/autosdk/bussiness/user/listener/AimPushMessageListener;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/MsgPushModel;->removeSend2carPushMsgListener(Lcom/autosdk/bussiness/user/listener/AimPushMessageListener;)V

    :cond_0
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

    check-cast p1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getOperateType()I

    move-result v0

    iput v0, p0, Lf/h/p/m/c3;->d:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoiListData()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/m/c3;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lf/h/p/m/c3;->T()V

    return-void
.end method
