.class public Lcom/autosdk/settings/view/fragments/SettingThemeFragment;
.super Lcom/autosdk/settings/view/fragments/BaseSettingFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/settings/view/fragments/BaseSettingFragment<",
        "Lcom/autosdk/settings/view/SettingThemeView;",
        "Lcom/autosdk/settings/presenter/SettingThemePresenter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;-><init>()V

    return-void
.end method

.method public static f0()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;
    .locals 2

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/settings/view/fragments/SettingThemeFragment;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    return-object v0
.end method

.method public static g0()V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-static {}, Lcom/autosdk/settings/view/fragments/SettingThemeFragment;->f0()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/fragments/SettingThemeFragment;->d0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/settings/view/SettingThemeView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/fragments/SettingThemeFragment;->e0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/settings/presenter/SettingThemePresenter;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/settings/view/SettingThemeView;
    .locals 0

    new-instance p1, Lcom/autosdk/settings/view/SettingThemeView;

    invoke-direct {p1, p0}, Lcom/autosdk/settings/view/SettingThemeView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public e0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/settings/presenter/SettingThemePresenter;
    .locals 0

    new-instance p1, Lcom/autosdk/settings/presenter/SettingThemePresenter;

    invoke-direct {p1, p0}, Lcom/autosdk/settings/presenter/SettingThemePresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    invoke-super {p0}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/autosdk/settings/view/SettingThemeView;

    iget-object v1, v1, Lcom/autosdk/settings/view/SettingThemeView;->mThemeAdapter:Lf/h/r/c/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/autosdk/settings/view/SettingThemeView;

    iget-object v0, v0, Lcom/autosdk/settings/view/SettingThemeView;->mThemeAdapter:Lf/h/r/c/j;

    invoke-virtual {v0}, Lf/h/r/c/j;->q()V

    :cond_0
    invoke-super {p0}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->onHiddenChanged(Z)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/settings/presenter/SettingThemePresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/settings/presenter/SettingThemePresenter;->onHiddenChanged(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/settings/view/SettingThemeView;

    invoke-virtual {p1}, Lcom/autosdk/settings/view/SettingThemeView;->initViews()V

    return-void
.end method
