.class public Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;
.super Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter<",
        "Lf/h/f/e2/g/s0;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CrossCountryRouteResultMapPresenter"


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private addViaPoi(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    new-instance v0, Lcom/autosdk/drive/route/model/MidPoi;

    invoke-direct {v0, p1}, Lcom/autosdk/drive/route/model/MidPoi;-><init>(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/e2/g/s0;

    invoke-virtual {p1}, Lf/h/f/e2/g/s0;->V3()I

    move-result p1

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/f/e2/g/s0;

    invoke-virtual {v1, v0, p1}, Lf/h/f/e2/g/s0;->f4(Lcom/autosdk/drive/route/model/MidPoi;I)V

    const/4 v1, 0x0

    const-string v2, "\u8def\u7ebf\u7f16\u8f91-\u6dfb\u52a0\u9014\u7ecf\u70b9"

    invoke-static {v1, v2}, Lcom/autosdk/bussiness/user/utils/CarUtils;->setContinuingToCalculateTheWay(ZLjava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isContinuingToCalculateTheWay()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$string;->routecarresult_auto_switch_normal_path_tip:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/f/e2/g/s0;

    invoke-virtual {v1}, Lf/h/f/e2/g/s0;->X3()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$a;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;Lcom/autosdk/drive/route/model/MidPoi;I)V

    const-string p1, ""

    invoke-virtual {p0, p1, v1, v2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->freshRoute(Ljava/lang/String;Ljava/util/ArrayList;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)V

    return-void
.end method


# virtual methods
.method public handleFragmentResult(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)Z
    .locals 3

    const/4 p1, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    const-string p2, "via_poi"

    invoke-virtual {p3, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of p3, p2, Lcom/autosdk/bussiness/common/POI;

    const-string v0, "CrossCountryRouteResultMapPresenter"

    const/4 v1, 0x1

    if-nez p3, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "[onFragmentResult] receive via_poi not POI."

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    check-cast p2, Lcom/autosdk/bussiness/common/POI;

    iget-object p3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p3, Lf/h/f/e2/g/s0;

    invoke-virtual {p3}, Lf/h/f/e2/g/s0;->W3()I

    move-result p3

    if-ne p3, v1, :cond_1

    invoke-direct {p0, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;->addViaPoi(Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "plan_add_point"

    invoke-virtual {p1, p3, p2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return v1

    :cond_1
    iget-object p3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p3, Lf/h/f/e2/g/s0;

    invoke-virtual {p3}, Lf/h/f/e2/g/s0;->W3()I

    move-result p3

    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    iget-object p3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p3, p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setToPOI(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->freshRoute()V

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "[onFragmentResult] modify end poi, refresh route"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object p3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p3, p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setFromPOI(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->freshRoute()V

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "[onFragmentResult] modify start poi, refresh route"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    return p1
.end method

.method public onDeleteViaPoint(Lcom/autosdk/drive/route/model/MidPoi;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p1, Lcom/autosdk/drive/route/model/MidPoi;->poi:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_0

    check-cast v1, Lf/h/f/e2/g/s0;

    invoke-virtual {v1}, Lf/h/f/e2/g/r0;->d3()V

    :cond_0
    new-instance v1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$b;

    invoke-direct {v1, p0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$b;-><init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;Lcom/autosdk/drive/route/model/MidPoi;)V

    const-string p1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->freshRoute(Ljava/lang/String;Ljava/util/ArrayList;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)V

    return-void
.end method

.method public bridge synthetic onDnpConfigState(Z)V
    .locals 0

    invoke-super {p0, p1}, Lf/k/r/b/c;->onDnpConfigState(Z)V

    return-void
.end method

.method public bridge synthetic onDnpDowntimeState(Z)V
    .locals 0

    invoke-super {p0, p1}, Lf/k/r/b/c;->onDnpDowntimeState(Z)V

    return-void
.end method

.method public bridge synthetic onSupportTipIsland(Z)V
    .locals 0

    invoke-super {p0, p1}, Lf/k/r/b/c;->onSupportTipIsland(Z)V

    return-void
.end method

.method public updateRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/s0;

    invoke-virtual {v0, p1}, Lf/h/f/e2/g/s0;->d4(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    return-void
.end method
