.class public Lcom/byd/gpslogger/tracknavi/fragment/TrackNaviDetailFragment;
.super Lf/h/i/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/m<",
        "Lf/k/j/l0/b/d;",
        "Lf/k/j/l0/a/b;",
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

    invoke-virtual {p0, p1}, Lcom/byd/gpslogger/tracknavi/fragment/TrackNaviDetailFragment;->R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/k/j/l0/b/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/gpslogger/tracknavi/fragment/TrackNaviDetailFragment;->S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/k/j/l0/a/b;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/k/j/l0/b/d;
    .locals 1

    new-instance v0, Lf/k/j/l0/b/d;

    invoke-direct {v0, p1}, Lf/k/j/l0/b/d;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/k/j/l0/a/b;
    .locals 1

    new-instance v0, Lf/k/j/l0/a/b;

    invoke-direct {v0, p1}, Lf/k/j/l0/a/b;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

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

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/m;->onHiddenChanged(Z)V

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/k/j/l0/b/d;

    invoke-virtual {v0, p1}, Lf/k/j/l0/b/d;->j1(Z)V

    :cond_0
    return-void
.end method

.method public onReceiveTrackEvent(Lf/h/h/i0;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/h/h/i0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "close_TrackRecordMap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/m;->t()V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lf/k/j/l0/a/b;

    invoke-virtual {v0}, Lf/k/j/l0/a/b;->onPopEnter()V

    :cond_0
    return-void
.end method
