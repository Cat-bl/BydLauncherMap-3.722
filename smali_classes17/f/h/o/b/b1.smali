.class public Lf/h/o/b/b1;
.super Lf/h/o/b/e1;
.source "SourceFile"

# interfaces
.implements Lf/h/o/c/b;


# instance fields
.field public final e:Lcom/autosdk/common/storage/MapSharePreference;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/h/o/c/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/o/b/e1;-><init>(Lf/h/o/c/d;Landroid/content/Context;)V

    new-instance p1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object p2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->laneNavi:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, p2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object p1, p0, Lf/h/o/b/b1;->e:Lcom/autosdk/common/storage/MapSharePreference;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/h/o/b/b1;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/h/o/b/b1;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/h/o/b/b1;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/h/o/b/b1;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic A1(I)V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v0, p0}, Lcom/autosdk/common/settings/ProtocolUtils;->setPreView(I)V

    return-void
.end method

.method public static synthetic B1()V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->refreshRoute()V

    return-void
.end method

.method public static synthetic C1()V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->refreshRouteByPrefer()V

    return-void
.end method

.method public static synthetic D1(I)V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->popToNaviFragment()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/common/settings/ProtocolUtils;->selectRouteItem(I)Z

    return-void
.end method

.method public static synthetic E1(I)V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/common/settings/ProtocolUtils;->setPreView(I)V

    return-void
.end method

.method public static synthetic F1(I)V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->popToNaviFragment()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/common/settings/ProtocolUtils;->selectRouteItem(I)Z

    return-void
.end method

.method public static synthetic r1()V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->stopCruise()Z

    return-void
.end method

