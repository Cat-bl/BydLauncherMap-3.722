.class public Lf/h/p/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/q/j;


# instance fields
.field public a:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

.field public b:Lcom/autosdk/view/ProgressDlg;


# direct methods
.method public constructor <init>(Lf/h/q/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/search/SearchController;->abort(I)I

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-static {p1, p2}, Lcom/autosdk/search/view/fragment/SearchFavoriteFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {v0, p1, p2}, Lf/h/i/b/g;->i(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    return-void
.end method

.method public b(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-static {p1, p2}, Lcom/autosdk/search/view/fragment/SearchCategoryFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {v0, p1, p2}, Lf/h/i/b/g;->i(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    new-instance v1, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v2, Lcom/autosdk/search/view/fragment/SearchHomeFragment;

    invoke-direct {v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    const-string v2, "map_widget_route_type"

    invoke-virtual {v1, v2, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x65

    invoke-virtual {v0, v1, p1}, Lf/h/i/b/g;->i(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    return-void
.end method

.method public d(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-static {p1, p2}, Lcom/autosdk/search/view/fragment/SearchReceiveAMapPoiFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {v0, p1, p2}, Lf/h/i/b/g;->i(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-virtual {v0}, Lf/h/i/b/g;->a()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v1

    instance-of v1, v1, Lcom/autosdk/search/view/fragment/RouteHistoryFragment;

    if-nez v1, :cond_0

    new-instance v1, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v2, Lcom/autosdk/search/view/fragment/RouteHistoryFragment;

    invoke-direct {v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Lf/h/i/b/g;->i(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    :cond_0
    return-void
.end method

.method public f(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-static {p1}, Lcom/autosdk/search/view/fragment/SearchAroundCategoryFragment;->T(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const/16 v1, 0x65

    invoke-virtual {v0, p1, v1}, Lf/h/i/b/g;->i(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    return-void
.end method

.method public g(ILandroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-static {p1, p2}, Lcom/autosdk/search/view/fragment/SearchSwitchCityFragment;->T(ILandroid/os/Bundle;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {v0, p1, p2}, Lf/h/i/b/g;->i(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ModuleSearchServiceImpl"

    const-string v3, "startSearchResultMapFragmentByIntent "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    new-instance v3, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v4, Lcom/autosdk/search/view/fragment/SearchVoiceResultMapFragment;

    invoke-direct {v3, v4}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    const-string v5, "key_word"

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "key_is_main_cab"

    const/4 v7, 0x1

    invoke-virtual {p1, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v3, v5, v7}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "key_is_navi"

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v3, v5, v7}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "key_waypoint"

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v3, v5, v7}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "key_dest_poi_name"

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "key_action_type"

    const/4 v7, -0x1

    invoke-virtual {p1, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v5, v7}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    const-string v5, "key_poi"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v5, "key_des_poi"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v5, "key_show_datas"

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "key_voice_navi"

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "key_search_around"

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "key_deep_search_is_with_filter"

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "key_deep_search_is_only_do_filter"

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "key_deep_search_filter_list"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "key_deep_search_classify_list"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "fragment_manager_service"

    invoke-interface {v1, p1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/i/b/g;

    invoke-virtual {p1}, Lf/h/i/b/g;->f()Lf/h/i/b/h;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "FragmentStack is null , save event "

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lf/h/p/f;->a:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    return-void

    :cond_0
    invoke-virtual {v1}, Lf/h/i/b/h;->I()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "animType"

    invoke-virtual {v3, v0, v4}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    :cond_2
    const/16 v0, 0x65

    invoke-virtual {p1, v3, v0}, Lf/h/i/b/g;->i(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    return-void
.end method

.method public i(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-static {p1, p2}, Lcom/autosdk/search/view/fragment/SearchPoiDetailFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {v0, p1, p2}, Lf/h/i/b/g;->i(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    return-void
.end method

.method public j(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-static {p1, p2}, Lcom/autosdk/search/view/fragment/SearchPathFragment;->U(Lcom/autosdk/bussiness/common/POI;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {v0, p1, p2}, Lf/h/i/b/g;->i(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-virtual {v0}, Lf/h/i/b/g;->a()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v1

    instance-of v1, v1, Lcom/autosdk/search/view/fragment/SearchHomeFragment;

    if-nez v1, :cond_3

    new-instance v1, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v2, Lcom/autosdk/search/view/fragment/SearchHomeFragment;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;I)V

    const-string v2, "animType"

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    const-string v3, "INTENT_KEY_HIDE_CURRENT_AFTER_START"

    invoke-virtual {v1, v3, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    const-string v3, "SELECT_HOME_FORM_MAIN"

    invoke-virtual {v1, v3, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "FROM_TAG"

    invoke-virtual {v1, v2, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x65

    invoke-virtual {v0, v1, p1}, Lf/h/i/b/g;->i(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    :cond_3
    return-void
.end method

.method public l(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-static {p1, p2}, Lcom/autosdk/search/view/fragment/SearchPoiDetailFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const/16 p2, 0x3fc

    invoke-virtual {v0, p1, p2}, Lf/h/i/b/g;->i(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    return-void
.end method

.method public m(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-static {p1, p2}, Lcom/autosdk/search/view/fragment/SearchAroundFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {v0, p1, p2}, Lf/h/i/b/g;->i(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    return-void
.end method

.method public n(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-static {p1, p2}, Lcom/autosdk/search/view/fragment/SearchSetPlaceFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {v0, p1, p2}, Lf/h/i/b/g;->i(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    return-void
.end method

.method public o(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-static {p1, p2}, Lcom/autosdk/search/view/fragment/SearchMapSelectFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {v0, p1, p2}, Lf/h/i/b/g;->i(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    return-void
.end method

.method public onMainActivityInit(Lf/h/h/o;)V
    .locals 2
    .annotation runtime Lo/d/a/l;
    .end annotation

    iget-object p1, p0, Lf/h/p/f;->a:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    if-eqz p1, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    const-string v0, "fragment_manager_service"

    invoke-interface {p1, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/i/b/g;

    iget-object v0, p0, Lf/h/p/f;->a:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const/16 v1, 0x65

    invoke-virtual {p1, v0, v1}, Lf/h/i/b/g;->i(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/h/p/f;->a:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    :cond_0
    return-void
.end method

.method public p(Landroid/app/Activity;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lf/h/p/f;->u(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lf/h/p/f;->t(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lf/h/p/f;->v(Landroid/app/Activity;I)V

    return-void
.end method

.method public q(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;II)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-static {p1, p2, p3}, Lcom/autosdk/search/view/fragment/SearchWayPointHomeFragment;->T(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;II)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {v0, p1, p2}, Lf/h/i/b/g;->i(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lf/h/p/f;->b:Lcom/autosdk/view/ProgressDlg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/f;->b:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {v0}, Lcom/autosdk/view/ProgressDlg;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/p/f;->b:Lcom/autosdk/view/ProgressDlg;

    :cond_0
    return-void
.end method

.method public final t(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)I
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    new-instance v1, Lf/h/p/f$a;

    invoke-direct {v1, p0, p1, p2}, Lf/h/p/f$a;-><init>(Lf/h/p/f;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/bussiness/search/SearchController;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    move-result p1

    return p1
.end method

.method public final u(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)I
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v0

    new-instance v1, Lf/h/p/f$b;

    invoke-direct {v1, p0, p1, p2}, Lf/h/p/f$b;-><init>(Lf/h/p/f;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/autosdk/bussiness/search/SearchControllerV2;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    move-result p1

    return p1
.end method

.method public v(Landroid/app/Activity;I)V
    .locals 3

    iget-object v0, p0, Lf/h/p/f;->b:Lcom/autosdk/view/ProgressDlg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autosdk/view/ProgressDlg;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->toast_searching:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/autosdk/view/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lf/h/p/f;->b:Lcom/autosdk/view/ProgressDlg;

    new-instance p1, Lf/h/p/e;

    invoke-direct {p1, p2}, Lf/h/p/e;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    iget-object p1, p0, Lf/h/p/f;->b:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/p/f;->b:Lcom/autosdk/view/ProgressDlg;

    invoke-virtual {p1}, Lcom/autosdk/view/ProgressDlg;->show()V

    :cond_1
    return-void
.end method
