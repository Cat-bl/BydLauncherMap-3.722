.class public Lf/h/f/x1/c/i;
.super Lf/h/i/c/i;
.source "SourceFile"

# interfaces
.implements Lf/h/f/x1/c/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/i<",
        "Lf/h/f/x1/e/d;",
        ">;",
        "Lf/h/f/x1/c/j<",
        "Lf/h/f/x1/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/byd/noa/drive/journey/DrivingData;

.field public i:Lcom/autosdk/bussiness/layer/MapLayer;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/i;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method

.method private synthetic R()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/f/x1/e/d;

    invoke-virtual {v0}, Lf/h/f/x1/e/d;->r1()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onBydSettingChanged$0()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/f/x1/e/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/f/x1/e/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic T()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/x1/c/i;->R()V

    return-void
.end method

.method public synthetic U()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/x1/c/i;->lambda$onBydSettingChanged$0()V

    return-void
.end method

.method public final V()V
    .locals 6

    iget-object v0, p0, Lf/h/f/x1/c/i;->i:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getCurrentScale(I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setArrivalCarMode, currentScale:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ArrivalMapPresenter"

    invoke-static {v5, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_0

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getConfigKeyCarID()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lf/h/f/x1/c/i;->i:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarMode(IZ)V

    iget-object v0, p0, Lf/h/f/x1/c/i;->i:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/layer/MapLayer;->setSkeletonCarStatus(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/f/x1/c/i;->i:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, v3, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarMode(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lf/h/f/x1/c/i;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/h/f/x1/c/i;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/h/f/x1/c/i;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lf/h/f/x1/c/i;->f:I

    return v0
.end method

.method public dealWithNaviChangeEvent(Lf/h/h/d0;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "ArrivalMapPresenter"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "dealWithNaviChangeEvent event is null so return !"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/h/h/d0;->b()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lf/h/h/d0;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "type = {?},mode = {?}"

    invoke-static {v1, p1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x3f2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "dealWithNaviChangeEvent EVENT_NETWORK_CHANGE"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lf/h/f/x1/c/a;

    invoke-direct {p1, p0}, Lf/h/f/x1/c/a;-><init>(Lf/h/f/x1/c/i;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public n()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;
    .locals 1

    iget-object v0, p0, Lf/h/f/x1/c/i;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    return-object v0
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    new-instance p1, Lf/h/f/x1/c/b;

    invoke-direct {p1, p0}, Lf/h/f/x1/c/b;-><init>(Lf/h/f/x1/c/i;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClickExit()V
    .locals 2

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->isPreviewMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setPreviewMode(Z)V

    :cond_0
    invoke-virtual {p0}, Lf/h/f/x1/c/i;->startMainFragment()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lf/h/f/x1/c/i;->i:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/MapLayer;->clearFlyLineOnce()V

    invoke-super {p0}, Lf/h/i/c/i;->onDestroyView()V

    invoke-static {}, Lf/h/c/n0/f2;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/autosdk/bussiness/map/MapController;->goToDefaultPosition(IZ)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const-string v0, "BUNDLE_KEY_ROUTE_RESULT_DATA"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iput-object v1, p0, Lf/h/f/x1/c/i;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->remove(Ljava/lang/String;)V

    const-string v0, "driven_dist"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/h/f/x1/c/i;->b:I

    const-string v0, "driven_time"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/h/f/x1/c/i;->c:I

    const-string v0, "estimate_time"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/h/f/x1/c/i;->d:I

    const-string v0, "save_time"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/h/f/x1/c/i;->e:I

    const-string v0, "average_speed"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/h/f/x1/c/i;->f:I

    const-string v0, "highest_speed"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/h/f/x1/c/i;->g:I

    const-string v0, "noa_driving"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/byd/noa/drive/journey/DrivingData;

    iput-object p1, p0, Lf/h/f/x1/c/i;->h:Lcom/byd/noa/drive/journey/DrivingData;

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/x1/e/d;

    invoke-virtual {p1}, Lf/h/f/x1/e/d;->m1()V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/x1/c/i;->i:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    invoke-virtual {p0}, Lf/h/f/x1/c/i;->V()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/x1/e/d;

    invoke-virtual {p1}, Lf/h/f/x1/e/d;->l1()V

    return-void
.end method

.method public startMainFragment()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ArrivalMapPresenter"

    const-string v2, "startMainFragment"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "module_service_basemap_kd"

    goto :goto_0

    :cond_0
    const-string v1, "module_service_basemap"

    :goto_0
    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/i;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lf/h/q/i;->d(I)V

    return-void
.end method

.method public x()Lcom/byd/noa/drive/journey/DrivingData;
    .locals 1

    iget-object v0, p0, Lf/h/f/x1/c/i;->h:Lcom/byd/noa/drive/journey/DrivingData;

    return-object v0
.end method
