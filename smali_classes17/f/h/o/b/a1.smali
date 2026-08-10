.class public Lf/h/o/b/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/o/c/a;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lf/h/o/c/d;

.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/h/o/b/a1;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf/h/o/c/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/o/b/a1;->b:Lf/h/o/c/d;

    iput-object p2, p0, Lf/h/o/b/a1;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic V(Lf/h/o/b/a1;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/h/o/b/a1;->f0(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;)V

    return-void
.end method

.method public static synthetic W(Lf/h/o/b/a1;Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/SearchNearestResult;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/o/b/a1;->k0(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/SearchNearestResult;)V

    return-void
.end method

.method public static synthetic X(Lf/h/o/b/a1;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->j0(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public static synthetic Y(Lf/h/o/b/a1;Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->C0(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V

    return-void
.end method

.method public static synthetic n0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic o0()V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getNaviController()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->getGuideType()I

    move-result v0

    const-string v1, "BaseVoiceImpl"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "exitMap: cancel Cruise naviTask..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->stopCruise()Z

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getNaviController()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "exitMap: cancel naviTask..."

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/common/settings/ProtocolUtils;->stopNaviTask(Z)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/autosdk/common/settings/ProtocolUtils;->mIChangeScreenStateCallback:Lcom/autosdk/common/settings/ProtocolUtils$b;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/autosdk/common/settings/ProtocolUtils;->mIChangeScreenStateCallback:Lcom/autosdk/common/settings/ProtocolUtils$b;

    invoke-interface {v0}, Lcom/autosdk/common/settings/ProtocolUtils$b;->a()V

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "exitMap: IChangeScreenStateCallback is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->navi_exit(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->getGuideType()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->stopNavi()Z

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v3, v0, Lcom/autosdk/drive/navi/view/fragment/NaviSimFragment;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "exitMap: lastFragment is NaviSimFragment,Has been finish..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic p0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/h/o/b/a1;->b0(Lcom/autosdk/bussiness/common/POI;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, -0x2ee1

    :goto_0
    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget v0, Lcom/autosdk/protocol/R$string;->index_text_collection_toast:I

    invoke-static {v0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    const-string p1, "\u597d\u7684\uff0c\u5730\u5740\u5df2\u6536\u85cf"

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/16 p1, 0x2730

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic r0()V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->popToMainFragment()V

    return-void
.end method

.method public static synthetic s0(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_search"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/j;

    const-string v1, "key_voice_navi"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v0, p0}, Lf/h/q/j;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic t0(I)V
    .locals 3

    invoke-interface {p0}, Lf/h/o/c/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->stopCruise()Z

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v2, "voice_zoom_in"

    invoke-virtual {p1, v2, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/map/MapController;->isZoomInEnable(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v1}, Lcom/autosdk/bussiness/map/MapController;->mapZoomIn(IZZ)V

    const-string p1, "\u5df2\u4e3a\u60a8\u653e\u5927\u5730\u56fe"

    goto :goto_0

    :cond_1
    const/16 p1, 0x2717

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v2, "voice_zoom_out"

    invoke-virtual {p1, v2, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/map/MapController;->isZoomOutEnable(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v1}, Lcom/autosdk/bussiness/map/MapController;->mapZoomOut(IZZ)V

    const-string p1, "\u5df2\u4e3a\u60a8\u7f29\u5c0f\u5730\u56fe"

    :goto_0
    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x2718

    :goto_1
    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    :goto_2
    return-void
.end method

.method public static synthetic v0()V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->refreshRouteByPrefer()V

    return-void
.end method

.method public static synthetic w0()V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->refreshRoute()V

    return-void
.end method

.method public static synthetic x0()V
    .locals 3

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/protocol/R$string;->toast_no_network_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y0(I)V
    .locals 1

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    if-nez p0, :cond_0

    sget p0, Lcom/autosdk/protocol/R$string;->toast_road_status_close:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/autosdk/protocol/R$string;->toast_road_status_open:I

    :goto_0
    invoke-static {p0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BaseVoiceImpl"

    const-string v2, "setMapZoomInOrOut: zoomInOrOut:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lf/h/o/c/a;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x271a

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/h/o/b/a1;->d0()V

    new-instance v0, Lf/h/o/b/d;

    invoke-direct {v0, p0, p1}, Lf/h/o/b/d;-><init>(Lf/h/o/b/a1;I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/h/p;

    invoke-direct {v0}, Lf/h/h/p;-><init>()V

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public B()V
    .locals 4

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->activeStatusQuery()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BaseVoiceImpl"

    const-string v3, "isAppActivated: activated:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string v0, "\u597d\u7684"

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    :goto_0
    return-void
.end method

.method public B0(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BaseVoiceImpl"

    const-string v2, "setTrafficMode: onOff:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/o/b/a1;->d0()V

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lf/h/o/c/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lf/h/o/b/e;->a:Lf/h/o/b/e;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    const/16 p1, 0x2723

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/c/j0/l0;->setConfigKeyRoadEvent(I)I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/d0;

    const/16 v2, 0x3ee

    invoke-direct {v1, v2, p1}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    new-instance v0, Lf/h/o/b/a;

    invoke-direct {v0, p1}, Lf/h/o/b/a;-><init>(I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    if-nez p1, :cond_1

    const-string v0, "\u5df2\u4e3a\u60a8\u5173\u95ed\u8def\u51b5"

    goto :goto_0

    :cond_1
    const-string v0, "\u5df2\u4e3a\u60a8\u6253\u5f00\u8def\u51b5"

    :goto_0
    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "voice_open_road_status"

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "voice_close_road_status"

    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public final C0(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V
    .locals 3

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BaseVoiceImpl"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[updateSearchKeywordResult] searchKeywordResult is null..."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "===loadData updateSearchKeywordResult searchKeywordResult.poiList is empty"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->districtToPoi(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)Lcom/autonavi/gbl/search/model/SearchPoi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public D0(I)V
    .locals 7

    const-string v0, "BaseVoiceImpl"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "voiceFailed: errorCode:{?}, error string:{?}"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v5, Lf/h/o/a/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lf/h/o/b/a1;->b:Lf/h/o/c/d;

    invoke-interface {v3}, Lf/h/o/c/d;->getProtocolErrorModel()Lcom/autosdk/protocol/service/ProtocolErrorModel;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/autosdk/protocol/service/ProtocolErrorModel;->setErrorCode(I)V

    invoke-virtual {v3}, Lcom/autosdk/protocol/service/ProtocolErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/autosdk/protocol/service/ProtocolErrorModel;->setErrorMessage(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lf/h/o/b/a1;->b:Lf/h/o/c/d;

    invoke-interface {p1}, Lf/h/o/c/d;->getCallbackListener()Lcom/autosdk/protocol/listener/IProtocolCallback;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/autosdk/protocol/listener/IProtocolCallback;->onFail(Lcom/autosdk/protocol/service/ProtocolErrorModel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v3, "voiceFailed: Exception message is {?}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p1, p0, Lf/h/o/b/a1;->b:Lf/h/o/c/d;

    invoke-interface {p1}, Lf/h/o/c/d;->finishCallbackBroadcast()V

    return-void

    :goto_1
    iget-object v0, p0, Lf/h/o/b/a1;->b:Lf/h/o/c/d;

    invoke-interface {v0}, Lf/h/o/c/d;->finishCallbackBroadcast()V

    throw p1
.end method

.method public E(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BaseVoiceImpl"

    const-string v4, "statusQuery: type:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->isInRouteResultPage()Z

    move-result v3

    goto :goto_1

    :cond_0
    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Lf/h/o/c/a;->O()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Lf/h/o/c/a;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :cond_2
    :goto_0
    move v3, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    invoke-interface {p0}, Lf/h/o/c/a;->A()Z

    move-result v3

    goto :goto_1

    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "statusQuery: parameter error. type is {?}"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v3, :cond_5

    const-string p1, "\u597d\u7684"

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/16 p1, 0x2727

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    :goto_2
    return-void
.end method

.method public E0(Ljava/lang/String;)V
    .locals 5

    const-string v0, "BaseVoiceImpl"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "voiceOnJSONResult: str:{?}"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lf/h/o/b/a1;->b:Lf/h/o/c/d;

    invoke-interface {v3}, Lf/h/o/c/d;->getCallbackListener()Lcom/autosdk/protocol/listener/IProtocolCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/autosdk/protocol/listener/IProtocolCallback;->onJSONResult(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "voiceOnJSONResult: Exception message is {?}"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p1, p0, Lf/h/o/b/a1;->b:Lf/h/o/c/d;

    invoke-interface {p1}, Lf/h/o/c/d;->finishCallbackBroadcast()V

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    const-string v3, "voiceOnJSONResult:  RemoteException message is {?}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lf/h/o/b/a1;->b:Lf/h/o/c/d;

    invoke-interface {v0}, Lf/h/o/c/d;->finishCallbackBroadcast()V

    throw p1
.end method

.method public F0(Ljava/lang/String;)V
    .locals 5

    const-string v0, "BaseVoiceImpl"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "voiceSuccess: success:{?}"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lf/h/o/b/a1;->b:Lf/h/o/c/d;

    invoke-interface {v3}, Lf/h/o/c/d;->getCallbackListener()Lcom/autosdk/protocol/listener/IProtocolCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/autosdk/protocol/listener/IProtocolCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "voiceSuccess\uff1a Exception:{?}"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p1, p0, Lf/h/o/b/a1;->b:Lf/h/o/c/d;

    invoke-interface {p1}, Lf/h/o/c/d;->finishCallbackBroadcast()V

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    const-string v3, "voiceSuccess: Exception message is {?}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lf/h/o/b/a1;->b:Lf/h/o/c/d;

    invoke-interface {v0}, Lf/h/o/c/d;->finishCallbackBroadcast()V

    throw p1
.end method

.method public G()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseVoiceImpl"

    const-string v3, "exitMap: exit map..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    const-string v3, "voice_close_map"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/automap/carlife/CarLifeDataHelper;->w()V

    invoke-virtual {p0}, Lf/h/o/b/a1;->g0()V

    invoke-interface {p0}, Lf/h/o/c/a;->A()Z

    move-result v1

    const-string v3, "\u597d\u7684"

    if-nez v1, :cond_0

    sget-object v0, Lf/h/o/b/b;->a:Lf/h/o/b/b;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v3}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lf/h/o/b/a1;->c:Landroid/content/Context;

    invoke-static {v1}, Lf/h/c/n0/h2;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v0, "exitMap: isMapLauncher={?},isMultiWindow={?}"

    invoke-static {v2, v0, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    if-nez v4, :cond_1

    const/16 v0, 0x7546

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lf/h/o/b/l;->a:Lf/h/o/b/l;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v3}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public J(II)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "BaseVoiceImpl"

    const-string v4, "mapOpera: actionType:{?}, operaType:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lf/h/o/c/a;->A()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0x272d

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_0
    if-ne p1, v3, :cond_1

    invoke-virtual {p0, p2}, Lf/h/o/b/a1;->A0(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lf/h/o/b/a1;->B0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public L()V
    .locals 4

    invoke-interface {p0}, Lf/h/o/c/a;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "voice_open_map"

    invoke-virtual {v1, v3, v2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lf/h/o/b/a1;->a:Ljava/lang/String;

    const-string v3, "com.byd.automap.activity.EmptyJumpActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "start_from"

    const-string v3, "voice"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lf/h/o/b/a1;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    const-string v0, "\u5730\u56fe\u5df2\u6253\u5f00"

    goto :goto_0

    :cond_1
    const-string v0, "\u597d\u7684"

    :goto_0
    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public R()V
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const-string v1, "voice_current_loc"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-virtual {p0}, Lf/h/o/b/a1;->d0()V

    invoke-interface {p0}, Lf/h/o/c/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2723

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lf/h/o/c/a;->l()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x2729

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_1
    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getSearchController()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchController;->abortAll()I

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getSearchController()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    new-instance v2, Lf/h/o/b/a1$a;

    invoke-direct {v2, p0}, Lf/h/o/b/a1$a;-><init>(Lf/h/o/b/a1;)V

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/search/SearchController;->nearestSearch(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void
.end method

.method public final Z()V
    .locals 6

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->addToCollection()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u597d\u7684"

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lf/h/o/c/a;->l()Landroid/location/Location;

    move-result-object v0

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    goto :goto_0

    :cond_1
    invoke-direct {v1}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>()V

    :goto_0
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/autosdk/protocol/R$string;->search_select_point_near:I

    invoke-static {v0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->j0(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/manager/SDKManager;->getSearchController()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/SearchController;->abortAll()I

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/manager/SDKManager;->getSearchController()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v2

    new-instance v3, Lf/h/o/b/a1$b;

    invoke-direct {v3, p0, v0}, Lf/h/o/b/a1$b;-><init>(Lf/h/o/b/a1;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v2, v1, v3}, Lcom/autosdk/bussiness/search/SearchController;->nearestSearch(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/search/SearchCallback;)I

    :goto_1
    return-void
.end method

.method public final a0()V
    .locals 1

    invoke-interface {p0}, Lf/h/o/c/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2723

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/drive/route/RouteResultMapFragment;

    if-nez v0, :cond_1

    const/16 v0, 0x2722

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->getNaviTOPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->j0(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public b0(Lcom/autosdk/bussiness/common/POI;I)I
    .locals 6

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BaseVoiceImpl"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "addPoiToCollection: poi is null..."

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->isFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)I

    move-result p1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "addPoiToCollection: isFavoriteCode = {?}"

    invoke-static {v2, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    iput p2, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->common_name:I

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->addFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)I

    move-result p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "addPoiToCollection: retAddFavorite = {?}"

    invoke-static {v2, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public c(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v2, "BaseVoiceImpl"

    const-string v3, "addToCollection: actionType:{?}, poiName:{?}"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const-string v2, "voice_favorite_current_loc"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-virtual {p0}, Lf/h/o/b/a1;->d0()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/h/o/b/a1;->Z()V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lf/h/o/b/a1;->a0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lf/h/o/b/a1;->c0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 4

    invoke-interface {p0}, Lf/h/o/c/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x2723

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    const-string v2, "TQUERY"

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v1

    new-instance v2, Lf/h/o/b/a1$c;

    sget-object v3, Lf/h/o/b/j;->a:Lf/h/o/b/j;

    invoke-direct {v2, p0, v3, v0, p1}, Lf/h/o/b/a1$c;-><init>(Lf/h/o/b/a1;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/autosdk/bussiness/search/SearchController;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void
.end method

.method public d0()V
    .locals 3

    invoke-interface {p0}, Lf/h/o/c/a;->A()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BaseVoiceImpl"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "backToMap: Map is Foreground..."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "backToMap: Map is background, switch to foreground..."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "voice_open_map"

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lf/h/o/b/a1;->a:Ljava/lang/String;

    const-string v2, "com.byd.automap.activity.EmptyJumpActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "start_from"

    const-string v2, "voice"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lf/h/o/b/a1;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->isForeground()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BaseVoiceImpl"

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->isMainActivityonPause()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Map is foreground."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->z0(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Map is background, switch to foreground."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "voice_open_map"

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lf/h/o/b/a1;->a:Ljava/lang/String;

    const-string v2, "com.byd.automap.activity.EmptyJumpActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "start_from"

    const-string v2, "voice"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "protocol_type"

    const-string v2, "protocol_type_voice_search"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lf/h/o/b/a1;->c:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cur_pos"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "cur_addr"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "cur_lat"

    iget-wide v1, p3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "cur_lon"

    iget-wide p2, p3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "BaseVoiceImpl"

    const-string v0, "callbackCurLocation: JSONException:{?}"

    invoke-static {p3, v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 1

    sget-object v0, Lf/h/o/b/f;->a:Lf/h/o/b/f;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h0(IZ)Z
    .locals 7

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->route:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->routePrefer:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->e(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)I

    move-result v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    if-eq v1, p1, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "BaseVoiceImpl"

    const-string v6, "checkAndSavePrefer: voice prefer:{?}, routePrefer:{?}, isChanged:{?}"

    invoke-static {v4, v6, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v1, p1, :cond_2

    if-eqz p2, :cond_1

    new-array v1, v2, [I

    invoke-static {p1, v5, v5, v1}, Lf/h/c/j0/q0/b;->h(IZZ[I)I

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->tempRoutePrefer:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/common/storage/MapSharePreference;->k(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)V

    :goto_1
    sget-object p1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isTempRoute:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    xor-int/2addr p2, v5

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    move v2, v5

    :cond_2
    return v2
.end method

.method public final i0(ILcom/autonavi/gbl/user/behavior/model/FavoriteItem;)V
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const-string v3, "BaseVoiceImpl"

    if-eqz p2, :cond_1

    iget v4, p2, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    int-to-double v4, v4

    iget p2, p2, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    int-to-double v6, p2

    invoke-static {v4, v5, v6, v7}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-wide v0, p2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v4, p2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    goto :goto_0

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    const-string v4, "doAndCallbackHomeOrCompany: coord2DDouble is null..."

    invoke-static {v3, v4, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-wide v4, v0

    :goto_0
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, p2, v7

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, p2, v6

    const-string v6, "doAndCallbackHomeOrCompany: actionType:{?}, lon:{?}, lat:{?}"

    invoke-static {v3, v6, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_2

    const-string p1, "home_lon"

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "home_lat"

    :goto_1
    invoke-virtual {p2, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    if-ne p1, v7, :cond_3

    const-string p1, "company_lon"

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "company_lat"

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "callbackCurLocation: JSONException:{?}"

    invoke-static {v3, v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final j0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseVoiceImpl"

    const-string v1, "doAndCallbackPoiCollectResult: toPoi is null..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x2730

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_0
    new-instance v0, Lf/h/o/b/g;

    invoke-direct {v0, p0, p1}, Lf/h/o/b/g;-><init>(Lf/h/o/b/a1;Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k0(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/SearchNearestResult;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->adcode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->areacode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->desc:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/NearestPoi;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/NearestPoi;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->desc:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->pos:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5728"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/model/NearestPoi;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/NearestPoi;->address:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u9644\u8fd1"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    iget-object v1, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->pos:Ljava/lang/String;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/SearchNearestResult;->pos:Ljava/lang/String;

    if-lez v1, :cond_5

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "BaseVoiceImpl"

    const-string v0, "handlePoiNameAddress: poi or data is null..."

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l0()Z
    .locals 4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-virtual {v0}, Lf/h/i/b/g;->a()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "BaseVoiceImpl"

    const-string v3, "isAutoLaunched = {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public m0()Z
    .locals 6

    invoke-interface {p0}, Lf/h/o/c/a;->l()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result v1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "BaseVoiceImpl"

    const-string v3, "isCurCityDownLoaded: location is null..."

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1}, Lcom/autosdk/bussiness/data/MapDataController;->isCityDownLoaded(I)Z

    move-result v0

    return v0
.end method

.method public p(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BaseVoiceImpl"

    const-string v4, "checkHomeOrCompany: actionType:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/o/b/a1;->l0()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->isHomeSetted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->isCompanySetted()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/common/settings/ProtocolUtils;->getFavoriteItem(I)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const/16 p1, 0x7545

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v1}, Lf/h/o/b/a1;->i0(ILcom/autonavi/gbl/user/behavior/model/FavoriteItem;)V

    goto :goto_1

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "checkHomeOrCompany: map is not launched..."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public synthetic q0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/o/b/a1;->p0(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public synthetic u0(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/o/b/a1;->t0(I)V

    return-void
.end method

.method public v()V
    .locals 4

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result v0

    invoke-static {}, Lf/h/c/j0/i0;->c()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "routePreference"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "routePrefer"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseVoiceImpl"

    const-string v3, "getRoutePrefer: JSONException:{?}"

    invoke-static {v2, v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public z(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BaseVoiceImpl"

    const-string v4, "setRoutePrefer\uff1a prefer = {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v0, :cond_0

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    const/16 v1, 0x20

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-interface {p0}, Lf/h/o/c/a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0x2723

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_1
    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v1

    instance-of v4, v1, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    if-nez v4, :cond_2

    instance-of v1, v1, Lcom/autosdk/drive/route/RouteResultMapFragment;

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lf/h/o/b/a1;->d0()V

    :cond_3
    if-ltz p1, :cond_7

    invoke-virtual {p0, p1, v0}, Lf/h/o/b/a1;->h0(IZ)Z

    move-result p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "setRoutePrefer: isChanged = {?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    const/16 p1, 0x273a

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result p1

    const-wide/16 v0, 0x12c

    if-eqz p1, :cond_5

    sget-object p1, Lf/h/o/b/i;->a:Lf/h/o/b/i;

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/autosdk/drive/route/RouteResultMapFragment;

    if-eqz p1, :cond_6

    sget-object p1, Lf/h/o/b/c;->a:Lf/h/o/b/c;

    goto :goto_0

    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u8def\u7ebf\u504f\u597d\u5df2\u4fee\u6539\u4e3a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/j0/i0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseVoiceImpl"

    const-string v2, "openSearchVoiceResultMapFragment"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, Lf/h/o/b/h;

    invoke-direct {v2, p1}, Lf/h/o/b/h;-><init>(Landroid/os/Bundle;)V

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
