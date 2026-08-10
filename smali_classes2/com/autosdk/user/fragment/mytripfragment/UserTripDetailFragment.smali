.class public Lcom/autosdk/user/fragment/mytripfragment/UserTripDetailFragment;
.super Lf/h/i/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/m<",
        "Lf/h/u/j/k/h;",
        "Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;",
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

    invoke-virtual {p0, p1}, Lcom/autosdk/user/fragment/mytripfragment/UserTripDetailFragment;->R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/u/j/k/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/user/fragment/mytripfragment/UserTripDetailFragment;->S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/u/j/k/h;
    .locals 0

    new-instance p1, Lf/h/u/j/k/h;

    invoke-direct {p1, p0}, Lf/h/u/j/k/h;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;
    .locals 0

    new-instance p1, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->onHiddenChanged(Z)V

    return-void
.end method
