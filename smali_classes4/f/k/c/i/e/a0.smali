.class public abstract Lf/k/c/i/e/a0;
.super Lf/h/i/c/i;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/data/DataLifeCycleOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lf/h/i/c/j;",
        ">",
        "Lf/h/i/c/i<",
        "TV;>;",
        "Lcom/autosdk/bussiness/data/DataLifeCycleOwner;"
    }
.end annotation


# instance fields
.field private isPageActive:Z


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/i;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/k/c/i/e/a0;->isPageActive:Z

    return-void
.end method


# virtual methods
.method public abstract initData()V
.end method

.method public isPageActive()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/c/i/e/a0;->isPageActive:Z

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/i;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/c/i/e/a0;->isPageActive:Z

    return-void
.end method

.method public onExit()V
    .locals 0

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPopEnter()V
    .locals 0

    return-void
.end method

.method public onPopExit()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/i;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/k/c/i/e/a0;->isPageActive:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/k/c/i/e/a0;->initData()V

    :cond_0
    return-void
.end method

.method public showShortToast(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/i/c/j;

    invoke-virtual {v0, p1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startFragment(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-virtual {v0, p1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method
