.class public Lf/k/c/j/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/j/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Lcom/autosdk/framework/activity/BaseActivity;Landroid/content/Intent;)V
    .locals 10

    invoke-virtual {p1}, Lcom/autosdk/framework/activity/BaseActivity;->getFragmentStack()Lf/h/i/b/h;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    const-string v2, "voice_operation_type"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v7, "Dispatcher"

    const-string v8, "[dispatch] from voice, type: {?}."

    invoke-static {v7, v8, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    const-string v5, "voice_type_go_home"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "voice_type_go_company"

    if-nez v8, :cond_0

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_0
    invoke-virtual {p0, p1}, Lf/k/c/j/p;->b(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {p1}, Lf/k/c/x/f1;->a(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lf/h/i/b/h;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v6, [Ljava/lang/Object;

    const-string v8, "[dispatch] go home or go company from voice."

    invoke-static {v7, v8, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortAllRouteRequest()V

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchController;->abortAll()I

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v0, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    invoke-direct {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "broadcast_operation_type"

    if-eqz v0, :cond_1

    const-string v0, "broadcast_type_go_home"

    :goto_0
    invoke-virtual {p1, v5, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "broadcast_type_go_company"

    goto :goto_0

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v6

    const-string v4, "run: voice type is {?}"

    invoke-static {v7, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    invoke-static {p1}, Lf/k/c/x/f1;->a(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    :goto_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    invoke-virtual {p1, v2, v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fragment_manager_service"

    invoke-interface {v1, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-virtual {v0, p1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "removeExtra"

    invoke-static {v7, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p1, "start_from"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "protocol_type"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const-string v3, "[dispatch] from voice, protocolType: {?}."

    invoke-static {v7, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "protocol_type_voice_search"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "module_service_search"

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v3}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/j;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "key_voice_navi"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "dispatch: bundle is null..."

    invoke-static {v7, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v0, v1}, Lf/h/q/j;->h(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortAllRouteRequest()V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "module_service_basemap_kd"

    goto :goto_3

    :cond_7
    const-string v0, "module_service_basemap"

    :goto_3
    invoke-interface {v1, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/i;

    new-instance v1, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v3, Lcom/autosdk/map/view/fragment/MainFragment;

    invoke-direct {v1, v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "voice_args"

    invoke-virtual {v1, v3, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lf/h/q/i;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :goto_4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p1, "key_show_datas"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    const-string v2, "VoiceDispatcher dispatch: {?}"

    invoke-static {v7, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/j;

    invoke-interface {v1, v0}, Lf/h/q/j;->h(Landroid/os/Bundle;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/framework/activity/BaseActivity;Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lf/k/c/j/f;

    invoke-direct {v0, p0, p1, p2}, Lf/k/c/j/f;-><init>(Lf/k/c/j/p;Lcom/autosdk/framework/activity/BaseActivity;Landroid/content/Intent;)V

    const-wide/16 p1, 0x1f4

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 6

    sget-object v0, Lcom/autosdk/bussiness/settings/SettingConstant;->SP_SHOW_TIPS:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->homeMap:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isShowTipsFlag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "Dispatcher"

    const-string v5, "[isNeedShowUserTips] needShow: {?}, isShowTipsFlag: {?} "

    invoke-static {v3, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move v2, v4

    :cond_0
    return v2
.end method

.method public synthetic d(Lcom/autosdk/framework/activity/BaseActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/c/j/p;->c(Lcom/autosdk/framework/activity/BaseActivity;Landroid/content/Intent;)V

    return-void
.end method
