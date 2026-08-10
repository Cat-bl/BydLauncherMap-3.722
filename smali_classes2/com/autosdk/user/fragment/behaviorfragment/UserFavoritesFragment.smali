.class public Lcom/autosdk/user/fragment/behaviorfragment/UserFavoritesFragment;
.super Lf/h/i/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/m<",
        "Lf/h/u/j/f/h;",
        "Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lf/h/c/j0/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/h/i/c/m;-><init>()V

    new-instance v0, Lf/h/u/d/b/a;

    invoke-direct {v0, p0}, Lf/h/u/d/b/a;-><init>(Lcom/autosdk/user/fragment/behaviorfragment/UserFavoritesFragment;)V

    iput-object v0, p0, Lcom/autosdk/user/fragment/behaviorfragment/UserFavoritesFragment;->s:Lf/h/c/j0/g0;

    return-void
.end method

.method private synthetic T()V
    .locals 1

    new-instance v0, Lf/h/u/d/b/b;

    invoke-direct {v0, p0}, Lf/h/u/d/b/b;-><init>(Lcom/autosdk/user/fragment/behaviorfragment/UserFavoritesFragment;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static V(I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;
    .locals 2

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/user/fragment/behaviorfragment/UserFavoritesFragment;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/user/fragment/behaviorfragment/UserFavoritesFragment;->R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/u/j/f/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/user/fragment/behaviorfragment/UserFavoritesFragment;->S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/u/j/f/h;
    .locals 1

    new-instance v0, Lf/h/u/j/f/h;

    invoke-direct {v0, p1}, Lf/h/u/j/f/h;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;
    .locals 0

    new-instance p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public synthetic U()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/fragment/behaviorfragment/UserFavoritesFragment;->T()V

    return-void
.end method

.method public o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/m;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/user/fragment/behaviorfragment/UserFavoritesFragment;->s:Lf/h/c/j0/g0;

    invoke-virtual {p1, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->setUserFavoritesObserver(Lf/h/c/j0/g0;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/m;->onDestroyView()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->removeUserFavoritesObserver()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/m;->onHiddenChanged(Z)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->onHiddenChanged(Z)V

    :cond_0
    return-void
.end method

.method public r(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lf/h/i/c/m;->r(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->onFragmentResult(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_0
    return-void
.end method