.method public static synthetic s1(Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VoiceNaviImpl"

    const-string v2, "cancelNavi: cancel gps navi..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/common/settings/ProtocolUtils;->stopNaviTask(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p0

    iget-object p0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mIChangeScreenStateCallback:Lcom/autosdk/common/settings/ProtocolUtils$b;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p0

    iget-object p0, p0, Lcom/autosdk/common/settings/ProtocolUtils;->mIChangeScreenStateCallback:Lcom/autosdk/common/settings/ProtocolUtils$b;

    invoke-interface {p0}, Lcom/autosdk/common/settings/ProtocolUtils$b;->a()V

    :cond_1
    return-void
.end method

.method public static synthetic t1()V
    .locals 1

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method

.method public static synthetic u1()V
    .locals 1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/g1;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic v1(I)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->continueLastTrip()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autosdk/common/settings/ProtocolUtils;->cancelContinueLastTrip()Z

    :goto_0
    return-void
.end method

.method public static synthetic w1(I)V
    .locals 4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    new-instance v1, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v2, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    invoke-direct {v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const-string v2, "key_delete_waypoint"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "key_action_type"

    invoke-virtual {v1, v2, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    const-string p0, "track_from"

    const-string v2, "voice"

    invoke-virtual {v1, p0, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    const-string p0, "fragment_manager_service"

    invoke-interface {v0, p0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/h/i/b/g;

    invoke-virtual {p0, v1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method private synthetic x1(I)V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/common/settings/ProtocolUtils;->setCarModeDirection(I)Z

    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->i1(I)V

    return-void
.end method

.method public static synthetic z1()V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->refreshRoute()V

    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "VoiceNaviImpl"

    const-string v2, "continueNaviOpera: index:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x2afd

    :goto_0
    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    goto :goto_3

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getHistoryRoute()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lf/h/o/b/a1;->d0()V

    invoke-interface {p0}, Lf/h/o/c/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0x2723

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, Lf/h/o/b/p;->a:Lf/h/o/b/p;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_3
    invoke-interface {p0}, Lf/h/o/c/a;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x7d0

    :goto_1
    new-instance v2, Lf/h/o/b/r;

    invoke-direct {v2, p1}, Lf/h/o/b/r;-><init>(I)V

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_3

    :cond_5
    :goto_2
    const/16 p1, 0x2afe

    goto :goto_0

    :goto_3
    return-void
.end method

.method public D(I)V
    .locals 10

    invoke-static {}, Lf/h/c/n0/c2;->a()Lf/h/c/n0/c2;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/n0/c2;->b()Z

    move-result v0

    const/16 v1, 0x2742

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v1}, Lf/h/o/b/a1;->D0(I)V

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getSRType()Z

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "VoiceNaviImpl"

    const-string v8, "setMeterNaviType: before change metterType is {?}"

    invoke-static {v6, v8, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    const-string v8, "\u597d\u7684"

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    const/4 v9, 0x4

    if-eq p1, v5, :cond_5

    if-eq p1, v2, :cond_2

    if-eq p1, v9, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavControl(I)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v7

    const-string v9, "setMeterNaviType: operaType error... meterTypei is {?}"

    invoke-static {v6, v9, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_6

    move p1, v5

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lf/h/o/b/a1;->D0(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lf/h/c/n0/c2;->a()Lf/h/c/n0/c2;

    move-result-object v9

    invoke-virtual {v9}, Lf/h/c/n0/c2;->b()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0, v1}, Lf/h/o/b/a1;->D0(I)V

    new-array v1, v7, [Ljava/lang/Object;

    const-string v8, "setMeterNaviType: is UXE mode, do not support small display..."

    invoke-static {v6, v8, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    move p1, v9

    :cond_6
    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setNavControl(I)V

    :goto_1
    invoke-virtual {p0, v8}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "setMeterNaviType: isSR {?}, is300 {?}, after change metterType is {?}"

    invoke-static {v6, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public G1(I)V
    .locals 4

    invoke-interface {p0}, Lf/h/o/c/a;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x272d

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->isCurrentLaneOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x9c41

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_1
    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "VoiceNaviImpl"

    const-string v3, "naviOpera: lastFragment:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, v0, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    if-nez v1, :cond_2

    instance-of v0, v0, Lcom/autosdk/map/view/fragment/MainFragment;

    if-nez v0, :cond_2

    const/16 p1, 0x2b00

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->O1(I)V

    new-instance v0, Lf/h/o/b/n;

    invoke-direct {v0, p0, p1}, Lf/h/o/b/n;-><init>(Lf/h/o/b/b1;I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H1(I)V
    .locals 2

    invoke-interface {p0}, Lf/h/o/c/a;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x272d

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->P1(I)V

    const/16 v0, 0x10

    if-nez p1, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/16 v0, 0x12

    :cond_2
    :goto_0
    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/automap/carlife/CarLifeDataHelper;->q0(I)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    sget-object v1, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY_ADN_SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    invoke-virtual {p1, v0, v1}, Lf/h/c/j0/k0;->setBydConfigKeyDayNightMode(ILcom/autosdk/bussiness/settings/SettingMethod;)I

    const-string p1, "\u597d\u7684"

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public I()V
    .locals 11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getSRType()Z

    move-result v1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v3

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getMeterNaviTypeStatus()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getMeterThemeStatus()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getNaviType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "VoiceNaviImpl"

    const-string v8, "getMeterNaviType: before change metterType is {?}"

    invoke-static {v6, v8, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    const/4 v8, 0x2

    if-eqz v3, :cond_8

    const/4 v9, 0x4

    if-eq v3, v4, :cond_7

    if-eq v3, v8, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v9, :cond_2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const-string v10, "setMeterNaviType: operaType error... currentMetterType is {?}"

    invoke-static {v6, v10, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_9

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_9

    if-eqz v2, :cond_3

    move v3, v8

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_9

    if-eqz v2, :cond_6

    move v3, v5

    goto :goto_2

    :cond_6
    :goto_1
    move v3, v9

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_8
    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "getMeterNaviType: metterType is 0x0, No need to change..."

    invoke-static {v6, v10, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    const-string v1, "getMeterNaviType: isSR {?}, is300 {?}, after change metterType is {?}"

    invoke-static {v6, v1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "instrument_navi_type"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    const-string v1, "getMeterNaviType: catch jsonExecption...error message is {?}"

    invoke-static {v6, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public I1()V
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

    if-nez v0, :cond_2

    invoke-interface {p0}, Lf/h/o/c/a;->a()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/drive/route/RouteResultMapFragment;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x271a

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf/h/o/b/a1;->d0()V

    sget-object v0, Lf/h/o/b/m;->a:Lf/h/o/b/m;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    const-string v0, "\u597d\u7684"

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public J1(I)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2722

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    goto :goto_1

    :cond_0
    new-instance v0, Lf/h/o/b/v;

    invoke-direct {v0, p1}, Lf/h/o/b/v;-><init>(I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    if-nez p1, :cond_1

    const-string v0, "\u5df2\u4e3a\u60a8\u5c55\u793a\u5168\u89c8"

    goto :goto_0

    :cond_1
    const-string v0, "\u5df2\u4e3a\u60a8\u9000\u51fa\u5168\u89c8"

    :goto_0
    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    :goto_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "voice_whole_journey"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    :cond_2
    return-void
.end method

.method public K1(I)V
    .locals 4

    const/4 v0, 0x1

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

    instance-of v2, v1, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    if-nez v2, :cond_2

    instance-of v1, v1, Lcom/autosdk/drive/route/RouteResultMapFragment;

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lf/h/o/b/a1;->d0()V

    :cond_3
    if-ltz p1, :cond_6

    invoke-virtual {p0, p1, v0}, Lf/h/o/b/a1;->h0(IZ)Z

    move-result p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "VoiceNaviImpl"

    const-string v2, "naviOperaSetRoutePreference: isPreferChanged:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    const/16 p1, 0x273a

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result p1

    const-wide/16 v0, 0x12c

    if-eqz p1, :cond_5

    sget-object p1, Lf/h/o/b/o;->a:Lf/h/o/b/o;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/autosdk/common/kld/KldMessagerController;->M(J)V

    sget-object p1, Lf/h/o/b/x;->a:Lf/h/o/b/x;

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

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

    :cond_6
    :goto_1
    return-void
.end method

.method public L1(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->Q1(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v0

    sget v1, Lf/h/c/j0/j0;->c:I

    invoke-virtual {v0, v1}, Lf/h/c/j0/j0;->f(I)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v0

    sget v1, Lf/h/c/j0/j0;->d:I

    invoke-virtual {v0, v1}, Lf/h/c/j0/j0;->f(I)V

    const/16 v0, 0x3f1

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/h/c/j0/l0;->setConfigKeyBroadcastMode(I)I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v2

    new-instance v3, Lf/h/h/d0;

    invoke-direct {v3, v0, v1}, Lf/h/h/d0;-><init>(II)V

    :goto_0
    invoke-virtual {v2, v3}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lf/h/c/j0/l0;->setConfigKeyBroadcastMode(I)I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    new-instance v3, Lf/h/h/d0;

    invoke-direct {v3, v0, v2}, Lf/h/h/d0;-><init>(II)V

    :goto_1
    invoke-virtual {v1, v3}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-ne p1, v1, :cond_3

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v1

    sget v2, Lf/h/c/j0/j0;->d:I

    invoke-virtual {v1, v2}, Lf/h/c/j0/j0;->f(I)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lf/h/c/j0/l0;->setConfigKeyBroadcastMode(I)I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    new-instance v3, Lf/h/h/d0;

    invoke-direct {v3, v0, v2}, Lf/h/h/d0;-><init>(II)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/h/c/j0/l0;->setConfigKeyBroadcastMode(I)I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v2

    new-instance v3, Lf/h/h/d0;

    invoke-direct {v3, v0, v1}, Lf/h/h/d0;-><init>(II)V

    goto :goto_0

    :goto_2
    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->T1(I)V

    return-void
.end method

.method public final M1(Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentRoutePath()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VoiceNaviImpl"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object v3, p1, v0

    const-string v0, "[selectOtherPathIndex] curPathIndex:{?} index:{?}"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[selectOtherPathIndex] there is no other path..."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public N(I)V
    .locals 3

    invoke-interface {p0}, Lf/h/o/c/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x2723

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0x2722

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->getViaPoiList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "VoiceNaviImpl"

    const-string v2, "deleteViaPoint: actionType:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/o/b/a1;->d0()V

    new-instance v0, Lf/h/o/b/u;

    invoke-direct {v0, p1}, Lf/h/o/b/u;-><init>(I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    const/16 p1, 0x2afa

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    return-void
.end method

.method public final N1(II)V
    .locals 3

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->getRoutePath()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2714

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lf/h/o/b/a1;->D0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lf/h/o/b/b1;->p1(Ljava/util/ArrayList;II)I

    move-result p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v0

    const-string v0, "VoiceNaviImpl"

    const-string v2, "[selectRouteItem] changeIndex:{?}"

    invoke-static {v0, v2, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, v1}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentRoutePath()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/16 p1, 0x273d

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_2
    new-instance p2, Lf/h/o/b/q;

    invoke-direct {p2, p1}, Lf/h/o/b/q;-><init>(I)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    const-string p1, "\u597d\u7684"

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final O1(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "voice_2d_north_up"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "voice_2d_head_up"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "voice_3d_head_up"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final P1(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "voice_day_mode"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "voice_night_mode"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final Q1(I)V
    .locals 5

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/settings/SetNaviBroadcast;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/settings/SetNaviBroadcast;-><init>()V

    const/4 v1, 0x1

    const-string v2, "set_navi_broadcast"

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/settings/SetNaviBroadcast;->setPlaytype(I)V

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v1, :cond_2

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/track/event/value/settings/SetNaviBroadcast;->setPlaytype(I)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-ne p1, v3, :cond_3

    invoke-virtual {v0, v4}, Lcom/autosdk/bussiness/track/event/value/settings/SetNaviBroadcast;->setPlaytype(I)V

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/track/event/value/settings/SetNaviBroadcast;->setPlaytype(I)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final R1(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "VoiceNaviImpl"

    const-string v4, "showPreview: preview:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    new-instance v1, Lf/h/o/b/s;

    invoke-direct {v1, p1}, Lf/h/o/b/s;-><init>(I)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return v0
.end method

.method public final S1(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf/h/o/b/a1;->d0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/h/o/b/b1;->R1(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "name"

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "addr"

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dis"

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getDistance()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "lng"

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "lat"

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "viaPois"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "VoiceNaviImpl"

    const-string v0, "[queryTrafficInfoSuccessCallback] catch JSONException:{?}"

    invoke-static {p1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->E0(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 p1, 0x2724

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    :goto_2
    return-void
.end method

.method public T()V
    .locals 1

    invoke-interface {p0}, Lf/h/o/c/a;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2722

    :goto_0
    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lf/h/o/c/a;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7548

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->openNaviFloatWindow()Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->openCruiseFloatWindow()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "\u597d\u7684"

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x7549

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    :goto_2
    return-void
.end method

.method public final T1(I)V
    .locals 2

    const-string v0, "\u5df2\u4f7f\u7528\u8be6\u7ec6\u64ad\u62a5\u6a21\u5f0f"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string v0, "\u5df2\u4f7f\u7528\u7b80\u6d01\u64ad\u62a5\u6a21\u5f0f"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const-string v0, "\u5df2\u4f7f\u7528\u6781\u7b80\u64ad\u62a5\u6a21\u5f0f"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    const-string v0, "\u5df2\u4f7f\u7528\u9759\u97f3\u64ad\u62a5\u6a21\u5f0f"

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public U()V
    .locals 0

    invoke-virtual {p0}, Lf/h/o/b/b1;->d()V

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-boolean v1, Lf/k/l/g/a/b;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf/k/l/g/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "VoiceNaviImpl"

    const-string v3, "exitLane: isActivate:{?}, HD_LOCATION:{?}"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lf/k/l/g/a/b;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->isCurrentLaneOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->exitLaneNaviTask()V

    const-string v0, "\u5173\u95ed\u8f66\u9053\u7ea7\u5bfc\u822a"

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const v0, 0x9c42

    goto :goto_0

    :cond_1
    const/16 v0, 0x272c

    :goto_0
    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    :goto_1
    return-void
.end method

.method public e(II)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "VoiceNaviImpl"

    const-string v5, "naviOpera: actionType:{?}, operaType:{?}"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "naviOpera: param is wrong..."

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result p1

    if-eqz p1, :cond_0

    move v3, v4

    :cond_0
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lf/h/o/b/b1;->j1()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p2}, Lf/h/o/b/b1;->K1(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p2}, Lf/h/o/b/b1;->L1(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p2}, Lf/h/o/b/b1;->H1(I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p2}, Lf/h/o/b/b1;->G1(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/h/o/b/b1;->I1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lf/h/o/b/a1;->d0()V

    invoke-virtual {p0, p2}, Lf/h/o/b/b1;->J1(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Lf/h/o/b/b1;->h1(Z)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(II)V
    .locals 6

    invoke-interface {p0}, Lf/h/o/c/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x2723

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lf/h/o/c/a;->a()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v1, v0, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/autosdk/drive/route/RouteResultMapFragment;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lf/h/o/b/a1;->d0()V

    :cond_2
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->getRoutePathCount()I

    move-result v0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurrentRoutePath()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "VoiceNaviImpl"

    const-string v5, "switchRoute: actionType:{?}, operaType:{?}, count:{?}, currentPath:{?}"

    invoke-static {v3, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v0, :cond_3

    const/16 p1, 0x2714

    :goto_0
    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    goto :goto_2

    :cond_3
    if-ne v0, v4, :cond_4

    const/16 p1, 0x273c

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/NaviController;->isSimulateNavi()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 p1, 0x271a

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    const/high16 v2, -0x80000000

    if-ne p1, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2}, Lf/h/o/b/b1;->N1(II)V

    goto :goto_2

    :cond_7
    :goto_1
    add-int/2addr v1, v4

    rem-int/2addr v1, v0

    new-instance p1, Lf/h/o/b/z;

    invoke-direct {p1, v1}, Lf/h/o/b/z;-><init>(I)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    const-string p1, "\u597d\u7684"

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final g1(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "des_pos"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "des_addr"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "des_lat"

    iget-wide v1, p3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "des_lon"

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

    const-string p3, "VoiceNaviImpl"

    const-string v0, "callbackCurLocation: JSONException:{?}"

    invoke-static {p3, v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public h1(Z)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const-string v1, "voice_cancel_navi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v0

    const-string v1, "\u5373\u5c06\u9000\u51fa\u5bfc\u822a\uff0c\u4e0b\u6b21\u518d\u89c1"

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VoiceNaviImpl"

    const-string v2, "cancelNavi: cancelNavi cruise..."

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lf/h/o/b/t;->a:Lf/h/o/b/t;

    :goto_0
    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    invoke-virtual {p0, v1}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->navi_exit(I)V

    new-instance v0, Lf/h/o/b/y;

    invoke-direct {v0, p1}, Lf/h/o/b/y;-><init>(Z)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isSimulateNavi()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->stopNavi()Z

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/autosdk/drive/navi/view/fragment/NaviSimFragment;

    if-eqz p1, :cond_0

    sget-object p1, Lf/h/o/b/w;->a:Lf/h/o/b/w;

    goto :goto_0

    :cond_3
    const/16 p1, 0x2724

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    :goto_2
    return-void
.end method

.method public final i1(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "\u5df2\u5207\u6362\u4e3a2D\u8f66\u5934\u671d\u4e0a"

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "\u5df2\u5207\u6362\u4e3a2D\u6b63\u5317\u671d\u4e0a"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "\u5df2\u5207\u6362\u4e3a3D\u8f66\u5934\u671d\u4e0a"

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public final j1()V
    .locals 4

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "VoiceNaviImpl"

    const-string v3, "\u5f53\u524d\u5730\u56feUI\u6a21\u5f0f\uff1a{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    const-string v0, "\u5f53\u524d\u5730\u56fe\u662f\u6d45\u8272\u6a21\u5f0f"

    goto :goto_1

    :cond_1
    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    const-string v0, "\u5f53\u524d\u5730\u56fe\u662f\u6df1\u8272\u6a21\u5f0f"

    goto :goto_1

    :cond_2
    const-string v0, "\u597d\u7684"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "\u5f53\u524d\u5730\u56fe\u662f\u81ea\u52a8\u6a21\u5f0f"

    :goto_1
    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public final k1(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "[getMinOrMaxIntegerValueIndex] selectedList value:{?}"

    const-string v3, "VoiceNaviImpl"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p2, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p2, v4

    const-string v6, "[getMinOrMaxIntegerValueIndex] maxValue:{?}"

    invoke-static {v3, v6, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v4

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p2, v6, :cond_7

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v2, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne p1, v6, :cond_3

    iget-object v6, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p2, v4

    const-string v6, "[getMinOrMaxIntegerValueIndex] minValue:{?}"

    invoke-static {v3, v6, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v4

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p2, v6, :cond_7

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v2, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne p1, v6, :cond_6

    iget-object v6, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-object v0
.end method

.method public final l1(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "VoiceNaviImpl"

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v4, "[getMinOrMaxLongValueIndex] selectedList value:{?}"

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p2, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string v6, "[getMinOrMaxLongValueIndex] getMinOrMaxLongValueIndex maxValue:{?}"

    invoke-static {v2, v6, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v3

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p2, v6, :cond_7

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p2, v5

    const-string v6, "[getMinOrMaxLongValueIndex] minValue:{?}, selectedList:{?}"

    invoke-static {v2, v6, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v3

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p2, v6, :cond_7

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-object v0

    :cond_8
    :goto_5
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "[getMinOrMaxLongValueIndex] list is null or empty..."

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public m()V
    .locals 1

    invoke-interface {p0}, Lf/h/o/c/a;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2722

    :goto_0
    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lf/h/o/c/a;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7548

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->closeNaviFloatWindow()Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->closeCruiseFloatWindow()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "\u597d\u7684"

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x7547

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    :goto_2
    return-void
.end method

.method public final m1()V
    .locals 4

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    new-instance v1, Lf/h/o/b/b1$a;

    invoke-direct {v1, p0}, Lf/h/o/b/b1$a;-><init>(Lf/h/o/b/b1;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->requestSAPAInfo(Ljava/util/function/Consumer;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "VoiceNaviImpl"

    const-string v3, "getNextSapNaviInfo: result:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const/16 v0, 0x2727

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->removeNextSAPAInfoCallBack()V

    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 8

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->nextViaPoiInfo()Lcom/autonavi/gbl/guide/model/TimeAndDist;

    move-result-object v0

    const-string v1, "VoiceNaviImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x2afa

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "getNextViaPoiNaviInfo: next via poi navi info is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    const/4 v5, 0x1

    if-lez v4, :cond_1

    int-to-long v6, v4

    invoke-static {v6, v7}, Lf/h/f/b2/s/t;->e(J)[Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v4, v5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "\u9884\u8ba1\u5230\u8fbe\u4e0b\u4e00\u4e2a\u9014\u5f84\u70b9\u8fd8\u5269"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "[getNextViaPoiNaviInfo] remain dis data err."

    invoke-static {v1, v6, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget v0, v0, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    if-lez v0, :cond_2

    const-string v4, ",\u884c\u9a76\u65f6\u95f4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v6, v0

    invoke-static {v6, v7}, Lf/h/f/b2/s/t;->H(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lf/h/f/e2/f/j1;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "[getNextViaPoiNaviInfo] remain time data err."

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v2, "[getNextViaPoiNaviInfo] nextViaPoiInfoStr = {?}"

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x2727

    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    :goto_2
    return-void
.end method

.method public final o1(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VoiceNaviImpl"

    const-string v3, "[getPathInfo]"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/o/b/b1;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lf/h/o/b/b1;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lf/h/o/b/b1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lf/h/o/b/b1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lf/h/o/b/b1;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTravelTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lf/h/o/b/b1;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTollCost()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lf/h/o/b/b1;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lf/h/o/b/b1;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTrafficLightCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTravelTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v5}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTollCost()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v5}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v5}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTrafficLightCount()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "[getPathInfo] pathId:{?} travelTime:{?}, tollCost:{?}, length:{?}, trafficLightCount:{?}"

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public p1(Ljava/util/ArrayList;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;II)I"
        }
    .end annotation

    const-string v0, "VoiceNaviImpl"

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->o1(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "[getSelectPathIndex] mIndexList is null or empty..."

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    if-eq p2, p1, :cond_11

    const/4 p1, 0x2

    if-eq p2, p1, :cond_c

    const/4 p1, 0x3

    if-eq p2, p1, :cond_7

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lf/h/o/b/b1;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p3}, Lf/h/o/b/b1;->l1(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->q1(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    iget-object p1, p0, Lf/h/o/b/b1;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p3}, Lf/h/o/b/b1;->l1(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->q1(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_4
    iget-object p1, p0, Lf/h/o/b/b1;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p3}, Lf/h/o/b/b1;->k1(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->q1(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lf/h/o/b/b1;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p3}, Lf/h/o/b/b1;->l1(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->q1(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_6
    iget-object p1, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->M1(Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_7
    iget-object p1, p0, Lf/h/o/b/b1;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p3}, Lf/h/o/b/b1;->l1(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->q1(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_8
    iget-object p1, p0, Lf/h/o/b/b1;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p3}, Lf/h/o/b/b1;->l1(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->q1(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_9
    iget-object p1, p0, Lf/h/o/b/b1;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p3}, Lf/h/o/b/b1;->k1(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->q1(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_a
    iget-object p1, p0, Lf/h/o/b/b1;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p3}, Lf/h/o/b/b1;->l1(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->q1(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_b
    iget-object p1, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->M1(Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_c
    iget-object p1, p0, Lf/h/o/b/b1;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p3}, Lf/h/o/b/b1;->k1(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->q1(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_d
    iget-object p1, p0, Lf/h/o/b/b1;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p3}, Lf/h/o/b/b1;->l1(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->q1(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_e
    iget-object p1, p0, Lf/h/o/b/b1;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p3}, Lf/h/o/b/b1;->l1(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->q1(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_f
    iget-object p1, p0, Lf/h/o/b/b1;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p3}, Lf/h/o/b/b1;->l1(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->q1(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_10
    iget-object p1, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->M1(Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_11
    iget-object p1, p0, Lf/h/o/b/b1;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p3}, Lf/h/o/b/b1;->l1(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->q1(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_12
    iget-object p1, p0, Lf/h/o/b/b1;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p3}, Lf/h/o/b/b1;->k1(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->q1(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_13
    iget-object p1, p0, Lf/h/o/b/b1;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p3}, Lf/h/o/b/b1;->l1(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->q1(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_14
    iget-object p1, p0, Lf/h/o/b/b1;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p3}, Lf/h/o/b/b1;->l1(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->q1(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_15
    iget-object p1, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->M1(Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_16
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "[getSelectPathIndex] mPathResult is null or empty..."

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final q1(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "VoiceNaviImpl"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "[isOnlyOneSize] list is null..."

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v2, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "[isOnlyOneSize] size:{?}"

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    :cond_1
    iget-object v0, p0, Lf/h/o/b/b1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return v1
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, Lf/h/o/b/b1;->e:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->laneNaviEnable:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-boolean v3, Lf/k/l/g/a/b;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lf/k/l/g/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "VoiceNaviImpl"

    const-string v4, "enterLane: isActivate:{?}, HD_LOCATION:{?}, laneEnable:{?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    sget-boolean v0, Lf/k/l/g/a/b;->e:Z

    const v1, 0x9c48

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/h/o/b/a1;->d0()V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->isCurrentLaneOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u8f66\u9053\u7ea7\u5bfc\u822a\u5df2\u6253\u5f00"

    :goto_0
    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->isCurrentRoadSupportLan()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->enterLaneNaviTask()V

    const-string v0, "\u5f53\u524d\u8def\u6bb5\u652f\u6301\u8f66\u9053\u7ea7\u5bfc\u822a"

    goto :goto_0

    :cond_1
    const/16 v0, 0x2722

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lf/h/o/b/a1;->D0(I)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x272c

    :goto_1
    invoke-virtual {p0, v0}, Lf/h/o/b/a1;->D0(I)V

    :goto_2
    return-void
.end method

.method public w()V
    .locals 0

    invoke-virtual {p0}, Lf/h/o/b/b1;->r()V

    return-void
.end method

.method public y(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "VoiceNaviImpl"

    const-string v4, "requestFrontTrafficInfo: type:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getNaviController()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurNaviInfo()Lcom/autonavi/gbl/guide/model/NaviInfo;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v5, "requestFrontTrafficInfo: naviInfo:{?}"

    invoke-static {v2, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    const/16 v4, 0x2727

    const-string v5, ""

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x2711

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0}, Lf/h/o/b/b1;->n1()V

    goto/16 :goto_7

    :pswitch_1
    const/4 p1, 0x0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->getNaviTOPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v0

    move-object v8, v5

    move-object v5, v0

    move-object v0, v8

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "requestFrontTrafficInfo: toPoi is null..."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v5

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {p0, v0, v5, p1}, Lf/h/o/b/b1;->g1(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->currentDriveInfo()I

    move-result p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "requestFrontTrafficInfo: driveInfo:{?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->nextSAPAInfo()I

    move-result p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "requestFrontTrafficInfo: nextDis:{?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Lf/h/o/b/a1;->D0(I)V

    goto/16 :goto_7

    :cond_3
    const-string v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x2aff

    goto/16 :goto_6

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p0}, Lf/h/o/b/b1;->m1()V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->getViaPoiList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lf/h/o/b/b1;->S1(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :pswitch_5
    iget p1, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemainLightCount:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "requestFrontTrafficInfo: lightCount:{?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object p1, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget p1, p1, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    if-lez p1, :cond_7

    int-to-long v6, p1

    invoke-static {v6, v7}, Lf/h/f/b2/s/t;->f(J)[Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, p1, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v0

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "requestFrontTrafficInfo: remain dis data err..."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v5

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v1, v1, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    if-lez v1, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v1

    invoke-static {v3, v4}, Lf/h/f/b2/s/t;->G(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lf/h/f/e2/f/j1;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "requestFrontTrafficInfo: remain time data err..."

    invoke-static {v2, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const-string p1, " "

    invoke-virtual {v0, p1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_7
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->getCurRoadSpeed()I

    move-result p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "requestFrontTrafficInfo: road speed:{?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_8
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->playTrManual()Z

    move-result p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "requestFrontTrafficInfo: result:{?}"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "\u597d\u7684"

    goto/16 :goto_2

    :cond_9
    const/16 p1, 0x2722

    :goto_6
    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    :cond_a
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic y1(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/o/b/b1;->x1(I)V

    return-void
.end method
