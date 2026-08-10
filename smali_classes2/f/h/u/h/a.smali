.class public abstract Lf/h/u/h/a;
.super Lf/h/i/c/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lf/h/u/j/c;",
        ">",
        "Lf/h/i/c/i<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/i;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachMvpView(Lf/h/i/c/l;)V
    .locals 0

    check-cast p1, Lf/h/u/j/c;

    invoke-virtual {p0, p1}, Lf/h/u/h/a;->attachMvpView(Lf/h/u/j/c;)V

    return-void
.end method

.method public attachMvpView(Lf/h/u/j/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/h/i/c/i;->attachMvpView(Lf/h/i/c/l;)V

    return-void
.end method

.method public detachMvpView()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->detachMvpView()V

    return-void
.end method

.method public bridge synthetic getMvpView()Lf/h/i/c/l;
    .locals 1

    invoke-virtual {p0}, Lf/h/u/h/a;->getMvpView()Lf/h/u/j/c;

    move-result-object v0

    return-object v0
.end method

.method public getMvpView()Lf/h/u/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-super {p0}, Lf/h/i/c/i;->getMvpView()Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/c;

    return-object v0
.end method

.method public gotoUserLoginFragment()V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    invoke-interface {v0}, Lf/h/q/n;->x()V

    return-void
.end method

.method public abstract initData()V
.end method

.method public isFillScreenHeight()Z
    .locals 1

    invoke-super {p0}, Lf/h/i/c/i;->isFillScreenHeight()Z

    move-result v0

    return v0
.end method

.method public isFillScreenWidth()Z
    .locals 1

    invoke-super {p0}, Lf/h/i/c/i;->isFillScreenWidth()Z

    move-result v0

    return v0
.end method

.method public isLogin()Z
    .locals 1

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onDestroyView()V

    return-void
.end method

.method public onEnter()V
    .locals 0

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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNightModeChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/i;->onNightModeChanged(I)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onPause()V

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

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object p2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->loginUserInfo:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, p2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object p1, p0, Lf/h/u/h/a;->mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_0

    check-cast p1, Lf/h/u/j/c;

    invoke-virtual {p1}, Lf/h/u/j/c;->H0()V

    invoke-virtual {p0}, Lf/h/u/h/a;->initData()V

    :cond_0
    return-void
.end method

.method public onWidgetDestroy()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onWidgetDestroy()V

    return-void
.end method

.method public onWidgetPause()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onWidgetPause()V

    return-void
.end method

.method public onWidgetResume()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onWidgetResume()V

    return-void
.end method

.method public onWidgetResumed()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onWidgetResumed()V

    return-void
.end method

.method public onWidgetStop()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onWidgetStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/i;->onWindowFocusChanged(Z)V

    return-void
.end method
