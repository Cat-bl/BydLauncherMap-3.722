.class public Lcom/autosdk/drive/route/presenter/RouteTrafficPresenter;
.super Lf/h/i/c/i;
.source "SourceFile"

# interfaces
.implements Lf/h/i/c/k;
.implements Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventDetail;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/i<",
        "Lf/h/f/e2/g/u0;",
        ">;",
        "Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventDetail;"
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY_RESULT:Ljava/lang/String; = "RouteTraffic"

.field private static final TAG:Ljava/lang/String; = "RouteTrafficPresenter"


# instance fields
.field private routeTrafficData:Lcom/autosdk/drive/route/model/RouteTrafficData;

.field public trafficPoi:Lcom/autosdk/bussiness/common/RouteTrafficPoi;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/i;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method

.method private getTrafficData(Ljava/lang/String;)V
    .locals 2

    const-string v0, "RouteTrafficPresenter"

    const-string v1, "getTrafficData: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/autosdk/bussiness/aosclient/AosClientController;->sendReqTrafficEventDetail(Ljava/lang/String;Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventDetail;)J

    return-void
.end method

.method private synthetic lambda$onRecvAck$0()V
    .locals 2

    const-string v0, "RouteTrafficPresenter"

    const-string v1, "run: setData"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/u0;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/RouteTrafficPresenter;->routeTrafficData:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/u0;->e1(Lcom/autosdk/drive/route/model/RouteTrafficData;)V

    return-void
.end method


# virtual methods
.method public synthetic R()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/presenter/RouteTrafficPresenter;->lambda$onRecvAck$0()V

    return-void
.end method

.method public onClickExit()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/i;->onDestroyView()V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast v0, Lcom/autosdk/drive/route/RouteTrafficFragment;

    invoke-virtual {v0}, Lf/h/i/c/m;->Q()V

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    const/4 p1, 0x1

    return p1
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const-string v0, "RouteTraffic"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteTrafficPresenter;->trafficPoi:Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    iget-object p1, p1, Lcom/autosdk/bussiness/common/RouteTrafficPoi;->eventId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/presenter/RouteTrafficPresenter;->getTrafficData(Ljava/lang/String;)V

    const-string p1, "RouteTrafficPresenter"

    const-string v0, "onIntentUpdate: "

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRecvAck(Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;)V
    .locals 1

    iget-object p1, p1, Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;->EventData:Lcom/autonavi/gbl/aosclient/model/GTraEventDetail;

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteTrafficPresenter;->trafficPoi:Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    invoke-static {p1, v0}, Lf/h/f/e2/f/s1;->d(Lcom/autonavi/gbl/aosclient/model/GTraEventDetail;Lcom/autosdk/bussiness/common/RouteTrafficPoi;)Lcom/autosdk/drive/route/model/RouteTrafficData;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteTrafficPresenter;->routeTrafficData:Lcom/autosdk/drive/route/model/RouteTrafficData;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRecvAck: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/RouteTrafficPresenter;->routeTrafficData:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/model/RouteTrafficData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RouteTrafficPresenter"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lf/h/f/e2/d/y2;

    invoke-direct {p1, p0}, Lf/h/f/e2/d/y2;-><init>(Lcom/autosdk/drive/route/presenter/RouteTrafficPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "RouteTrafficPresenter"

    const-string p2, "onViewCreated: "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/e2/g/u0;

    invoke-virtual {p1}, Lf/h/f/e2/g/u0;->b1()V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast p1, Lcom/autosdk/drive/route/RouteTrafficFragment;

    invoke-virtual {p1}, Lf/h/i/c/m;->N()V

    return-void
.end method
