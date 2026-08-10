.class public Lcom/autosdk/drive/navi/view/fragment/NaviSimFragment;
.super Lf/h/i/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/m<",
        "Lf/h/f/b2/t/p4;",
        "Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/h/i/c/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/view/fragment/NaviSimFragment;->R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/f/b2/t/p4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/view/fragment/NaviSimFragment;->S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/f/b2/t/p4;
    .locals 1

    new-instance v0, Lf/h/f/b2/t/p4;

    invoke-direct {v0, p1}, Lf/h/f/b2/t/p4;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;
    .locals 0

    new-instance p1, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;

    invoke-direct {p1, p0}, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;-><init>(Lcom/autosdk/drive/navi/view/fragment/NaviSimFragment;)V

    return-object p1
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

    const-string v2, "NaviSimFragment"

    const-string v3, "dealHomeBtnMethod"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    check-cast v1, Lf/h/f/b2/t/p4;

    invoke-virtual {v1}, Lf/h/f/b2/t/p4;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    check-cast v1, Lf/h/f/b2/t/p4;

    iget-boolean v1, v1, Lf/h/f/b2/t/j4;->Y3:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v1, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0, v2}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->clickShowBottom(IZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/b2/t/p4;

    invoke-virtual {v0}, Lf/h/f/b2/t/p4;->z()V

    :cond_2
    :goto_0
    return-void
.end method

.method public o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/f/b2/t/p4;

    invoke-virtual {v0}, Lf/h/f/b2/t/p4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;->onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/m;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/autosdk/framework/activity/BaseActivity;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/h/i/c/m;->P(Lf/h/c/d0/e;Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

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
    return-void
.end method

.method public onReceiveNaviChangeEvent(Lf/h/h/d0;)V
    .locals 4
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

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "NaviSimFragment"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x271b

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->exitGuide()V

    iget-object p1, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->startMainFragment()V

    return-void

    :cond_1
    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;->dealWithNaviChangeEvent(Lf/h/h/d0;)V

    return-void
.end method

.method public onReceiveWallPaperNaviInfoEvent(Lf/h/h/x0;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;->dealWallPaperNaviInfoEvent(Lf/h/h/x0;)V

    return-void
.end method
