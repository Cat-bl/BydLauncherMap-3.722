.class public Lcom/autosdk/settings/view/fragments/SettingNumFragment;
.super Lcom/autosdk/settings/view/fragments/BaseSettingFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/settings/view/fragments/BaseSettingFragment<",
        "Lcom/autosdk/settings/view/SettingPlateNumView;",
        "Lf/h/r/e/t0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;-><init>()V

    return-void
.end method

.method public static f0(Z)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;
    .locals 2

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/settings/view/fragments/SettingNumFragment;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const-string v1, "jumpFromPage"

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "animType"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    return-object v0
.end method

.method public static g0(Z)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-static {p0}, Lcom/autosdk/settings/view/fragments/SettingNumFragment;->f0(Z)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/fragments/SettingNumFragment;->d0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/settings/view/SettingPlateNumView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/fragments/SettingNumFragment;->e0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/r/e/t0;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/settings/view/SettingPlateNumView;
    .locals 0

    new-instance p1, Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-direct {p1, p0}, Lcom/autosdk/settings/view/SettingPlateNumView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public e0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/r/e/t0;
    .locals 0

    new-instance p1, Lf/h/r/e/t0;

    invoke-direct {p1, p0}, Lf/h/r/e/t0;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    invoke-super {p0}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->onHiddenChanged(Z)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/r/e/t0;

    invoke-virtual {v0, p1}, Lf/h/r/e/t0;->onHiddenChanged(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-virtual {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->initViews()V

    return-void
.end method
