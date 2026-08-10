.class public Lcom/autosdk/map/view/fragment/MainFragment;
.super Lf/h/i/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/m<",
        "Lcom/autosdk/map/view/MainMapView;",
        "Lcom/autosdk/map/presenter/MainMapPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/h/i/c/m;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/map/view/fragment/MainFragment;->t:I

    return-void
.end method

.method public static synthetic R(Lcom/autosdk/map/view/fragment/MainFragment;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic S(Lcom/autosdk/map/view/fragment/MainFragment;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic T(Lcom/autosdk/map/view/fragment/MainFragment;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic U(Lcom/autosdk/map/view/fragment/MainFragment;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic V(Lcom/autosdk/map/view/fragment/MainFragment;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic W(Lcom/autosdk/map/view/fragment/MainFragment;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic X(Lcom/autosdk/map/view/fragment/MainFragment;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic Y(Lcom/autosdk/map/view/fragment/MainFragment;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic Z(Lcom/autosdk/map/view/fragment/MainFragment;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic a0(Lcom/autosdk/map/view/fragment/MainFragment;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic b0(Lcom/autosdk/map/view/fragment/MainFragment;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic c0(Lcom/autosdk/map/view/fragment/MainFragment;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic d0(Lcom/autosdk/map/view/fragment/MainFragment;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic o0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainFragment"

    const-string v2, "[dealIntent] start navi."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/autosdk/map/view/fragment/MainFragment;->s:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-string v2, "BUNDLE_KEY_ROUTE_RESULT_DATA"

    invoke-virtual {v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/map/view/fragment/MainFragment;->s:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    invoke-virtual {v3, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->remove(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/autosdk/map/view/fragment/MainFragment;->s:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-string v2, "key_main_action"

    invoke-virtual {v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->remove(Ljava/lang/String;)V

    const-string v1, "BUNDLE_KEY_ROUTE_IS_CONTINUE"

    invoke-virtual {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/autosdk/map/view/fragment/MainFragment;->s:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-string v2, "track_from"

    invoke-virtual {v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    const-string v2, "fragment_manager_service"

    invoke-interface {v1, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/i/b/g;

    invoke-virtual {v1, v0}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public static synthetic q0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_search"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/j;

    const-string v1, "voice_args"

    invoke-virtual {p0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "key_voice_navi"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v0, p0}, Lf/h/q/j;->h(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/map/view/fragment/MainFragment;->e0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/map/view/MainMapView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/map/view/fragment/MainFragment;->f0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/map/presenter/MainMapPresenter;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/i/c/m;->M(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->z(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    invoke-virtual {p0, p1}, Lcom/autosdk/map/view/fragment/MainFragment;->g0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MainFragment"

    const-string v1, "onIntentUpdate, intent is null."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public e0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/map/view/MainMapView;
    .locals 1

    new-instance v0, Lcom/autosdk/map/view/MainMapView;

    invoke-direct {v0, p1}, Lcom/autosdk/map/view/MainMapView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public f0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/map/presenter/MainMapPresenter;
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MainFragment"

    const-string v1, "createPresenter"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-direct {p1, p0}, Lcom/autosdk/map/presenter/MainMapPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lf/h/c/v;->e:Ljava/lang/String;

    const-string v2, "start_from"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/map/view/fragment/MainFragment;->r0()V

    :cond_1
    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->setBottomGuideLinePercentByHomeClick()V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->backToCarByHomeBtn()V

    :cond_2
    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/y;->n()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainFragment"

    const-string v2, "dealHomeBtnMethod: activity is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 6

    const-string v0, "key_main_action"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "plan_route_and_start_navi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MainFragment"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "dealIntent: go navi..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/autosdk/map/view/fragment/MainFragment;->l0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void

    :cond_0
    const-string v0, "voice_operation_type"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "voice_type_go_home"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "dealIntent: voice go home..."

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Lcom/autosdk/map/view/fragment/MainFragment;->k0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "voice_type_go_company"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "dealIntent: voice go company..."

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Lcom/autosdk/map/view/fragment/MainFragment;->j0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    return-void

    :cond_2
    const-string v0, "broadcast_operation_type"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "broadcast_type_go_home"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "dealIntent: broadcast go home..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v4}, Lcom/autosdk/map/view/fragment/MainFragment;->k0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    return-void

    :cond_3
    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "broadcast_type_go_company"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "dealIntent: broadcast go company..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v4}, Lcom/autosdk/map/view/fragment/MainFragment;->j0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    return-void

    :cond_4
    const-string v0, "map_widget_route_type"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "map_widget_route_type_go_home"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "dealIntent: widget go home..."

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/map/view/fragment/MainFragment;->k0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "map_widget_route_type_goto_work"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "dealIntent: go work..."

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/autosdk/map/view/fragment/MainFragment;->m0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "map_widget_route_type_around_charge_station"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "onResume, charging search."

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/autosdk/map/view/fragment/MainFragment;->i0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "map_widget_type_module"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getInstance()Lcom/autonavi/skin/uitls/AppChannelUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/f1;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/autosdk/map/view/fragment/MainFragment;->t0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_8
    :goto_0
    const-string v0, "protocol_type"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v2, "ProtocolType : {?}"

    invoke-static {v1, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->remove(Ljava/lang/String;)V

    const-string v1, "protocol_type_voice_search"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, p1}, Lcom/autosdk/map/view/fragment/MainFragment;->s0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_9
    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->z(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public final h0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    iget-object v1, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v1, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->isMultiWindow(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainFragment"

    const-string v2, "getIsMultiWindow: activity is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lcom/autosdk/map/view/fragment/MainFragment;->t:I

    invoke-static {}, Lf/k/c/x/g1;->a()Lf/k/c/x/g1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/autosdk/map/view/fragment/MainFragment$a;

    invoke-direct {v2, p0, p1}, Lcom/autosdk/map/view/fragment/MainFragment$a;-><init>(Lcom/autosdk/map/view/fragment/MainFragment;Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    invoke-virtual {v0, v1, v2}, Lf/k/c/x/g1;->c(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/h;)V

    const-string v0, "map_widget_route_type"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->z(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public final j0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/autosdk/map/view/fragment/MainFragment;->t:I

    invoke-static {}, Lf/k/c/x/g1;->a()Lf/k/c/x/g1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/autosdk/map/view/fragment/MainFragment$d;

    invoke-direct {v2, p0, p2}, Lcom/autosdk/map/view/fragment/MainFragment$d;-><init>(Lcom/autosdk/map/view/fragment/MainFragment;I)V

    invoke-virtual {v0, v1, v2}, Lf/k/c/x/g1;->c(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/h;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "MainFragment"

    const-string v1, "goCompany: go company type error, type is {?}"

    invoke-static {p2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p2, "broadcast_operation_type"

    goto :goto_0

    :cond_1
    const-string p2, "voice_operation_type"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->remove(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->z(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public final k0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/autosdk/map/view/fragment/MainFragment;->t:I

    invoke-static {}, Lf/k/c/x/g1;->a()Lf/k/c/x/g1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/autosdk/map/view/fragment/MainFragment$e;

    invoke-direct {v3, p0, p2}, Lcom/autosdk/map/view/fragment/MainFragment$e;-><init>(Lcom/autosdk/map/view/fragment/MainFragment;I)V

    invoke-virtual {v1, v2, v3}, Lf/k/c/x/g1;->c(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/h;)V

    const-string v1, "voice_operation_type"

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-eq p2, v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    const-string p2, "MainFragment"

    const-string v2, "goHome: go Home type error,type is {?}"

    invoke-static {p2, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p2, "map_widget_route_type"

    goto :goto_0

    :cond_1
    const-string p2, "broadcast_operation_type"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->remove(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->z(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public final l0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/autosdk/map/view/fragment/MainFragment;->t:I

    invoke-static {}, Lf/k/c/x/g1;->a()Lf/k/c/x/g1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/autosdk/map/view/fragment/MainFragment$c;

    invoke-direct {v2, p0, p1}, Lcom/autosdk/map/view/fragment/MainFragment$c;-><init>(Lcom/autosdk/map/view/fragment/MainFragment;Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    invoke-virtual {v0, v1, v2}, Lf/k/c/x/g1;->c(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/h;)V

    return-void
.end method

.method public final m0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/autosdk/map/view/fragment/MainFragment;->t:I

    invoke-static {}, Lf/k/c/x/g1;->a()Lf/k/c/x/g1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/autosdk/map/view/fragment/MainFragment$b;

    invoke-direct {v2, p0}, Lcom/autosdk/map/view/fragment/MainFragment$b;-><init>(Lcom/autosdk/map/view/fragment/MainFragment;)V

    invoke-virtual {v0, v1, v2}, Lf/k/c/x/g1;->c(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/h;)V

    const-string v0, "map_widget_route_type"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->z(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public n0()Z
    .locals 2

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0}, Lcom/autosdk/map/view/MainMapView;->S2()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackPressed mPresenter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MainFragment"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/m;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->setMainFragmentCreate(Z)V

    invoke-virtual {p0}, Lcom/autosdk/map/view/fragment/MainFragment;->h0()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lf/h/i/c/m;->onDestroy()V

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->setMainFragmentCreate(Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/m;->onHiddenChanged(Z)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->onHiddenChanged(Z)V

    :cond_0
    return-void
.end method

.method public onKeywordSearchEvent(Lf/h/h/o0;)V
    .locals 4
    .annotation runtime Lo/d/a/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p1, Lf/h/h/o0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MainFragment"

    const-string v3, "onKeywordSearchEvent : {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lf/h/h/o0;->f:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onKeywordSearchEvent status error"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/d/a/c;->r(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onKidRequestChangeRoutePreferEvent(Lf/h/h/h0;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MainFragment"

    const-string v2, "OnKIdRequestChangeRoutePreferEvent:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->onKidRequestChangeRoutePreferEvent(Lf/h/h/h0;)V

    :cond_0
    return-void
.end method

.method public onKidViaPoiReceiveEvent(Lf/h/h/c0;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/h/h/c0;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MainFragment"

    const-string v2, "OnKIdViaPoiReceiveEvent:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->onKidViaPoiReceiveEvent(Lf/h/h/c0;)V

    :cond_0
    return-void
.end method

.method public onLocationEvent(Lf/h/h/a;)V
    .locals 4
    .annotation runtime Lo/d/a/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "MainFragment"

    const-string v2, "AccessLocationEvent : "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/autosdk/map/view/fragment/MainFragment;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lf/h/l/h/u/c;

    invoke-direct {v0, p0}, Lf/h/l/h/u/c;-><init>(Lcom/autosdk/map/view/fragment/MainFragment;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->postAfterQueue(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->setHomeOrPlanRouteFromWidget()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->setCompanyOrPlanRouteFromWidget()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    iget-object v2, p0, Lcom/autosdk/map/view/fragment/MainFragment;->s:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-string v3, "is_start_by_widget_search"

    invoke-virtual {v2, v3, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->startSearchChargingPile(IZ)V

    :cond_3
    :goto_0
    iput p1, p0, Lcom/autosdk/map/view/fragment/MainFragment;->t:I

    invoke-static {}, Lf/h/c/n0/f1;->m()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "map_widget_route_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lf/h/c/n0/f1;->T(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public onMapModeChangeNoUpdateCarEvent(Lf/h/h/q;)V
    .locals 0
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/d2/a/h;->S()V

    return-void
.end method

.method public onReceiveAccountEvent(Lf/h/h/b;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->onReceiveAccountEvent(Lf/h/h/b;)V

    :cond_0
    return-void
.end method

.method public onReceiveAccountEvent(Lf/h/h/k0;)V
    .locals 0
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public onReceiveAgreeEvent(Lf/h/h/c;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/autosdk/map/view/fragment/MainFragment;->s:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "MainFragment"

    const-string v2, "onReceiveAgreeEvent, intent is {?}."

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/map/view/fragment/MainFragment;->s:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "onReceiveAgreeEvent: intent is null..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/autosdk/map/view/fragment/MainFragment;->g0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :goto_0
    return-void
.end method

.method public onReceiveMainMapZoomEvent(Lf/h/h/p;)V
    .locals 0
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->resetBackToCarTimer()V

    :cond_0
    return-void
.end method

.method public onReceiveMultiAllPoiEvent(Lf/h/h/u;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/h/h/u;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MainFragment"

    const-string v2, "onReceiveMultiAllPoiEvent:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->onReceiveMultiAllPoiEvent(Lf/h/h/u;)V

    :cond_0
    return-void
.end method

.method public onReceiveMultiDestPoiWithMidPoiListEvent(Lf/h/h/x;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->onReceivedMultiDestPoiWithMidPoiListEvent(Lf/h/h/x;)V

    :cond_0
    return-void
.end method

.method public onReceiveMultiLocalPolicyEvent(Lf/h/h/z;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/h/h/z;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MainFragment"

    const-string v2, "onReceiveMultiLocalPolicyEvent:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->onReceiveMultiLocalPolicyEvent(Lf/h/h/z;)V

    :cond_0
    return-void
.end method

.method public onReceiveMultiPoiEvent(Lf/h/h/w;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->onReceivedMultiPoiEvent(Lf/h/h/w;)V

    :cond_0
    return-void
.end method

.method public onReceiveMultiRoutePreferDestPoiEvent(Lf/h/h/a0;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/h/h/a0;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MainFragment"

    const-string v2, "onReceiveMultiRoutePreferDestPoiEvent:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->onReceiveMultiRoutePreferDestPoiEvent(Lf/h/h/a0;)V

    :cond_0
    return-void
.end method

.method public onReceiveMultiSelectIndexNaviEvent(Lf/h/h/b0;)V
    .locals 4
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "MainFragment"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onReceiveMultiSelectIndexNaviEvent: event is null..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/h/h/e;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "onReceiveMultiSelectIndexNaviEvent:"

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->onReceiveMultiSelectIndexNaviEvent(Lf/h/h/b0;)V

    :cond_1
    return-void
.end method

.method public onReceiveMultiStartHomeOrCompanyEvent(Lf/h/h/y;)V
    .locals 4
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "MainFragment"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onReceiveMultiStartHomeOrCompanyEvent: event is null..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/h/h/y;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "[onReceiveMultiStartHomeOrCompanyEvent] event = {?}"

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->onReceiveMultiStartHomeOrCompanyEvent(Lf/h/h/y;)V

    :cond_1
    return-void
.end method

.method public onReceiveNaviChangeEvent(Lf/h/h/d0;)V
    .locals 4
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "MainFragment"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onReceiveNaviChangeEvent: naviChangeEvent is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiveNaviChangeEvent: naviChangeEvent.getType()= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/h/h/d0;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->dealWithNaviChangeEvent(Lf/h/h/d0;)V

    :cond_1
    return-void
.end method

.method public onReceiveSearchEvent(Lf/h/h/n0;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->onReceiveSearchEvent(Lf/h/h/n0;)V

    :cond_0
    return-void
.end method

.method public onReceiveSetHomeOrCompanyEvent(Lf/h/h/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/h/m<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->receiveSetHomeOrCompanyEvent(Lf/h/h/m;)V

    :cond_0
    return-void
.end method

.method public onReceiveTeamEvent(Lf/h/h/r0;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->dealWithTeamEvent(Lf/h/h/r0;)V

    :cond_0
    return-void
.end method

.method public onReceiveTeamMSGEvent(Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->onReceiveTeamMSGEvent(Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lf/h/i/c/m;->onResume()V

    invoke-virtual {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/map/view/fragment/MainFragment;->s:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const/4 v1, 0x0

    const-string v2, "MainFragment"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onResume, intent is null."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "onResume, Intent: {?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/m;->onStop()V

    return-void
.end method

.method public onSuggestionSearchEvent(Lf/h/h/p0;)V
    .locals 4
    .annotation runtime Lo/d/a/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p1, Lf/h/h/p0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MainFragment"

    const-string v3, "onSuggestionSearchEvent : {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lf/h/h/p0;->f:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onSuggestionSearchEvent status error"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/d/a/c;->r(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public synthetic p0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/view/fragment/MainFragment;->o0()V

    return-void
.end method

.method public r(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lf/h/i/c/m;->r(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/map/presenter/MainMapPresenter;->onFragmentResult(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->stopCruiseByHomeBtn()V

    :cond_0
    return-void
.end method

.method public s(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/m;->s(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public final s0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 1

    new-instance v0, Lf/h/l/h/u/a;

    invoke-direct {v0, p1}, Lf/h/l/h/u/a;-><init>(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->postAfterQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainFragment"

    const-string v2, "onResume, Widget Card Is In!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->setWidgetClick(Z)V

    :cond_0
    const-string v0, "isClickWidgetIcon"

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "map_widget_route_type"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->z(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method
