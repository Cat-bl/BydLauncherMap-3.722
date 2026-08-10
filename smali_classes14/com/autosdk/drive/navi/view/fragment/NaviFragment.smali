.class public Lcom/autosdk/drive/navi/view/fragment/NaviFragment;
.super Lf/h/i/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/m<",
        "Lcom/autosdk/drive/navi/view/NaviView;",
        "Lcom/autosdk/drive/navi/presenter/NaviPresenter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/h/i/c/m;-><init>()V

    return-void
.end method

.method private synthetic U()V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isOilCar()Z

    move-result v0

    const-string v1, "NaviFragment"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0, v3}, Lcom/autosdk/drive/navi/view/NaviView;->Hb(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "\u5145\u7535\u7ad9"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {}, Lf/h/f/e2/d/g3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->onStartAlongWaySearch(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0, v3}, Lcom/autosdk/drive/navi/view/NaviView;->Hb(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "\u52a0\u6cb9\u7ad9"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {}, Lf/h/f/e2/d/g3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->onStartAlongWaySearch(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->F8()V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic W()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/view/NaviView;->Hb(Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviFragment"

    const-string v2, "\u505c\u8f66\u573a"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/view/NaviView;->Vc(I)V

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->F8()V

    return-void
.end method

.method private synthetic Y(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->Jc()V

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;->R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/drive/navi/view/NaviView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;->S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/drive/navi/view/NaviView;
    .locals 1

    new-instance v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-direct {v0, p1}, Lcom/autosdk/drive/navi/view/NaviView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/drive/navi/presenter/NaviPresenter;
    .locals 1

    new-instance v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-direct {v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->isCarDefaultPosition()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic V()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;->U()V

    return-void
.end method

.method public synthetic X()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;->W()V

    return-void
.end method

.method public synthetic Z(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;->Y(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviFragment"

    const-string v3, "dealHomeBtnMethod"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/view/NaviView;->f8()V

    iget-object v1, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/drive/navi/view/NaviView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/drive/navi/view/NaviView;->W7(Z)V

    iget-object v1, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/view/NaviView;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v1, v2, v0, v2}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->clickShowBottom(IZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->z()V

    :cond_2
    :goto_0
    return-void
.end method

.method public o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 4

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->a:Lcom/autosdk/framework/activity/BaseActivity;

    const/4 v1, 0x0

    const-string v2, "NaviFragment"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->a:Lcom/autosdk/framework/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackPressed mPresenter: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[onBackPressed] activity is finished."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/i/c/m;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/autosdk/framework/activity/BaseActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Lf/h/i/c/m;->P(Lf/h/c/d0/e;Z)V

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "NaviFragment"

    const-string v1, "onCreate()"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/m;->onDestroy()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/autosdk/framework/activity/BaseActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lf/h/i/c/m;->P(Lf/h/c/d0/e;Z)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviFragment"

    const-string v2, "onDestroy()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onExitAppEvent(Lcom/autosdk/bussiness/track/TrackEventBus;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lcom/autosdk/bussiness/track/TrackEventBus;->type:I

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "NaviFragment"

    const-string v1, "onExitAppEvent: default type is {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0, v2}, Lcom/autosdk/drive/navi/view/NaviView;->Mb(I)V

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/view/NaviView;->Mb(I)V

    :goto_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/m;->onHiddenChanged(Z)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->onHiddenChanged(Z)V

    :cond_0
    return-void
.end method

.method public onKIdRequestChangeRoutePreferEvent(Lf/h/h/h0;)V
    .locals 4
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "NaviFragment"

    const-string v3, "OnKIdRequestChangeRoutePreferEvent:"

    invoke-static {p1, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1, v0, v2}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->onClickPreferSettingBack(ZZ)V

    :cond_0
    return-void
.end method

.method public onReceiveChangeRouteEvent(Lf/h/h/h;)V
    .locals 2
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/h/h/h;->a()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1}, Lf/h/h/h;->a()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->changeDestPoi(Lcom/autosdk/bussiness/common/POI;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NaviFragment"

    const-string v1, "get null target; do nothing"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceiveMainMapZoomEvent(Lf/h/h/p;)V
    .locals 0
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->delayHiddenBottom()V

    iget-object p1, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->scaleExitLane()V

    :cond_0
    return-void
.end method

.method public onReceiveNaviChangeEvent(Lf/h/h/d0;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/h/h/d0;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveNaviChangeEvent: type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NaviFragment"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->dealWithNaviChangeEvent(Lf/h/h/d0;)V

    return-void
.end method

.method public onReceiveTeamEvent(Lf/h/h/r0;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->dealWithTeamEvent(Lf/h/h/r0;)V

    return-void
.end method

.method public onReceiveWallPaperNaviInfoEvent(Lf/h/h/x0;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->dealWallPaperNaviInfoEvent(Lf/h/h/x0;)V

    return-void
.end method

.method public r(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lf/h/i/c/m;->r(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->onFragmentResult(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_0
    return-void
.end method

.method public s(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 7

    invoke-super {p0, p1}, Lf/h/i/c/m;->s(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const-string v0, "map_widget_route_type"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "map_widget_route_type_along_way_charge_station"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x64

    if-eqz v1, :cond_1

    new-instance v1, Lf/h/f/b2/t/s4/c;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/s4/c;-><init>(Lcom/autosdk/drive/navi/view/fragment/NaviFragment;)V

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    invoke-static {}, Lf/h/c/n0/f1;->m()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v2}, Lf/h/c/n0/f1;->T(Landroid/content/Intent;)V

    :cond_0
    :goto_1
    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->z(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "map_widget_route_type_along_way_car_park"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lf/h/f/b2/t/s4/a;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/s4/a;-><init>(Lcom/autosdk/drive/navi/view/fragment/NaviFragment;)V

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    invoke-static {}, Lf/h/c/n0/f1;->m()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "map_widget_route_type_along_way_module"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    const-string v6, "NaviFragment"

    if-eqz v1, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    const-string v5, "onResume, goto work."

    invoke-static {v6, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->onFloatWindowClosed()V

    new-instance v1, Lf/h/f/b2/t/s4/b;

    invoke-direct {v1, p0, p1}, Lf/h/f/b2/t/s4/b;-><init>(Lcom/autosdk/drive/navi/view/fragment/NaviFragment;Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    invoke-static {}, Lf/h/c/n0/f1;->m()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "map_widget_type_module"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "onResume, Widget Card Is In!"

    invoke-static {v6, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/y;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/y;->c()V

    goto :goto_1

    :cond_4
    const-string v0, "broadcast_operation_type"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "broadcast_type_go_home"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "[dealIntent] go home."

    invoke-static {v6, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/y;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/y;->c()V

    :cond_5
    iget-object v1, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->updateHomeAndCompanyInfo()V

    iget-object v1, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->goHomeFromBroadcast()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "broadcast_type_go_company"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "[dealIntent] go company."

    invoke-static {v6, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/y;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/y;->c()V

    :cond_7
    iget-object v1, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->updateHomeAndCompanyInfo()V

    iget-object v1, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->goCompanyFromBroadcast()V

    goto/16 :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public t()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/m;->t()V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->onPopEnter()V

    return-void
.end method
