.class public Lf/h/o/b/e1;
.super Lf/h/o/b/a1;
.source "SourceFile"

# interfaces
.implements Lf/h/o/c/f;


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Lf/h/o/c/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/o/b/a1;-><init>(Lf/h/o/c/d;Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lf/h/o/b/e1;->d:I

    return-void
.end method

.method public static synthetic L0(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    new-instance v1, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v2, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    invoke-direct {v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const-string v2, "key_word"

    invoke-virtual {v1, v2, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_is_main_cab"

    invoke-virtual {v1, p0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "key_waypoint"

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "track_from"

    const-string p1, "voice"

    invoke-virtual {v1, p0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    const-string p0, "fragment_manager_service"

    invoke-interface {v0, p0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/h/i/b/g;

    invoke-virtual {p0, v1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public static synthetic M0()V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->popToNaviFragment()V

    return-void
.end method

.method public static synthetic N0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->setAlongWaySearchByTTS(Z)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-static {p0}, Lf/h/c/n0/r2;->d(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/autosdk/common/settings/ProtocolUtils;->alongWaySearch(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p0

    const-string v0, "voice_along_search"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public static synthetic O0()V
    .locals 2

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "module_service_basemap_kd"

    goto :goto_0

    :cond_0
    const-string v1, "module_service_basemap"

    :goto_0
    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/i;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lf/h/q/i;->d(I)V

    return-void
.end method

.method public static synthetic P0()V
    .locals 2

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->maxViaPointToast()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->setPreView(I)V

    return-void
.end method

.method public static synthetic Q0()V
    .locals 2

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_basemap"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/i;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lf/h/q/i;->d(I)V

    return-void
.end method

.method public static synthetic R0(Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;)Lcom/autosdk/search/model/bean/SearchResultFilterParameter;
    .locals 3

    new-instance v0, Lcom/autosdk/search/model/bean/SearchResultFilterParameter;

    invoke-virtual {p0}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->getOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/autosdk/search/model/bean/SearchResultFilterParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic S0(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;ZZLjava/util/List;Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    new-instance v1, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v2, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    invoke-direct {v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    const-string v2, "key_word"

    invoke-virtual {v1, v2, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_poi"

    invoke-virtual {v1, p0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "key_search_around"

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "key_deep_search_is_with_filter"

    invoke-virtual {v1, p0, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "key_deep_search_is_only_do_filter"

    invoke-virtual {v1, p0, p3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p4}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "key_deep_search_filter_list"

    invoke-virtual {v1, p1, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_deep_search_classify_list"

    invoke-virtual {v1, p0, p5}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "track_from"

    const-string p1, "voice"

    invoke-virtual {v1, p0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "fragment_manager_service"

    invoke-interface {v0, p0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/h/i/b/g;

    invoke-virtual {p0, v1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public static synthetic T0()V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->popToNaviFragment()V

    return-void
.end method

.method public static synthetic U0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->setAlongWaySearchByTTS(Z)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/common/settings/ProtocolUtils;->searchEnRoute(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p0

    const-string v0, "voice_along_search"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public static synthetic V0(Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;)Lcom/autosdk/search/model/bean/SearchResultFilterParameter;
    .locals 3

    new-instance v0, Lcom/autosdk/search/model/bean/SearchResultFilterParameter;

    invoke-virtual {p0}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->getOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/autosdk/search/model/bean/SearchResultFilterParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic W0(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V
    .locals 10

    invoke-virtual {p0}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getSearchKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v1

    invoke-virtual {p0}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isMainCab()Z

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    instance-of v5, p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast p0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;

    invoke-virtual {p0}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->isHasFilters()Z

    move-result v4

    invoke-virtual {p0}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->isOnlyDoFilter()Z

    move-result v5

    invoke-virtual {p0}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->getVoiceDeepSearchFilterList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v7}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    sget-object v8, Lf/h/o/b/m0;->a:Lf/h/o/b/m0;

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lf/h/o/b/k;

    invoke-direct {v8, v3}, Lf/h/o/b/k;-><init>(Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->getClassifyDataList()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v4

    move v4, v6

    move v5, v4

    :goto_0
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    const-string v6, "VoiceSearchImpl"

    const-string v9, "searchKeyWordInNavi: keyword:{?}, actionType:{?}, isMainCab:{?}"

    invoke-static {v6, v9, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Lf/h/q/d;

    new-instance v7, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v9, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    invoke-direct {v7, v9}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const-string v9, "key_word"

    invoke-virtual {v7, v9, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_is_main_cab"

    invoke-virtual {v7, v0, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_action_type"

    invoke-virtual {v7, v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_deep_search_is_with_filter"

    invoke-virtual {v7, v0, v4}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_deep_search_is_only_do_filter"

    invoke-virtual {v7, v0, v5}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_deep_search_filter_list"

    invoke-virtual {v7, v1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_deep_search_classify_list"

    invoke-virtual {v7, v0, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "track_from"

    const-string v0, "voice"

    invoke-virtual {v7, p0, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    const-string p0, "fragment_manager_service"

    invoke-interface {v6, p0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/h/i/b/g;

    invoke-virtual {p0, v7}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public static synthetic X0(Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;)Lcom/autosdk/search/model/bean/SearchResultFilterParameter;
    .locals 3

    new-instance v0, Lcom/autosdk/search/model/bean/SearchResultFilterParameter;

    invoke-virtual {p0}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->getOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchFilterBean;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/autosdk/search/model/bean/SearchResultFilterParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic Y0(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;ZZLjava/util/List;Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    new-instance v1, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v2, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    invoke-direct {v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    const-string v2, "key_word"

    invoke-virtual {v1, v2, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_poi"

    invoke-virtual {v1, p0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "track_from"

    const-string p1, "voice"

    invoke-virtual {v1, p0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_deep_search_is_with_filter"

    invoke-virtual {v1, p0, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "key_deep_search_is_only_do_filter"

    invoke-virtual {v1, p0, p3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p4}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "key_deep_search_filter_list"

    invoke-virtual {v1, p1, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_deep_search_classify_list"

    invoke-virtual {v1, p0, p5}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "fragment_manager_service"

    invoke-interface {v0, p0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/h/i/b/g;

    invoke-virtual {p0, v1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public static synthetic Z0(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_search"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/j;

    invoke-interface {v0, p0}, Lf/h/q/j;->h(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->stopNavi()Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "VoiceSearchImpl"

    const-string v2, "[exitSimulateNavi] LastFragment: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/drive/navi/view/fragment/NaviSimFragment;

    if-eqz v0, :cond_0

    sget-object v0, Lf/h/o/b/v0;->a:Lf/h/o/b/v0;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final H0(Ljava/lang/String;Landroid/location/Location;)Lcom/autosdk/bussiness/common/POI;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lf/h/o/b/e1;->f1(Ljava/lang/String;Landroid/location/Location;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/common/settings/ProtocolUtils;->setSpecialPoi(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final I0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "4s\u5e97"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "4S\u5e97"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDenza()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u817e\u52bf4S\u5e97"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDynasty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u738b\u671d4S\u5e97"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isOcean()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u6d77\u6d0b4S\u5e97"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "\u4ef0\u671b4S\u5e97"

    goto :goto_0

    :cond_4
    const-string p1, "\u6bd4\u4e9a\u8fea4S\u5e97"

    :cond_5
    :goto_0
    return-object p1
.end method

.method public final J0()Z
    .locals 2

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->getViaPoiList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getViaPointMaxLimit()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v0, Lf/h/o/b/r0;->a:Lf/h/o/b/r0;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    const/16 v0, 0x271c

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K0(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)Z
    .locals 7

    const-string v0, "VoiceSearchImpl"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "keyWordSearchPreJudgment: protocolBaseModel is null!"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lf/h/o/b/a1;->m0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Lf/h/o/c/a;->f()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 p1, 0x2723

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    return v2

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/NaviController;->isSimulateNavi()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/NaviController;->stopNavi()Z

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "keyWordSearchPreJudgment: lastFragment = {?} "

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lf/h/o/c/a;->a()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v3

    instance-of v3, v3, Lcom/autosdk/drive/navi/view/fragment/NaviSimFragment;

    if-eqz v3, :cond_2

    sget-object v3, Lf/h/o/b/o0;->a:Lf/h/o/b/o0;

    invoke-static {v3}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result p1

    const v3, 0xea62

    if-eq p1, v3, :cond_3

    const v4, 0xea63

    if-ne p1, v4, :cond_5

    :cond_3
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/autosdk/common/settings/ProtocolUtils;->convertFavoriteItemToPoi(I)Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v6, "keyWordSearchPreJudgment: homeOrCompanyPoi:{?}"

    invoke-static {v0, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_5

    if-ne p1, v3, :cond_4

    const/16 p1, 0x2715

    goto :goto_0

    :cond_4
    const/16 p1, 0x2716

    :goto_0
    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    return v2

    :cond_5
    return v1
.end method

.method public a1(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;ZZLjava/util/List;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autosdk/bussiness/common/POI;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchResultFilterParameter;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "VoiceSearchImpl"

    const-string v2, "searchCurPoiAroundInNavi: keyword:{?}, poi:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->clearSearchResult()V

    invoke-virtual {p0}, Lf/h/o/b/a1;->d0()V

    new-instance v0, Lf/h/o/b/t0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lf/h/o/b/t0;-><init>(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;ZZLjava/util/List;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getNaviController()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x753a

    :goto_0
    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/h/o/b/a1;->d0()V

    invoke-virtual {p0}, Lf/h/o/b/a1;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lf/h/o/c/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0x2723

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "VoiceSearchImpl"

    const-string v2, "searchEnRoute: searchKeyWord:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf/h/o/b/p0;->a:Lf/h/o/b/p0;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lf/h/o/b/e1;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x2711

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    goto :goto_1

    :cond_3
    new-instance v0, Lf/h/o/b/w0;

    invoke-direct {v0, p1}, Lf/h/o/b/w0;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method

.method public b1(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;ZZZLjava/util/List;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autosdk/bussiness/common/POI;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchResultFilterParameter;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v3, "VoiceSearchImpl"

    const-string v4, "searchCurPoiAroundNotInNavi: keyword:{?}, poi:{?}"

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->clearSearchResult()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_word"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_is_navi"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "key_search_around"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "key_is_main_cab"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "key_des_poi"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "key_deep_search_is_with_filter"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "key_deep_search_is_only_do_filter"

    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p6}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_deep_search_filter_list"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_deep_search_classify_list"

    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->e0(Landroid/os/Bundle;)V

    return-void
.end method

.method public c1(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V
    .locals 1

    new-instance v0, Lf/h/o/b/y0;

    invoke-direct {v0, p1}, Lf/h/o/b/y0;-><init>(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d1(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    instance-of v4, v1, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;

    invoke-virtual {v3}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->isHasFilters()Z

    move-result v4

    invoke-virtual {v3}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->isOnlyDoFilter()Z

    move-result v6

    invoke-virtual {v3}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->getVoiceDeepSearchFilterList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v7}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v7, Lf/h/o/b/l0;->a:Lf/h/o/b/l0;

    invoke-interface {v2, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :cond_0
    invoke-virtual {v3}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->getClassifyDataList()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_1
    move v4, v5

    move v6, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getSearchKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lf/h/o/b/e1;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getDestPoiName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getPassPoiName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isMainCab()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isNavi()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isWaypoint()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getOperaType()I

    move-result v1

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v7, v14, v5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v5, 0x1

    aput-object v15, v14, v5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v14, v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v5, 0x3

    aput-object v15, v14, v5

    const/4 v15, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v15

    const-string v1, "VoiceSearchImpl"

    const-string v15, "[searchKeyWordNotInNavi] keyword:{?}, isMainCab:{?}, isNavi:{?}, actionType:{?}, operaType:{?}"

    invoke-static {v1, v15, v14}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v5, v14

    const/4 v14, 0x1

    aput-object v9, v5, v14

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v5, v16

    const-string v14, "[searchKeyWordNotInNavi] destPoiName:{?}, passPoiName:{?}, waypoint:{?}"

    invoke-static {v1, v14, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v12, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v7, v9

    goto :goto_1

    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v12, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v7, v8

    :cond_3
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "searchKeyword is null,return "

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_4
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v9, "key_word"

    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "key_is_main_cab"

    invoke-virtual {v5, v7, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "key_is_navi"

    invoke-virtual {v5, v7, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "key_dest_poi_name"

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "key_waypoint"

    invoke-virtual {v5, v7, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "key_action_type"

    invoke-virtual {v5, v7, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "key_deep_search_is_with_filter"

    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "key_deep_search_is_only_do_filter"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "key_deep_search_filter_list"

    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_deep_search_classify_list"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface/range {p0 .. p0}, Lf/h/o/c/a;->Q()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "key_voice_navi"

    const/4 v3, 0x1

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lf/h/o/b/e1;->G0()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[searchKeyWordNotInNavi] isInSimNavi and exitSimulateNavi."

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const v1, 0xea62

    if-eq v13, v1, :cond_6

    const v2, 0xea63

    if-ne v13, v2, :cond_9

    :cond_6
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/autosdk/common/settings/ProtocolUtils;->convertFavoriteItemToPoi(I)Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    if-nez v2, :cond_8

    if-ne v13, v1, :cond_7

    const/16 v1, 0x2715

    goto :goto_2

    :cond_7
    const/16 v1, 0x2716

    :goto_2
    invoke-virtual {v0, v1}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_8
    const-string v1, "key_poi"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_9
    if-eqz v11, :cond_a

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/common/settings/ProtocolUtils;->setDirectNavi(Z)V

    :cond_a
    invoke-virtual {v0, v5}, Lf/h/o/b/a1;->e0(Landroid/os/Bundle;)V

    return-void
.end method

.method public e1(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;ZZLjava/util/List;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autosdk/bussiness/common/POI;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchResultFilterParameter;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->clearSearchResult()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "VoiceSearchImpl"

    const-string v2, "searchToPoiAroundInNavi: keyword:{?}, poi:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/o/b/a1;->d0()V

    new-instance v0, Lf/h/o/b/n0;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lf/h/o/b/n0;-><init>(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;ZZLjava/util/List;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f1(Ljava/lang/String;Landroid/location/Location;)Lcom/autosdk/bussiness/common/POI;
    .locals 9

    const-string v0, "VoiceSearchImpl"

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/autosdk/bussiness/common/POI;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    const-string p2, "\u5f53\u524d\u4f4d\u7f6e"

    invoke-static {p2, v3}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget v5, p0, Lf/h/o/b/e1;->d:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v5

    iget v6, p0, Lf/h/o/b/e1;->d:I

    invoke-virtual {v5, v6}, Lcom/autosdk/bussiness/search/SearchControllerV2;->abort(I)I

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v5

    new-instance v6, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v6}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {v6, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    new-instance p2, Lf/h/o/b/e1$a;

    invoke-direct {p2, p0, v2, v3}, Lf/h/o/b/e1$a;-><init>(Lf/h/o/b/e1;[Lcom/autosdk/bussiness/common/POI;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v5, p1, p2, v1}, Lcom/autosdk/bussiness/search/SearchControllerV2;->suggestionSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    move-result p1

    iput p1, p0, Lf/h/o/b/e1;->d:I

    const-wide/16 p1, 0x1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "searchAround: Exception"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "searchAround: InterruptedException"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    aget-object p1, v2, v4

    return-object p1
.end method

.method public h(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V
    .locals 12

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getActionType()I

    move-result v0

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getSearchKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/h/o/b/e1;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isMainCab()Z

    move-result v5

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getDestPoiName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lf/h/o/c/a;->f()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 p1, 0x2723

    :goto_0
    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    instance-of v6, p1, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    check-cast p1, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->isHasFilters()Z

    move-result v4

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->isOnlyDoFilter()Z

    move-result v6

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->getVoiceDeepSearchFilterList()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v8}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v8, Lf/h/o/b/q0;->a:Lf/h/o/b/q0;

    invoke-interface {v2, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->getClassifyDataList()Ljava/util/ArrayList;

    move-result-object p1

    move-object v10, p1

    move-object v9, v2

    move p1, v4

    move v8, v6

    goto :goto_1

    :cond_2
    move-object v9, v2

    move-object v10, v4

    move p1, v7

    move v8, p1

    :goto_1
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    const-string v6, "VoiceSearchImpl"

    const-string v11, "searchAround: type:{?}"

    invoke-static {v6, v11, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x2711

    if-ne v0, v2, :cond_6

    invoke-interface {p0}, Lf/h/o/c/a;->l()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 p1, 0x2729

    goto :goto_0

    :cond_3
    new-array v2, v7, [Ljava/lang/Object;

    const-string v7, "searchAround: location is not null..."

    invoke-static {v6, v7, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lf/h/o/b/e1;->H0(Ljava/lang/String;Landroid/location/Location;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v4}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_4
    invoke-interface {p0}, Lf/h/o/c/a;->O()Z

    move-result v1

    move-object v2, p0

    move-object v4, v0

    if-eqz v1, :cond_5

    move v5, p1

    move v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-virtual/range {v2 .. v8}, Lf/h/o/b/e1;->a1(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;ZZLjava/util/List;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    move v6, p1

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-virtual/range {v2 .. v9}, Lf/h/o/b/e1;->b1(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;ZZZLjava/util/List;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 p1, 0x2722

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->getNaviTOPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    move-object v2, p0

    move v5, p1

    move v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-virtual/range {v2 .. v8}, Lf/h/o/b/e1;->e1(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;ZZLjava/util/List;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_8
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    const-string v0, "searchAround: param err type:{?}"

    invoke-static {v6, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lf/h/o/b/a1;->D0(I)V

    :goto_2
    return-void
.end method

.method public k(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V
    .locals 10

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const-string v1, "voice_x_place"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-virtual {p0, p1}, Lf/h/o/b/e1;->K0(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;

    invoke-virtual {v0}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->isHasFilters()Z

    move-result v1

    invoke-virtual {v0}, Lcom/autosdk/protocol/model/client/search/VoiceDeepSearchModel;->getClassifyDataList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/common/settings/ProtocolUtils;->clearSearchResult()V

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getSearchKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lf/h/o/b/e1;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isNavi()Z

    move-result v4

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getOperaType()I

    move-result v5

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isWaypoint()Z

    move-result v6

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isMainCab()Z

    move-result v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v2

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v4, "VoiceSearchImpl"

    const-string v9, "searchKeyWord: keyword:{?}, isNavi:{?}, waypoint:{?}, operaType prefer:{?}, isMainCab:{?}"

    invoke-static {v4, v9, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lf/h/o/c/a;->i()V

    if-ltz v5, :cond_2

    invoke-virtual {p0, v5, v2}, Lf/h/o/b/a1;->h0(IZ)Z

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p0}, Lf/h/o/c/a;->O()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lf/h/o/b/a1;->d0()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/autosdk/common/settings/ProtocolUtils;->isAlongWaySearchType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Lf/h/o/b/e1;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lf/h/o/b/e1;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {p0, v3, v7}, Lf/h/o/b/e1;->s(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lf/h/o/b/e1;->c1(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lf/h/o/b/e1;->d1(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V

    :goto_1
    return-void
.end method

.method public n(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "VoiceSearchImpl"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "showThirdData: protocolBaseModel is null!"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getVar1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p1, 0x2711

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_1
    invoke-interface {p0}, Lf/h/o/c/a;->A()Z

    move-result v2

    const-string v3, "key_show_datas"

    if-eqz v2, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "showThirdData: Map is foreground."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getVar1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lf/h/o/b/x0;

    invoke-direct {p1, v0}, Lf/h/o/b/x0;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "showThirdData: Map is background, switch to foreground."

    invoke-static {v1, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "voice_open_map"

    invoke-virtual {v2, v5, v4}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    new-instance v2, Landroid/content/ComponentName;

    sget-object v4, Lf/h/o/b/a1;->a:Ljava/lang/String;

    const-string v5, "com.byd.automap.activity.EmptyJumpActivity"

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "start_from"

    const-string v5, "voice"

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getVar1()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    const-string v0, "showThirdData: data: {?}"

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getVar1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lf/h/o/b/a1;->c:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const-string p1, "\u597d\u7684"

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "VoiceSearchImpl"

    const-string v2, "alongWaySearch: searchKeyWord = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf/h/o/b/s0;->a:Lf/h/o/b/s0;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lf/h/o/b/e1;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->cancelAlongWaySearchTimer()V

    new-instance v0, Lf/h/o/b/z0;

    invoke-direct {v0, p1}, Lf/h/o/b/z0;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public s(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "VoiceSearchImpl"

    const-string v2, "addViaPoint: keyword:{?}, isMainCab:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/o/b/a1;->d0()V

    invoke-virtual {p0}, Lf/h/o/b/a1;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lf/h/o/c/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x2723

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getNaviController()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/h/o/b/e1;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "voice_add_point"

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    new-instance v0, Lf/h/o/b/u0;

    invoke-direct {v0, p1, p2}, Lf/h/o/b/u0;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x754a

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    :goto_0
    return-void
.end method
