.class public Lcom/autosdk/settings/view/fragments/SettingInterconnectFragment;
.super Lcom/autosdk/settings/view/fragments/BaseSettingFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/settings/view/fragments/BaseSettingFragment<",
        "Lcom/autosdk/settings/view/SettingInterconnectView;",
        "Lf/h/r/e/u0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;-><init>()V

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->a0(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/fragments/SettingInterconnectFragment;->d0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/settings/view/SettingInterconnectView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/fragments/SettingInterconnectFragment;->e0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/r/e/u0;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/settings/view/SettingInterconnectView;
    .locals 0

    new-instance p1, Lcom/autosdk/settings/view/SettingInterconnectView;

    invoke-direct {p1, p0}, Lcom/autosdk/settings/view/SettingInterconnectView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public e0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/r/e/u0;
    .locals 0

    new-instance p1, Lf/h/r/e/u0;

    invoke-direct {p1, p0}, Lf/h/r/e/u0;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
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

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/m;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->onResume()V

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/settings/view/SettingInterconnectView;

    invoke-virtual {v0}, Lcom/autosdk/settings/view/BaseSettingView;->initViewsStatus()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/autosdk/settings/view/SettingInterconnectView;

    invoke-virtual {p1}, Lcom/autosdk/settings/view/SettingInterconnectView;->initViews()V

    iget-object p1, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/settings/view/SettingInterconnectView;

    invoke-virtual {p1}, Lcom/autosdk/settings/view/BaseSettingView;->initViewsStatus()V

    :cond_0
    return-void
.end method
