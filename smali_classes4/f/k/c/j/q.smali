.class public Lf/k/c/j/q;
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


# virtual methods
.method public a(Lcom/autosdk/framework/activity/BaseActivity;Landroid/content/Intent;)V
    .locals 11

    invoke-virtual {p1}, Lcom/autosdk/framework/activity/BaseActivity;->getFragmentStack()Lf/h/i/b/h;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    const-string v2, "map_widget_route_type"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fragment_manager_service"

    const/4 v5, 0x2

    const-string v6, "Dispatcher"

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const-string v8, "map_widget_route_type_go_home"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "map_widget_route_type_goto_work"

    if-nez v9, :cond_0

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_0
    invoke-virtual {p0}, Lf/k/c/j/q;->b()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {p1}, Lf/k/c/x/f1;->a(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lf/h/i/b/h;->o(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-array v0, v7, [Ljava/lang/Object;

    const-string v9, "MAP_WIDGET_ROUTE_TYPE_GOTO_WORK"

    invoke-static {v6, v9, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortAllRouteRequest()V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v0, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    invoke-direct {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "broadcast_operation_type"

    if-eqz v0, :cond_1

    const-string v0, "broadcast_type_go_home"

    :goto_0
    invoke-virtual {p1, v8, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "broadcast_type_go_company"

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    invoke-static {p1}, Lf/k/c/x/f1;->a(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    :cond_3
    :goto_1
    invoke-virtual {p1, v5}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    invoke-virtual {p1, v2, v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-virtual {v0, p1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    new-array p1, v7, [Ljava/lang/Object;

    const-string v0, "removeExtra"

    invoke-static {v6, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p2, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    if-eqz v0, :cond_6

    const-class v8, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lf/h/i/b/h;->o(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "map_widget_route_type_along_way_module"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "map_widget_route_type_along_way_charge_station"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "map_widget_route_type_along_way_car_park"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    new-array p1, v7, [Ljava/lang/Object;

    const-string v0, "MAP_WIDGET_ROUTE_TYPE_ALONG_WAY_MODULE||MAP_WIDGET_ROUTE_TYPE_ALONG_WAY_CHARGE_STATION"

    invoke-static {v6, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortAllRouteRequest()V

    new-instance p1, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v0, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    invoke-direct {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v5}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    invoke-virtual {p1, v2, v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-virtual {v0, p1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    new-array p1, v7, [Ljava/lang/Object;

    const-string p2, "setIntent NaviFragment "

    invoke-static {v6, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    if-eqz v0, :cond_9

    const-string v8, "map_widget_route_type_around_charge_station"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p0}, Lf/k/c/j/q;->b()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {p1}, Lf/k/c/x/f1;->a(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lf/h/i/b/h;->o(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-array v0, v7, [Ljava/lang/Object;

    const-string v8, "MAP_WIDGET_ROUTE_TYPE_AROUND_CHARGE_STATION "

    invoke-static {v6, v8, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortAllRouteRequest()V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    invoke-static {p1}, Lf/k/c/x/f1;->a(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v5}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    invoke-virtual {v0, v2, v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    instance-of v2, p1, Lcom/autosdk/user/fragment/teamfragment/TeamMainFragment;

    if-nez v2, :cond_7

    instance-of p1, p1, Lcom/autosdk/drive/route/RouteResultMapFragment;

    if-eqz p1, :cond_8

    :cond_7
    const/4 v7, 0x1

    :cond_8
    const-string p1, "is_start_by_widget_search"

    invoke-virtual {p2, p1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/i/b/g;

    invoke-virtual {p1, v0}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_b

    const-string v0, "map_widget_type_module"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lf/h/c/n0/k2;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getInstance()Lcom/autonavi/skin/uitls/AppChannelUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/f1;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v0, v7, [Ljava/lang/Object;

    const-string v7, "MAP_WIDGET_TYPE_MODULE "

    invoke-static {v6, v7, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v0, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    invoke-direct {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_a
    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    invoke-static {p1}, Lf/k/c/x/f1;->a(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    :goto_3
    invoke-virtual {p1, v5}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    invoke-virtual {p1, v2, v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-virtual {v0, p1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    goto/16 :goto_2

    :cond_b
    const-string p1, ""

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    new-array p1, v7, [Ljava/lang/Object;

    const-string p2, "setIntent setAction is null "

    invoke-static {v6, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 7

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/settings/SettingConstant;->SP_SHOW_TIPS:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->homeMap:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isShowTipsFlag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "Dispatcher"

    const-string v6, "isNeedShowUserTips {?} {?} "

    invoke-static {v4, v6, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    move v3, v5

    :cond_0
    return v3
.end method
