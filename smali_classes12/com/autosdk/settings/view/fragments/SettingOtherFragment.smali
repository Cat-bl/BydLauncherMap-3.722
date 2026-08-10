.class public Lcom/autosdk/settings/view/fragments/SettingOtherFragment;
.super Lcom/autosdk/settings/view/fragments/BaseSettingFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/settings/view/fragments/BaseSettingFragment<",
        "Lcom/autosdk/settings/view/SettingOtherView;",
        "Lf/h/r/e/x0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;-><init>()V

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->a0(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/fragments/SettingOtherFragment;->d0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/settings/view/SettingOtherView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/fragments/SettingOtherFragment;->e0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/r/e/x0;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/settings/view/SettingOtherView;
    .locals 0

    new-instance p1, Lcom/autosdk/settings/view/SettingOtherView;

    invoke-direct {p1, p0}, Lcom/autosdk/settings/view/SettingOtherView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public e0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/r/e/x0;
    .locals 0

    new-instance p1, Lf/h/r/e/x0;

    invoke-direct {p1, p0}, Lf/h/r/e/x0;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lf/h/i/c/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "SettingOtherFragment"

    const-string v3, "onConfigurationChanged: {?}\uff0c{?}\uff0c{?}\uff0c"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lf/h/r/e/x0;

    invoke-virtual {v0, p1}, Lf/h/i/c/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    iput-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->onHiddenChanged(Z)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/r/e/x0;

    invoke-virtual {v0, p1}, Lf/h/r/e/x0;->onHiddenChanged(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->onResume()V

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/settings/view/SettingOtherView;

    invoke-virtual {v0}, Lcom/autosdk/settings/view/SettingOtherView;->initViewsStatus()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/autosdk/settings/view/SettingOtherView;

    invoke-virtual {p1}, Lcom/autosdk/settings/view/SettingOtherView;->initViews()V

    iget-object p1, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/settings/view/SettingOtherView;

    invoke-virtual {p1}, Lcom/autosdk/settings/view/SettingOtherView;->initViewsStatus()V

    :cond_0
    return-void
.end method
