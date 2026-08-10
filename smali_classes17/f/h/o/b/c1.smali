.class public Lf/h/o/b/c1;
.super Lf/h/o/b/a1;
.source "SourceFile"

# interfaces
.implements Lf/h/o/c/c;


# direct methods
.method public constructor <init>(Lf/h/o/c/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/o/b/a1;-><init>(Lf/h/o/c/d;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic J0()V
    .locals 1

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method

.method private synthetic K0()V
    .locals 2

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->getIsVoiceListExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2742

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->setLastPage(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u597d\u7684"

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic M0()V
    .locals 2

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->getIsVoiceListExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2742

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->setNextPage(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u597d\u7684"

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic O0()V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->popToMainOrNaviFragment(Lf/h/i/b/g;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lf/h/q/n;->A(I)V

    return-void
.end method

.method public static synthetic P0()V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_route_history"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/j;

    invoke-interface {v0}, Lf/h/q/j;->e()V

    return-void
.end method

.method public static synthetic Q0()V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_settings"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/k;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/autosdk/bussiness/settings/SettingConstant;->START_SETTING_FROMR_ROUTR_RESULT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lf/h/q/k;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lf/h/q/k;->c()V

    :goto_0
    return-void
.end method

.method public static synthetic R0(I)V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lcom/autosdk/common/settings/ProtocolUtils;->setSearchAroundResultSelected(I)V

    return-void
.end method

.method public static synthetic S0()V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->clearAllFragment()V

    return-void
.end method


# virtual methods
.method public G0()V
    .locals 4

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "VoicePageImpl"

    const-string v3, "closeFavoritesPage: lastFragment:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, v0, Lcom/autosdk/user/fragment/behaviorfragment/UserFavoritesFragment;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->closeFavoritesByProtocol()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u597d\u7684\uff0c\u5df2\u5173\u95ed"

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0xc352

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    return-void
.end method

.method public H(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "VoicePageImpl"

    const-string v3, "closePage: actionType:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/h/o/b/c1;->I0()V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lf/h/o/b/c1;->G0()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lf/h/o/b/c1;->H0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public H0()V
    .locals 4

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "VoicePageImpl"

    const-string v3, "closeNaviHistoryPage: lastFragment:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, v0, Lcom/autosdk/search/view/fragment/RouteHistoryFragment;

    if-eqz v0, :cond_0

    sget-object v0, Lf/h/o/b/d0;->a:Lf/h/o/b/d0;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    const-string v0, "\u597d\u7684\uff0c\u5df2\u5173\u95ed"

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0xc352

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    :goto_0
    return-void
.end method

.method public I0()V
    .locals 4

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "VoicePageImpl"

    const-string v3, "closeSettingPage: lastFragment:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, v0, Lcom/autosdk/settings/view/fragments/SettingFragment;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/autosdk/settings/view/fragments/SettingFragmentR;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "voice_close_map_set"

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->closeSettingsPage()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u597d\u7684\uff0c\u5df2\u5173\u95ed"

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0xc352

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    return-void
.end method

.method public K()V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->exitMapList()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u597d\u7684"

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x36b0

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    :goto_0
    return-void
.end method

.method public synthetic L0()V
    .locals 0

    invoke-direct {p0}, Lf/h/o/b/c1;->K0()V

    return-void
.end method

.method public M()V
    .locals 1

    new-instance v0, Lf/h/o/b/c0;

    invoke-direct {v0, p0}, Lf/h/o/b/c0;-><init>(Lf/h/o/b/c1;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic N0()V
    .locals 0

    invoke-direct {p0}, Lf/h/o/b/c1;->M0()V

    return-void
.end method

.method public S()V
    .locals 1

    new-instance v0, Lf/h/o/b/f0;

    invoke-direct {v0, p0}, Lf/h/o/b/f0;-><init>(Lf/h/o/b/c1;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public T0()V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const-string v1, "voice_open_favorite_list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "VoicePageImpl"

    const-string v3, "openFavoritesPage: lastFragment:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/o/b/a1;->d0()V

    instance-of v0, v0, Lcom/autosdk/user/fragment/behaviorfragment/UserFavoritesFragment;

    if-eqz v0, :cond_0

    const v0, 0xc351

    :goto_0
    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x271a

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    invoke-interface {p0}, Lf/h/o/c/a;->A()Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v0, 0x3e8

    :cond_2
    sget-object v2, Lf/h/o/b/h0;->a:Lf/h/o/b/h0;

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    const-string v0, "\u597d\u7684\uff0c\u5df2\u6253\u5f00"

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public U0()V
    .locals 4

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "VoicePageImpl"

    const-string v3, "openNaviHistoryPage: lastFragment:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/o/b/a1;->d0()V

    instance-of v0, v0, Lcom/autosdk/search/view/fragment/RouteHistoryFragment;

    if-eqz v0, :cond_0

    const v0, 0xc351

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-interface {p0}, Lf/h/o/c/a;->A()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x3e8

    :cond_1
    sget-object v2, Lf/h/o/b/e0;->a:Lf/h/o/b/e0;

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    const-string v0, "\u597d\u7684\uff0c\u5df2\u6253\u5f00"

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public V0()V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const-string v1, "voice_open_map_set"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-virtual {p0}, Lf/h/o/b/a1;->d0()V

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "VoicePageImpl"

    const-string v3, "openSettingPage: lastFragment:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, v0, Lcom/autosdk/settings/view/fragments/SettingFragment;

    if-nez v1, :cond_3

    instance-of v0, v0, Lcom/autosdk/settings/view/fragments/SettingFragmentR;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x271a

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    invoke-interface {p0}, Lf/h/o/c/a;->A()Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v0, 0x3e8

    :cond_2
    sget-object v2, Lf/h/o/b/b0;->a:Lf/h/o/b/b0;

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    const-string v0, "\u597d\u7684\uff0c\u5df2\u6253\u5f00"

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    const v0, 0xc351

    :goto_1
    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    :goto_2
    return-void
.end method

.method public W0()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VoicePageImpl"

    const-string v3, "gotoWallpaper"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "android.intent.category.WALLPAPER_HOME"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10200000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    const-string v1, "\u597d\u7684\uff0c\u5df2\u6253\u5f00"

    invoke-virtual {p0, v1}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v3, 0x2724

    invoke-virtual {p0, v3}, Lf/h/o/b/a1;->D0(I)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "gotoWallpaper: error message is {?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "VoicePageImpl"

    const-string v4, "pageJump: actionType:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/h/o/b/c1;->V0()V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lf/h/o/b/c1;->T0()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lf/h/o/b/c1;->U0()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lf/h/o/b/c1;->W0()V

    goto :goto_0

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "pageJump: param is error..."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public u(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "VoicePageImpl"

    const-string v3, "searchResultSelect\uff1a selectIndex\uff1a{?} "

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "\u597d\u7684"

    if-lez p1, :cond_0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/common/settings/ProtocolUtils;->getSearchResultCount()I

    move-result v1

    if-gt p1, v1, :cond_0

    new-instance v1, Lf/h/o/b/a0;

    invoke-direct {v1, p1}, Lf/h/o/b/a0;-><init>(I)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lf/h/o/b/g0;->a:Lf/h/o/b/g0;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/autosdk/common/settings/ProtocolUtils;->setDirectNavi(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->getSearchResultCount()I

    move-result v0

    if-le p1, v0, :cond_2

    const/16 p1, 0x2711

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    :cond_2
    :goto_0
    return-void
.end method
