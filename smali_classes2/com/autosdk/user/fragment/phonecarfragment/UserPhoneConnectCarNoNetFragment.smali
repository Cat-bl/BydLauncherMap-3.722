.class public Lcom/autosdk/user/fragment/phonecarfragment/UserPhoneConnectCarNoNetFragment;
.super Lf/h/i/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/m<",
        "Lf/h/u/j/h/q;",
        "Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;",
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

    invoke-virtual {p0, p1}, Lcom/autosdk/user/fragment/phonecarfragment/UserPhoneConnectCarNoNetFragment;->R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/u/j/h/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/user/fragment/phonecarfragment/UserPhoneConnectCarNoNetFragment;->S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/u/j/h/q;
    .locals 1

    new-instance v0, Lf/h/u/j/h/q;

    invoke-direct {v0, p1}, Lf/h/u/j/h/q;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;
    .locals 0

    new-instance p1, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/m;->onHiddenChanged(Z)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->onHiddenChanged(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/m;->onStop()V

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/h/q;

    invoke-virtual {v0}, Lf/h/u/j/h/q;->h1()V

    return-void
.end method
