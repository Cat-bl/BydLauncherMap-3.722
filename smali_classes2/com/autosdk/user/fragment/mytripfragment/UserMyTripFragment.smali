.class public Lcom/autosdk/user/fragment/mytripfragment/UserMyTripFragment;
.super Lf/h/i/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/m<",
        "Lcom/autosdk/user/view/mytripview/UserMyTripView;",
        "Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;",
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

    invoke-virtual {p0, p1}, Lcom/autosdk/user/fragment/mytripfragment/UserMyTripFragment;->R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/user/view/mytripview/UserMyTripView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/user/fragment/mytripfragment/UserMyTripFragment;->S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/user/view/mytripview/UserMyTripView;
    .locals 1

    new-instance v0, Lcom/autosdk/user/view/mytripview/UserMyTripView;

    invoke-direct {v0, p1}, Lcom/autosdk/user/view/mytripview/UserMyTripView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;
    .locals 0

    new-instance p1, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/m;->onHiddenChanged(Z)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->onHiddenChanged(Z)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/m;->t()V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->onPopEnter()V

    :cond_0
    return-void
.end method
