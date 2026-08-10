.class public Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$c;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$c;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    check-cast p2, Lcom/autosdk/drive/navi/NaviService$c;

    invoke-static {p1, p2}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$5102(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;Lcom/autosdk/drive/navi/NaviService$c;)Lcom/autosdk/drive/navi/NaviService$c;

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$c;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$5100(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/drive/navi/NaviService$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/drive/navi/NaviService$c;->a()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/h/f/b2/k;

    iput-object p2, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviService:Lf/h/f/b2/k;

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$c;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviServiceBounded:Z

    iget-object v0, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviService:Lf/h/f/b2/k;

    check-cast v0, Lcom/autosdk/drive/navi/NaviService;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$5200(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    xor-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/NaviService;->setNaviTypeAndInit(I)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$c;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mPathResult:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$c;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$c;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object p2, p2, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mPathResult:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$c;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object p2, p2, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mPathResult:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/drive/navi/NaviService;->setPathId(J)V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$c;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object p2, p2, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/navi/NaviController;->getTotalDistance(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/drive/navi/NaviService;->setTotalDistance(J)V

    :cond_1
    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v1, "BaseNaviPresenter"

    const-string v2, "===mNaviServiceConnection onServiceConnected"

    invoke-static {v1, v2, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lf/h/q/d;

    invoke-interface {p2}, Lf/h/q/d;->isForeground()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$c;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {p2}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$5300(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p2

    instance-of p2, p2, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$c;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object p2, p2, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviService:Lf/h/f/b2/k;

    invoke-interface {p2, p1}, Lf/h/f/b2/k;->showFloatWindow(Z)V

    :cond_2
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$c;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->getmRouteCarResultData()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/NaviService;->onUpdateRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BaseNaviPresenter"

    const-string v2, "===mNaviServiceConnection onServiceDisconnected"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$c;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iput-boolean p1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviServiceBounded:Z

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviService:Lf/h/f/b2/k;

    invoke-static {v0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$5102(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;Lcom/autosdk/drive/navi/NaviService$c;)Lcom/autosdk/drive/navi/NaviService$c;

    return-void
.end method
