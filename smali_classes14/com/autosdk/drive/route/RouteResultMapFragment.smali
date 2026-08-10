.class public Lcom/autosdk/drive/route/RouteResultMapFragment;
.super Lf/h/i/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/m<",
        "Lf/h/f/e2/g/r0<",
        "*>;",
        "Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public volatile s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/h/i/c/m;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/drive/route/RouteResultMapFragment;->s:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/RouteResultMapFragment;->R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/f/e2/g/r0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/RouteResultMapFragment;->S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/f/e2/g/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/framework/fragmentcontainer/BaseFragment;",
            ")",
            "Lf/h/f/e2/g/r0<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lf/h/f/e2/g/r0;

    invoke-direct {v0, p1}, Lf/h/f/e2/g/r0;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/framework/fragmentcontainer/BaseFragment;",
            ")",
            "Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-direct {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onSecondError()V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RouteResultMapFragment"

    const-string v3, "[onSecondSuccess] second success, mPresenter: {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/autosdk/drive/route/RouteResultMapFragment;->s:Z

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onSecondSuccess()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->dealHomeBtnMethod()V

    :cond_0
    return-void
.end method

.method public o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-nez v0, :cond_0

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_0
    check-cast v0, Lf/h/f/e2/g/r0;

    invoke-virtual {v0}, Lf/h/f/e2/g/r0;->Q2()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/i/c/m;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/autosdk/drive/route/RouteResultMapFragment;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "RouteResultMapFragment"

    const-string v1, "[onCreate] isRequestRouteFinish: {?}, mPresenter: {?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-boolean v0, p0, Lcom/autosdk/drive/route/RouteResultMapFragment;->s:Z

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setRequestRouteFinish(Z)V

    :cond_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/m;->onDestroy()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/m;->onHiddenChanged(Z)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onHiddenChanged(Z)V

    return-void
.end method

.method public onReceiveNaviChangeEvent(Lf/h/h/d0;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onReceiveNaviChangeEvent(Lf/h/h/d0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceiveNaviChangeEvent(Lf/h/h/s0;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onReceiveUserEvent(Lf/h/h/s0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lf/h/i/c/m;->r(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onFragmentResult(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public t()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/m;->t()V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onPopEnter()V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/m;->u()V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onPopExit()V

    return-void
.end method
