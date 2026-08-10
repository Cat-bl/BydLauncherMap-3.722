.class public Lcom/byd/gpslogger/trackmanager/fragment/TrackManagerFragment;
.super Lf/h/i/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/m<",
        "Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;",
        "Lf/k/j/k0/d/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/h/i/c/m;-><init>()V

    return-void
.end method

.method public static synthetic T()V
    .locals 3

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/i0;

    const-string v2, "close_TrackRecordMap"

    invoke-direct {v1, v2}, Lf/h/h/i0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/gpslogger/trackmanager/fragment/TrackManagerFragment;->R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/gpslogger/trackmanager/fragment/TrackManagerFragment;->S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/k/j/k0/d/e;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;
    .locals 1

    new-instance v0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-direct {v0, p1}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/k/j/k0/d/e;
    .locals 1

    new-instance v0, Lf/k/j/k0/d/e;

    invoke-direct {v0, p1}, Lf/k/j/k0/d/e;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lf/k/j/k0/d/e;

    invoke-virtual {v0}, Lf/k/j/k0/d/e;->onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lf/k/j/k0/d/e;

    invoke-virtual {v0, p1, p2, p3}, Lf/k/j/k0/d/e;->X(IILandroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/m;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/m;->onDestroy()V

    sget-object v0, Lf/k/j/k0/c/a;->a:Lf/k/j/k0/c/a;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lf/k/j/e;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lf/k/j/k0/d/e;

    invoke-virtual {v0, p1}, Lf/k/j/k0/d/e;->Y(Lf/k/j/e;)V

    :cond_0
    return-void
.end method

.method public onEvent(Ljava/lang/Short;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lf/k/j/k0/d/e;

    invoke-virtual {v0, p1}, Lf/k/j/k0/d/e;->onEvent(Ljava/lang/Short;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/m;->onHiddenChanged(Z)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lf/k/j/k0/d/e;

    invoke-virtual {v0, p1}, Lf/k/j/k0/d/e;->onHiddenChanged(Z)V

    :cond_0
    return-void
.end method

.method public s(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/m;->s(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method
