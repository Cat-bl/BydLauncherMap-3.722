.class public Lcom/autosdk/settings/view/fragments/SettingFragmentR;
.super Lcom/autosdk/settings/view/fragments/BaseSettingFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/settings/view/fragments/BaseSettingFragment<",
        "Lcom/autosdk/settings/view/SettingViewR;",
        "Lf/h/r/e/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public v:Ljava/lang/String;

.field public x:Lf/h/c/j0/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/settings/view/fragments/SettingFragmentR;->v:Ljava/lang/String;

    new-instance v0, Lcom/autosdk/settings/view/fragments/SettingFragmentR$a;

    invoke-direct {v0, p0}, Lcom/autosdk/settings/view/fragments/SettingFragmentR$a;-><init>(Lcom/autosdk/settings/view/fragments/SettingFragmentR;)V

    iput-object v0, p0, Lcom/autosdk/settings/view/fragments/SettingFragmentR;->x:Lf/h/c/j0/d0;

    return-void
.end method

.method public static synthetic f0()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "page_Identity"

    const-string v2, "byd_query_tri_part_account"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    const-string v2, "module_service_user"

    invoke-interface {v1, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/n;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lf/h/q/n;->u(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static g0()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;
    .locals 2

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/settings/view/fragments/SettingFragmentR;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    return-object v0
.end method

.method public static h0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/settings/view/fragments/SettingFragmentR;->g0()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/settings/SettingConstant;->START_SETTING_FROMR:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {p0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/h/i/b/g;

    invoke-virtual {p0, v0}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_0
    return-void
.end method

.method public static i0(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lcom/autosdk/settings/view/fragments/SettingFragmentR;->g0()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/settings/SettingConstant;->START_SETTING_FROMR:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {p0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/h/i/b/g;

    invoke-virtual {p0, v0, p1}, Lf/h/i/b/g;->i(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/fragments/SettingFragmentR;->d0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/settings/view/SettingViewR;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/fragments/SettingFragmentR;->e0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/r/e/y0;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/settings/view/SettingViewR;
    .locals 0

    new-instance p1, Lcom/autosdk/settings/view/SettingViewR;

    invoke-direct {p1, p0}, Lcom/autosdk/settings/view/SettingViewR;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public e0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/r/e/y0;
    .locals 0

    new-instance p1, Lf/h/r/e/y0;

    invoke-direct {p1, p0}, Lf/h/r/e/y0;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingFragmentR"

    const-string v2, "SettingFragment::: dealHomeBtnMethod !!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/autosdk/settings/view/SettingViewR;

    iget-object v1, v1, Lcom/autosdk/settings/view/SettingViewR;->mDataSave:Lf/h/r/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/autosdk/settings/view/SettingViewR;

    iget-object v0, v0, Lcom/autosdk/settings/view/SettingViewR;->mDataSave:Lf/h/r/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/h/r/a;->b:Z

    :cond_0
    invoke-super {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->g()V

    return-void
.end method

.method public o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 4

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/autosdk/settings/view/SettingViewR;

    iget-object v2, v2, Lcom/autosdk/settings/view/SettingViewR;->mDataSave:Lf/h/r/a;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/autosdk/settings/view/SettingViewR;

    iget-object v0, v0, Lcom/autosdk/settings/view/SettingViewR;->mDataSave:Lf/h/r/a;

    iput-boolean v1, v0, Lf/h/r/a;->b:Z

    :cond_0
    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_1

    check-cast v0, Lf/h/r/e/y0;

    invoke-virtual {v0}, Lf/h/r/e/y0;->R()V

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "SettingFragmentR"

    const-string v3, "SettingFragment onBackPressed setStatusBar!!"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lf/h/c/z;->n(Z)V

    invoke-super {p0}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/r/e/y0;

    invoke-virtual {v0, p1, p2, p3}, Lf/h/r/e/y0;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeySystemBarOffOn()I

    move-result v0

    iput v0, p1, Lf/h/c/j0/l0;->b:I

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/settings/view/fragments/SettingFragmentR;->x:Lf/h/c/j0/d0;

    invoke-virtual {p1, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->setSettingsObserver(Lf/h/c/j0/d0;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->onDestroy()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->removeSettingsObserver()V

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->c()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingFragmentR"

    const-string v2, "SettingFragment::: onDestroy"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    :cond_0
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

    check-cast v0, Lf/h/r/e/y0;

    invoke-virtual {v0, p1}, Lf/h/r/e/y0;->onHiddenChanged(Z)V

    :cond_0
    return-void
.end method

.method public onReceiveLocationEvent(Lf/h/h/i0;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/h/h/i0;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceiveLocationEvent: type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SettingFragmentR"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "close_SettingFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 9

    invoke-super {p0}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->onResume()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SettingFragmentR"

    const-string v3, "onResume()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "intent == null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez v3, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "intentActivity == null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v4, "main_activity_jump_from"

    invoke-virtual {v1, v4}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "byd_query_tri_part_account"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isJump :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " ; isJump1 :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    sget-object v5, Lf/h/r/f/g2/f;->a:Lf/h/r/f/g2/f;

    const-wide/16 v6, 0xc8

    invoke-static {v5, v6, v7}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "startUserLoginFragmentFragment"

    invoke-static {v2, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->z(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/autosdk/settings/view/SettingViewR;

    invoke-virtual {p1}, Lcom/autosdk/settings/view/SettingViewR;->initViews()V

    :cond_0
    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/y;->c()V

    return-void
.end method

.method public r(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SettingFragmentR"

    const-string v2, "===onFragmentResult requestCode:{?}, resultCode:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/r/e/y0;

    invoke-virtual {v0}, Lf/h/r/e/y0;->T()V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lf/h/r/e/y0;

    invoke-virtual {v0, p1, p2, p3}, Lf/h/r/e/y0;->onFragmentResult(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lf/h/i/c/m;->r(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method
