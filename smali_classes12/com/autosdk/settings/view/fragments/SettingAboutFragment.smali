.class public Lcom/autosdk/settings/view/fragments/SettingAboutFragment;
.super Lcom/autosdk/settings/view/fragments/BaseSettingFragment;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$ExternalStorageDeviceListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/settings/view/fragments/BaseSettingFragment<",
        "Lcom/autosdk/settings/view/SettingAboutView;",
        "Lf/h/r/e/r0;",
        ">;",
        "Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$ExternalStorageDeviceListener;"
    }
.end annotation


# instance fields
.field public v:Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/settings/view/fragments/SettingAboutFragment;->v:Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;

    return-void
.end method

.method public static f0()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;
    .locals 2

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/settings/view/fragments/SettingAboutFragment;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x2

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

    invoke-static {}, Lcom/autosdk/settings/view/fragments/SettingAboutFragment;->f0()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/fragments/SettingAboutFragment;->d0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/settings/view/SettingAboutView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/fragments/SettingAboutFragment;->e0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/r/e/r0;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/settings/view/SettingAboutView;
    .locals 0

    new-instance p1, Lcom/autosdk/settings/view/SettingAboutView;

    invoke-direct {p1, p0}, Lcom/autosdk/settings/view/SettingAboutView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public e0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/r/e/r0;
    .locals 0

    new-instance p1, Lf/h/r/e/r0;

    invoke-direct {p1, p0}, Lf/h/r/e/r0;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    invoke-super {p0}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x1f40

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->mRootPath:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->saveTreeUri(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Z

    iget-object p1, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/autosdk/settings/view/SettingAboutView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/autosdk/settings/view/SettingAboutView;->copy(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->getInstance(Landroid/content/Context;)Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/settings/view/fragments/SettingAboutFragment;->v:Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->setDeviceListener(Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$ExternalStorageDeviceListener;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/fragments/SettingAboutFragment;->v:Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->startMonitor()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->onDestroy()V

    iget-object v0, p0, Lcom/autosdk/settings/view/fragments/SettingAboutFragment;->v:Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->setDeviceListener(Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$ExternalStorageDeviceListener;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/fragments/SettingAboutFragment;->v:Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->stopMonitor()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->onHiddenChanged(Z)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/r/e/r0;

    invoke-virtual {v0, p1}, Lf/h/r/e/r0;->onHiddenChanged(Z)V

    :cond_0
    return-void
.end method

.method public onMounted(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/r/e/r0;

    invoke-virtual {v0, p1}, Lf/h/r/e/r0;->W(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    invoke-interface {p1}, Lf/h/q/d;->isForeground()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->storage_device_insert:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public onUnMounted(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz p1, :cond_0

    check-cast p1, Lf/h/r/e/r0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/h/r/e/r0;->W(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/autosdk/settings/view/SettingAboutView;

    invoke-virtual {p1}, Lcom/autosdk/settings/view/SettingAboutView;->stopCopy()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    invoke-interface {p1}, Lf/h/q/d;->isForeground()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->storage_device_remove:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/autosdk/settings/view/SettingAboutView;

    invoke-virtual {p1}, Lcom/autosdk/settings/view/SettingAboutView;->initViews()V

    :cond_0
    return-void
.end method
