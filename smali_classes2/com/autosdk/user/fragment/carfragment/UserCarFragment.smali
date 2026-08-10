.class public Lcom/autosdk/user/fragment/carfragment/UserCarFragment;
.super Lf/h/i/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/m<",
        "Lf/h/u/j/g/c;",
        "Lf/h/u/h/d/d;",
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

    invoke-virtual {p0, p1}, Lcom/autosdk/user/fragment/carfragment/UserCarFragment;->R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/u/j/g/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/user/fragment/carfragment/UserCarFragment;->S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/u/h/d/d;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/u/j/g/c;
    .locals 1

    new-instance v0, Lf/h/u/j/g/c;

    invoke-direct {v0, p1}, Lf/h/u/j/g/c;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/u/h/d/d;
    .locals 0

    new-instance p1, Lf/h/u/h/d/d;

    invoke-direct {p1, p0}, Lf/h/u/h/d/d;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lf/h/u/h/d/d;

    invoke-virtual {v0}, Lf/h/u/h/d/d;->onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/m;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/m;->onDestroyView()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/m;->onHiddenChanged(Z)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/h/d/d;

    invoke-virtual {v0, p1}, Lf/h/u/h/a;->onHiddenChanged(Z)V

    :cond_0
    return-void
.end method

.method public onReceiveNaviChangeEvent(Lf/h/h/d0;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/g/c;

    invoke-virtual {v0, p1}, Lf/h/u/j/g/c;->I0(Lf/h/h/d0;)V

    return-void
.end method
