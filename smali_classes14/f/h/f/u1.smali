.class public Lf/h/f/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/q/g;


# instance fields
.field public a:J

.field public b:Lf/h/f/t1;

.field public c:Lh/a/a0/b;

.field public final d:Lcom/autosdk/common/storage/MapSharePreference;

.field public final e:Lf/h/q/d;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/autosdk/view/ProgressDlg$b;


# direct methods
.method public constructor <init>(Lf/h/q/d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->route:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v0, p0, Lf/h/f/u1;->d:Lcom/autosdk/common/storage/MapSharePreference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/h/f/u1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lf/h/f/u1$a;

    invoke-direct {v0, p0}, Lf/h/f/u1$a;-><init>(Lf/h/f/u1;)V

    iput-object v0, p0, Lf/h/f/u1;->g:Lcom/autosdk/view/ProgressDlg$b;

    iput-object p1, p0, Lf/h/f/u1;->e:Lf/h/q/d;

    return-void
.end method

.method private synthetic A1(Lf/h/c/d0/d;Lf/h/c/f0/d;ILjava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p4, p5}, Lf/h/c/d0/d;->errorCallback(ILjava/lang/String;Z)V

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x3100000e

    if-eq p3, p1, :cond_1

    invoke-interface {p2}, Lf/h/c/f0/d;->a()V

    :cond_1
    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    new-instance p1, Lf/h/f/m1;

    invoke-direct {p1, p3}, Lf/h/f/m1;-><init>(I)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic B0(Lf/h/c/f0/d;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/h/c/f0/d;->b()V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->isOpenRouteResult()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p2, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p0, p2}, Lf/h/f/u1;->t2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    :cond_1
    return-void
.end method

.method public static synthetic C(Lf/h/f/u1;)J
    .locals 2

    iget-wide v0, p0, Lf/h/f/u1;->a:J

    return-wide v0
.end method

.method private synthetic C1(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/d0/d;Lf/h/c/f0/d;Ljava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lf/h/f/u1;->S()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lf/h/f/u1;->I(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZZ)Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    move-result-object p1

    new-instance p2, Lf/h/f/f2/a;

    invoke-direct {p2}, Lf/h/f/f2/a;-><init>()V

    new-instance p5, Lf/h/f/n1;

    invoke-direct {p5, p0, p3, p4}, Lf/h/f/n1;-><init>(Lf/h/f/u1;Lf/h/c/d0/d;Lf/h/c/f0/d;)V

    invoke-virtual {p2, p5}, Lf/h/f/f2/a;->c(Lf/h/f/f2/a$b;)V

    new-instance p5, Lf/h/f/y;

    invoke-direct {p5, p0, p3, p4}, Lf/h/f/y;-><init>(Lf/h/f/u1;Lf/h/c/d0/d;Lf/h/c/f0/d;)V

    invoke-virtual {p2, p5}, Lf/h/f/f2/a;->a(Lf/h/f/f2/a$a;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->requestRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J

    move-result-wide p1

    iput-wide p1, p0, Lf/h/f/u1;->a:J

    return-void
.end method

.method public static synthetic D(Lf/h/f/u1;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    return-void
.end method

.method public static synthetic D0(I)V
    .locals 1

    invoke-static {p0}, Lf/h/f/e2/f/n1;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E0(Lf/h/c/f0/d;ILjava/lang/String;Z)V
    .locals 0

    if-eqz p0, :cond_0

    const p2, 0x3100000e

    if-eq p1, p2, :cond_0

    invoke-interface {p0}, Lf/h/c/f0/d;->a()V

    :cond_0
    new-instance p0, Lf/h/f/u0;

    invoke-direct {p0, p1}, Lf/h/f/u0;-><init>(I)V

    invoke-static {p0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic E1(Lcom/autosdk/bussiness/common/POI;ILcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 1

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    instance-of p4, p3, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz p4, :cond_0

    move-object p4, p3

    check-cast p4, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const/16 v0, 0xf

    invoke-virtual {p4, v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setOperateType(I)V

    :cond_0
    invoke-virtual {p0, p3, p1, p2}, Lf/h/f/u1;->V(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Lcom/autosdk/bussiness/common/POI;I)Lcom/autosdk/drive/route/RouteResultMapFragment;

    return-void
.end method

.method private synthetic F0(Lcom/autosdk/bussiness/common/POI;Lf/h/c/f0/d;Ljava/lang/Boolean;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "ModuleDriveServiceImpl"

    const-string v2, "planRoute endName:{?},endId:{?} isConnect:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/u1;->S()Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-virtual/range {v3 .. v10}, Lf/h/f/u1;->I(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZZ)Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    move-result-object p1

    new-instance p3, Lf/h/f/f2/a;

    invoke-direct {p3}, Lf/h/f/f2/a;-><init>()V

    new-instance v0, Lf/h/f/w;

    invoke-direct {v0, p0, p2}, Lf/h/f/w;-><init>(Lf/h/f/u1;Lf/h/c/f0/d;)V

    invoke-virtual {p3, v0}, Lf/h/f/f2/a;->c(Lf/h/f/f2/a$b;)V

    new-instance v0, Lf/h/f/w0;

    invoke-direct {v0, p2}, Lf/h/f/w0;-><init>(Lf/h/c/f0/d;)V

    invoke-virtual {p3, v0}, Lf/h/f/f2/a;->a(Lf/h/f/f2/a$a;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->requestRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J

    move-result-wide p1

    iput-wide p1, p0, Lf/h/f/u1;->a:J

    return-void
.end method

.method public static G(Ljava/lang/Class;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Lcom/autosdk/bussiness/common/POI;Ljava/lang/Boolean;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autosdk/framework/fragmentcontainer/BaseFragment;",
            ">;",
            "Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/lang/Boolean;",
            "I)",
            "Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    invoke-direct {p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    invoke-direct {v0, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p4}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    if-eqz p1, :cond_1

    const-string p4, "BUNDLE_KEY_ROUTE_RESULT_DATA"

    invoke-virtual {p0, p4, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getFrom()Ljava/lang/String;

    move-result-object p1

    const-string p2, "track_from"

    invoke-virtual {p0, p2, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "BUNDLE_KEY_ROUTE_IS_CONTINUE"

    invoke-virtual {p0, p2, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-object p0
.end method

.method private synthetic G1(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ILjava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lf/h/f/u1;->I(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZZ)Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    move-result-object p1

    const/4 p3, 0x1

    const/4 p5, 0x0

    invoke-virtual {p0, p3, p5}, Lf/h/f/u1;->P(ZZ)Lf/h/f/f2/a;

    move-result-object p3

    new-instance p5, Lf/h/f/g;

    invoke-direct {p5, p0, p2, p4}, Lf/h/f/g;-><init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;I)V

    invoke-virtual {p3, p5}, Lf/h/f/f2/a;->c(Lf/h/f/f2/a$b;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->requestRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J

    move-result-wide p1

    iput-wide p1, p0, Lf/h/f/u1;->a:J

    return-void
.end method

.method public static synthetic H0(Lf/h/f/u1;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    return-void
.end method

.method private synthetic I0(IZLcom/autosdk/bussiness/common/POI;Lf/h/f/f2/b;ZLcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p7

    invoke-virtual {p7}, Lcom/autosdk/bussiness/navi/NaviController;->getGuideType()I

    move-result p7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p7, v2, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p7

    invoke-virtual {p7}, Lcom/autosdk/bussiness/navi/NaviController;->getGuideType()I

    move-result p7

    if-ne p7, v1, :cond_0

    goto :goto_0

    :cond_0
    move p7, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p7

    invoke-virtual {p7}, Lcom/autosdk/bussiness/navi/NaviController;->stopNavi()Z

    new-array p7, v0, [Ljava/lang/Object;

    const-string v3, "ModuleDriveServiceImpl"

    const-string v4, "[planRseMapRoute]stopNavi..."

    invoke-static {v3, v4, p7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p7, v2

    :goto_1
    move-object v3, p6

    check-cast v3, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    invoke-static {v4}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    if-ne p1, v1, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/common/POI;->setSourceId(I)V

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setToPOI(Lcom/autosdk/bussiness/common/POI;)V

    :cond_3
    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/automap/carlife/CarLifeDataHelper;->E()V

    if-eqz p2, :cond_4

    const-class v4, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    goto :goto_3

    :cond_4
    const-class v4, Lcom/autosdk/drive/route/RouteResultMapFragment;

    :goto_3
    const/4 v5, 0x0

    invoke-static {v4, p6, p3, v5, v1}, Lf/h/f/u1;->G(Ljava/lang/Class;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Lcom/autosdk/bussiness/common/POI;Ljava/lang/Boolean;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p3

    invoke-virtual {p0, p3}, Lf/h/f/u1;->p2(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p6

    invoke-virtual {p6}, Lcom/autosdk/common/settings/ProtocolUtils;->getDirectNavi()Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-virtual {p0, v2}, Lf/h/f/u1;->q2(Z)V

    invoke-virtual {p0, v3}, Lf/h/f/u1;->E(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p6

    invoke-virtual {p6, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->stopNaviTask(Z)V

    :goto_4
    const-string p6, "BUNDLE_KEY_FSE_RSE_ROUTE_RESET_CONTINUE"

    invoke-virtual {p3, p6, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    invoke-virtual {p0, p3, p2}, Lf/h/f/u1;->h2(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;Z)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p2

    invoke-virtual {p4, p2}, Lf/h/f/f2/b;->d(Landroidx/fragment/app/Fragment;)Z

    if-eqz p5, :cond_8

    if-ne p1, v1, :cond_6

    sget p1, Lcom/autosdk/drive/R$string;->route_plan_from_rse_tips:I

    goto :goto_5

    :cond_6
    sget p1, Lcom/autosdk/drive/R$string;->route_plan_from_copilot_tips:I

    :goto_5
    if-eqz p7, :cond_7

    const-wide/16 p2, 0x1f4

    goto :goto_6

    :cond_7
    const-wide/16 p2, 0x0

    :goto_6
    invoke-static {p1, p2, p3}, Lf/h/f/u1;->r2(IJ)V

    :cond_8
    return-void
.end method

.method private synthetic I1(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 1

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lf/h/f/u1;->V(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Lcom/autosdk/bussiness/common/POI;I)Lcom/autosdk/drive/route/RouteResultMapFragment;

    return-void
.end method

.method private synthetic K0(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;IZZLjava/lang/Boolean;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;->setRequesting(Z)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v9}, Lf/h/f/u1;->I(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZZ)Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/f/u1;->Q()Lf/h/f/f2/b;

    move-result-object v8

    new-instance v9, Lf/h/f/l1;

    move-object v1, v9

    move v3, p4

    move v4, p5

    move-object v5, p2

    move-object v6, v8

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lf/h/f/l1;-><init>(Lf/h/f/u1;IZLcom/autosdk/bussiness/common/POI;Lf/h/f/f2/b;Z)V

    invoke-virtual {v8, v9}, Lf/h/f/f2/b;->c(Lf/h/f/f2/b$b;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->requestRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J

    move-result-wide v0

    iput-wide v0, v2, Lf/h/f/u1;->a:J

    return-void
.end method

.method private synthetic K1(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lf/h/f/u1;->P(ZZ)Lf/h/f/f2/a;

    move-result-object p3

    new-instance v0, Lf/h/f/c1;

    invoke-direct {v0, p0}, Lf/h/f/c1;-><init>(Lf/h/f/u1;)V

    invoke-virtual {p3, v0}, Lf/h/f/f2/a;->c(Lf/h/f/f2/a$b;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->avoidReRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J

    move-result-wide p1

    iput-wide p1, p0, Lf/h/f/u1;->a:J

    return-void
.end method

.method private synthetic M0(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZILjava/lang/Boolean;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v8, p0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lf/h/f/u1;->I(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZZ)Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    move-result-object v0

    move-object v1, p2

    move v2, p4

    move v3, p6

    move/from16 v4, p7

    invoke-virtual {p0, p4, p6, p2, v4}, Lf/h/f/u1;->F(ZZLcom/autosdk/bussiness/common/POI;I)Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;

    move-result-object v1

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->requestRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J

    move-result-wide v0

    iput-wide v0, v8, Lf/h/f/u1;->a:J

    return-void
.end method

.method private synthetic M1(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->isOpenRouteResult()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p0, p3}, Lf/h/f/u1;->t2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isRoutePreferChange()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/common/kld/KldMessagerController;->I()V

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isContinuingToCalculateTheWay()Z

    move-result p3

    if-eqz p3, :cond_3

    check-cast p2, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {p2}, Lcom/autosdk/bussiness/utils/RouteContinueUtil;->isContinuePath(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Z

    move-result p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "ModuleDriveServiceImpl"

    const-string v2, "[freshRoute] isContinuePath\uff1a {?}"

    invoke-static {v0, v2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/autosdk/bussiness/utils/RouteContinueUtil;->isContinuePath(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget p2, Lcom/autosdk/drive/R$string;->continue_not_have_paths:I

    invoke-static {p2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "\u8def\u7ebf\u89c4\u5212-\u5207\u6362\u666e\u901a\u8def\u7ebf"

    invoke-static {v1, p1}, Lcom/autosdk/bussiness/user/utils/CarUtils;->setContinuingToCalculateTheWay(ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private synthetic O0(Lf/h/f/f2/b;Lcom/autosdk/bussiness/common/POI;ILcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    invoke-virtual {p0, p4, p2, p3}, Lf/h/f/u1;->V(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Lcom/autosdk/bussiness/common/POI;I)Lcom/autosdk/drive/route/RouteResultMapFragment;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/f/f2/b;->d(Landroidx/fragment/app/Fragment;)Z

    return-void
.end method

.method private synthetic O1(Lf/h/c/f0/d;ZLcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/h/c/f0/d;->b()V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p3, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p1, p2}, Lf/h/f/u1;->s2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;ZZ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->isOpenRouteResult()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    check-cast p3, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p0, p3}, Lf/h/f/u1;->t2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic Q0(Lcom/autosdk/bussiness/navi/route/callback/IRouteErrorCallBack;ILjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    invoke-static {p2}, Lf/h/f/e2/f/n1;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3, p4}, Lcom/autosdk/bussiness/navi/route/callback/IRouteErrorCallBack;->onWayPointError(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Q1(I)V
    .locals 1

    invoke-static {p0}, Lf/h/f/e2/f/n1;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic R1(Lf/h/c/f0/d;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    if-eqz p1, :cond_0

    const p3, 0x3100000e

    if-eq p2, p3, :cond_0

    invoke-interface {p1}, Lf/h/c/f0/d;->a()V

    :cond_0
    new-instance p1, Lf/h/f/x0;

    invoke-direct {p1, p2}, Lf/h/f/x0;-><init>(I)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic S0(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ILcom/autosdk/bussiness/navi/route/callback/IRouteErrorCallBack;Ljava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lf/h/f/u1;->I(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZZ)Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    move-result-object p1

    invoke-virtual {p0}, Lf/h/f/u1;->Q()Lf/h/f/f2/b;

    move-result-object p3

    new-instance p6, Lf/h/f/z;

    invoke-direct {p6, p0, p3, p2, p4}, Lf/h/f/z;-><init>(Lf/h/f/u1;Lf/h/f/f2/b;Lcom/autosdk/bussiness/common/POI;I)V

    invoke-virtual {p3, p6}, Lf/h/f/f2/b;->c(Lf/h/f/f2/b$b;)V

    new-instance p2, Lf/h/f/e;

    invoke-direct {p2, p0, p5}, Lf/h/f/e;-><init>(Lf/h/f/u1;Lcom/autosdk/bussiness/navi/route/callback/IRouteErrorCallBack;)V

    invoke-virtual {p3, p2}, Lf/h/f/f2/b;->b(Lf/h/f/f2/b$a;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->requestRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J

    move-result-wide p1

    iput-wide p1, p0, Lf/h/f/u1;->a:J

    return-void
.end method

.method private synthetic T1(Ljava/lang/String;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 2

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/common/settings/ProtocolUtils;->stopCruise()Z

    const-class p3, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, p2, v0, v0, v1}, Lf/h/f/u1;->G(Ljava/lang/Class;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Lcom/autosdk/bussiness/common/POI;Ljava/lang/Boolean;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p2

    invoke-static {p1}, Lf/h/c/n0/w2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "track_from"

    invoke-virtual {p2, p3, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BUNDLE_KEY_ROUTE_DEFAULT_PERFER"

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2, p3}, Lf/h/f/u1;->h2(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;Z)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-void
.end method

.method private synthetic U0(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 6

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/common/settings/ProtocolUtils;->stopCruise()Z

    move-object p3, p2

    check-cast p3, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p0, p3}, Lf/h/f/u1;->E(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lf/h/f/u1;->U(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Lcom/autosdk/bussiness/common/POI;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method private synthetic V1(ZLjava/lang/String;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 3

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p4

    invoke-virtual {p4}, Lcom/autosdk/common/settings/ProtocolUtils;->stopCruise()Z

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p0, v0}, Lf/h/f/u1;->E(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    :cond_1
    if-eqz p1, :cond_2

    const-class v0, Lcom/autosdk/drive/route/RouteResultMapFragment;

    goto :goto_1

    :cond_2
    const-class v0, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    :goto_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p3, v2, v2, v1}, Lf/h/f/u1;->G(Ljava/lang/Class;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Lcom/autosdk/bussiness/common/POI;Ljava/lang/Boolean;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p3

    invoke-virtual {p0, p3}, Lf/h/f/u1;->p2(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const-string v0, "NO_COUNT_DOWN"

    invoke-virtual {p3, v0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BUNDLE_KEY_ROUTE_DEFAULT_PERFER"

    invoke-virtual {p3, v0, p4}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p2}, Lf/h/c/n0/w2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "track_from"

    invoke-virtual {p3, v0, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    xor-int/2addr p1, p4

    invoke-virtual {p0, p3, p1}, Lf/h/f/u1;->h2(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;Z)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-void
.end method

.method private synthetic W(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 7

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/common/settings/ProtocolUtils;->stopCruise()Z

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p3

    sget v0, Lcom/autosdk/drive/R$string;->shortcut_navi_home_navi_tips:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lf/h/f/u1;->U(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Lcom/autosdk/bussiness/common/POI;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method private synthetic W0(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lf/h/f/u1;->I(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZZ)Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    move-result-object p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p4}, Lf/h/f/u1;->P(ZZ)Lf/h/f/f2/a;

    move-result-object p3

    new-instance p4, Lf/h/f/j1;

    invoke-direct {p4, p0, p2}, Lf/h/f/j1;-><init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p3, p4}, Lf/h/f/f2/a;->c(Lf/h/f/f2/a$b;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->requestRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J

    move-result-wide p1

    iput-wide p1, p0, Lf/h/f/u1;->a:J

    return-void
.end method

.method private synthetic X1()V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->hasRouteRequest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/h/f/u1;->N()V

    :cond_0
    return-void
.end method

.method private synthetic Y(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;ZLjava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    invoke-virtual/range {v0 .. v7}, Lf/h/f/u1;->I(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZZ)Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    move-result-object p1

    invoke-virtual {p0}, Lf/h/f/u1;->O()Lf/h/f/f2/a;

    move-result-object p3

    new-instance p4, Lf/h/f/h0;

    invoke-direct {p4, p0, p2}, Lf/h/f/h0;-><init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p3, p4}, Lf/h/f/f2/a;->c(Lf/h/f/f2/a$b;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->requestRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J

    move-result-wide p1

    iput-wide p1, p0, Lf/h/f/u1;->a:J

    return-void
.end method

.method private synthetic Y0(Lcom/autosdk/bussiness/common/POI;ZLcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 6

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p4

    invoke-virtual {p4}, Lcom/autosdk/common/settings/ProtocolUtils;->stopCruise()Z

    move-object p4, p3

    check-cast p4, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p0, p4}, Lf/h/f/u1;->E(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lf/h/f/u1;->U(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Lcom/autosdk/bussiness/common/POI;ZLjava/lang/Boolean;I)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/autosdk/common/settings/ProtocolUtils;->setDirectNavi(Z)V

    return-void
.end method

.method private synthetic Z1(Landroid/util/Pair;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lf/h/f/u1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object p1, v1, v2

    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string p1, "ModuleDriveServiceImpl"

    const-string v2, "[sendShowDialogMessage]LAST.c={?},tick={?};CUR.c={?},tick={?}"

    invoke-static {p1, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lf/h/f/u1;->M(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->hasRouteRequest()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lf/h/f/t;

    invoke-direct {p1, p0}, Lf/h/f/t;-><init>(Lf/h/f/u1;)V

    const-wide/16 v0, 0x1e

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic a0(ZLf/h/f/f2/a;Lcom/autosdk/bussiness/common/POI;ILcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 6

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    if-nez p1, :cond_0

    invoke-virtual {p0, p5, p3, p4}, Lf/h/f/u1;->V(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Lcom/autosdk/bussiness/common/POI;I)Lcom/autosdk/drive/route/RouteResultMapFragment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/h/f/f2/a;->b(Lcom/autosdk/drive/route/RouteResultMapFragment;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p5

    move-object v2, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lf/h/f/u1;->U(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Lcom/autosdk/bussiness/common/POI;ZLjava/lang/Boolean;I)V

    :goto_0
    return-void
.end method

.method private synthetic a1(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ZLjava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lf/h/f/u1;->S()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lf/h/f/u1;->I(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZZ)Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    move-result-object p2

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lf/h/f/u1;->P(ZZ)Lf/h/f/f2/a;

    move-result-object p4

    new-instance v0, Lf/h/f/i1;

    invoke-direct {v0, p0, p1, p3}, Lf/h/f/i1;-><init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;Z)V

    invoke-virtual {p4, v0}, Lf/h/f/f2/a;->c(Lf/h/f/f2/a$b;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object p1

    invoke-virtual {p1, p2, p4}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->requestRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J

    move-result-wide p1

    iput-wide p1, p0, Lf/h/f/u1;->a:J

    return-void
.end method

.method public static synthetic b2(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->speak(Ljava/lang/String;I)Z

    return-void
.end method

.method public static synthetic c0(Lcom/autosdk/bussiness/common/POI;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c1(Lf/h/c/f0/d;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/h/c/f0/d;->b()V

    :cond_0
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->stopCruise()Z

    check-cast p2, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    invoke-virtual {p0, p2, p3, p1}, Lf/h/f/u1;->s2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;ZZ)V

    invoke-virtual {p0, p2}, Lf/h/f/u1;->E(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    return-void
.end method

.method public static synthetic c2()V
    .locals 3

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/e0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf/h/h/e0;-><init>(Z)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d0()V
    .locals 4

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/r0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "close_TeamMainFragment"

    invoke-direct {v1, v3, v2}, Lf/h/h/r0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic d2(Lcom/autosdk/bussiness/common/POI;Ljava/lang/Boolean;IZLcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 6

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p6

    invoke-virtual {p6}, Lcom/autosdk/common/settings/ProtocolUtils;->stopCruise()Z

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lf/h/f/u1;->U(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Lcom/autosdk/bussiness/common/POI;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/h/f/u1;->q2(Z)V

    check-cast p5, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p0, p5}, Lf/h/f/u1;->E(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    invoke-virtual {p0, p4}, Lf/h/f/u1;->m2(Z)V

    return-void
.end method

.method public static synthetic e0()V
    .locals 4

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/i0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "close_SettingFragment"

    invoke-direct {v1, v3, v2}, Lf/h/h/i0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e1(I)V
    .locals 1

    invoke-static {p0}, Lf/h/f/e2/f/n1;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f0(Lf/h/f/f2/b;Lcom/autosdk/bussiness/common/POI;ILcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 3

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p5

    invoke-virtual {p5}, Lcom/autosdk/common/settings/ProtocolUtils;->stopCruise()Z

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p5

    new-instance v0, Lf/h/h/d0;

    const/16 v1, 0x271b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {p5, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, p4, p2, p3}, Lf/h/f/u1;->V(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Lcom/autosdk/bussiness/common/POI;I)Lcom/autosdk/drive/route/RouteResultMapFragment;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/f/f2/b;->d(Landroidx/fragment/app/Fragment;)Z

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    sget-object p1, Lf/h/f/g1;->a:Lf/h/f/g1;

    const-wide/16 p2, 0x64

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    sget-object p1, Lf/h/f/k1;->a:Lf/h/f/k1;

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic f1(Lf/h/c/f0/d;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    if-eqz p1, :cond_0

    const p3, 0x3100000e

    if-eq p2, p3, :cond_0

    invoke-interface {p1}, Lf/h/c/f0/d;->a()V

    :cond_0
    new-instance p1, Lf/h/f/l0;

    invoke-direct {p1, p2}, Lf/h/f/l0;-><init>(I)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic f2(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZLf/h/f/f2/a;Ljava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lf/h/f/u1;->I(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZZ)Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object p2

    invoke-virtual {p2, p1, p6}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->requestRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J

    move-result-wide p1

    iput-wide p1, p0, Lf/h/f/u1;->a:J

    return-void
.end method

.method private synthetic h0(Lh/a/d0/g;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Lh/a/d0/g;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/u1;->c:Lh/a/a0/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/h/f/u1;->c:Lh/a/a0/b;

    :cond_0
    return-void
.end method

.method private synthetic h1(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ILf/h/c/f0/d;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p5, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    invoke-virtual {p0}, Lf/h/f/u1;->S()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-direct {p5, v0, p1, p2}, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;-><init>(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/h/f/u1;->R()I

    move-result p3

    :goto_0
    invoke-static {p3}, Lf/h/f/e2/f/j1;->f(I)I

    move-result p1

    iput p1, p5, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeStrategy:I

    invoke-static {p3}, Lf/h/f/e2/f/j1;->e(I)I

    move-result p1

    iput p1, p5, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeConstrainCode:I

    new-instance p1, Lf/h/f/f2/a;

    invoke-direct {p1}, Lf/h/f/f2/a;-><init>()V

    new-instance p2, Lf/h/f/r0;

    invoke-direct {p2, p0, p4}, Lf/h/f/r0;-><init>(Lf/h/f/u1;Lf/h/c/f0/d;)V

    invoke-virtual {p1, p2}, Lf/h/f/f2/a;->c(Lf/h/f/f2/a$b;)V

    new-instance p2, Lf/h/f/u;

    invoke-direct {p2, p0, p4}, Lf/h/f/u;-><init>(Lf/h/f/u1;Lf/h/c/f0/d;)V

    invoke-virtual {p1, p2}, Lf/h/f/f2/a;->a(Lf/h/f/f2/a$a;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object p2

    invoke-virtual {p2, p5, p1}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->requestRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J

    move-result-wide p1

    iput-wide p1, p0, Lf/h/f/u1;->a:J

    return-void
.end method

.method public static synthetic j0(Lh/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic j1(Lf/h/c/f0/d;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/h/c/f0/d;->b()V

    :cond_0
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->stopCruise()Z

    check-cast p2, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    invoke-virtual {p0, p2, p3, p1}, Lf/h/f/u1;->s2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;ZZ)V

    return-void
.end method

.method private synthetic k0()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v0

    iget-wide v1, p0, Lf/h/f/u1;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortRequest(J)Z

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    return-void
.end method

.method public static synthetic l1(I)V
    .locals 1

    invoke-static {p0}, Lf/h/f/e2/f/n1;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m0(I)V
    .locals 1

    invoke-static {p0}, Lf/h/f/e2/f/n1;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic m1(Lf/h/c/f0/d;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    if-eqz p1, :cond_0

    const p3, 0x3100000e

    if-eq p2, p3, :cond_0

    invoke-interface {p1}, Lf/h/c/f0/d;->a()V

    :cond_0
    new-instance p1, Lf/h/f/q0;

    invoke-direct {p1, p2}, Lf/h/f/q0;-><init>(I)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/h/f/u1;->q2(Z)V

    return-void
.end method

.method private synthetic n0(ZZILjava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    :cond_0
    new-instance p1, Lf/h/f/e0;

    invoke-direct {p1, p3}, Lf/h/f/e0;-><init>(I)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/h/f/u1;->q2(Z)V

    :cond_1
    return-void
.end method

.method private synthetic o1(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/f0/d;Ljava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lf/h/f/u1;->I(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZZ)Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    move-result-object p1

    new-instance p2, Lf/h/f/f2/a;

    invoke-direct {p2}, Lf/h/f/f2/a;-><init>()V

    new-instance p3, Lf/h/f/o1;

    invoke-direct {p3, p0, p4}, Lf/h/f/o1;-><init>(Lf/h/f/u1;Lf/h/c/f0/d;)V

    invoke-virtual {p2, p3}, Lf/h/f/f2/a;->c(Lf/h/f/f2/a$b;)V

    new-instance p3, Lf/h/f/c;

    invoke-direct {p3, p0, p4}, Lf/h/f/c;-><init>(Lf/h/f/u1;Lf/h/c/f0/d;)V

    invoke-virtual {p2, p3}, Lf/h/f/f2/a;->a(Lf/h/f/f2/a$a;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->requestRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J

    move-result-wide p1

    iput-wide p1, p0, Lf/h/f/u1;->a:J

    return-void
.end method

.method public static synthetic p0(I)V
    .locals 1

    invoke-static {p0}, Lf/h/f/e2/f/n1;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->updateRoutePathInfo(Ljava/util/List;)V

    return-void
.end method

.method private synthetic q0(ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    new-instance p2, Lf/h/f/o0;

    invoke-direct {p2, p1}, Lf/h/f/o0;-><init>(I)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/h/f/u1;->q2(Z)V

    return-void
.end method

.method private synthetic q1(Lf/h/c/d0/d;Lcom/autosdk/bussiness/common/POI;Lf/h/f/f2/b;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p4, p5}, Lf/h/c/d0/d;->a(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    :cond_0
    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    const/4 p1, 0x2

    invoke-virtual {p0, p4, p2, p1}, Lf/h/f/u1;->V(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Lcom/autosdk/bussiness/common/POI;I)Lcom/autosdk/drive/route/RouteResultMapFragment;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/h/f/f2/b;->d(Landroidx/fragment/app/Fragment;)Z

    return-void
.end method

.method public static r2(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ModuleDriveServiceImpl"

    const-string v2, "[speak] delayTime = {?}, id = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/h/f/p1;

    invoke-direct {v0, p0}, Lf/h/f/p1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic s0(Lf/h/f/f2/b;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/f2/b;->a()Lcom/autosdk/drive/route/RouteResultMapFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/drive/route/RouteResultMapFragment;->T()V

    :cond_0
    return-void
.end method

.method public static synthetic s1(I)V
    .locals 1

    invoke-static {p0}, Lf/h/f/e2/f/n1;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t0(Lf/h/f/f2/b;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/f2/b;->a()Lcom/autosdk/drive/route/RouteResultMapFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/drive/route/RouteResultMapFragment;->U()V

    :cond_0
    return-void
.end method

.method private synthetic t1(Lf/h/c/d0/d;ILjava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3, p4}, Lf/h/c/d0/d;->errorCallback(ILjava/lang/String;Z)V

    :cond_0
    const p1, 0x3100000e

    if-eq p2, p1, :cond_1

    new-instance p1, Lf/h/f/z0;

    invoke-direct {p1, p0}, Lf/h/f/z0;-><init>(Lf/h/f/u1;)V

    const-wide/16 p3, 0x1e

    invoke-static {p1, p3, p4}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    :goto_0
    new-instance p1, Lf/h/f/x;

    invoke-direct {p1, p2}, Lf/h/f/x;-><init>(I)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic u0(Lf/h/c/f0/d;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/h/c/f0/d;->b()V

    :cond_0
    check-cast p2, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p0, p2}, Lf/h/f/u1;->t2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    return-void
.end method

.method private synthetic v1(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/d0/d;Ljava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lf/h/f/u1;->S()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lf/h/f/u1;->I(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZZ)Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    move-result-object p2

    invoke-virtual {p0}, Lf/h/f/u1;->Q()Lf/h/f/f2/b;

    move-result-object p4

    new-instance v0, Lf/h/f/s;

    invoke-direct {v0, p0, p3, p1, p4}, Lf/h/f/s;-><init>(Lf/h/f/u1;Lf/h/c/d0/d;Lcom/autosdk/bussiness/common/POI;Lf/h/f/f2/b;)V

    invoke-virtual {p4, v0}, Lf/h/f/f2/b;->c(Lf/h/f/f2/b$b;)V

    new-instance p1, Lf/h/f/d1;

    invoke-direct {p1, p0, p3}, Lf/h/f/d1;-><init>(Lf/h/f/u1;Lf/h/c/d0/d;)V

    invoke-virtual {p4, p1}, Lf/h/f/f2/b;->b(Lf/h/f/f2/b$a;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object p1

    invoke-virtual {p1, p2, p4}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->requestRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J

    move-result-wide p1

    iput-wide p1, p0, Lf/h/f/u1;->a:J

    return-void
.end method

.method public static synthetic w0(I)V
    .locals 1

    invoke-static {p0}, Lf/h/f/e2/f/n1;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic x0(Lf/h/c/f0/d;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    if-eqz p1, :cond_0

    const p3, 0x3100000e

    if-eq p2, p3, :cond_0

    invoke-interface {p1}, Lf/h/c/f0/d;->a()V

    :cond_0
    new-instance p1, Lf/h/f/e1;

    invoke-direct {p1, p2}, Lf/h/f/e1;-><init>(I)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic x1(Lf/h/c/d0/d;Lf/h/c/f0/d;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p4}, Lf/h/c/d0/d;->a(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lf/h/c/f0/d;->b()V

    :cond_1
    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    check-cast p3, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p1, p2}, Lf/h/f/u1;->s2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;ZZ)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->isOpenRouteResult()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p3}, Lf/h/f/u1;->t2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic z0(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/f0/d;Ljava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lf/h/f/u1;->I(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZZ)Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    move-result-object p1

    new-instance p2, Lf/h/f/f2/a;

    invoke-direct {p2}, Lf/h/f/f2/a;-><init>()V

    new-instance p3, Lf/h/f/f0;

    invoke-direct {p3, p0, p4}, Lf/h/f/f0;-><init>(Lf/h/f/u1;Lf/h/c/f0/d;)V

    invoke-virtual {p2, p3}, Lf/h/f/f2/a;->c(Lf/h/f/f2/a$b;)V

    new-instance p3, Lf/h/f/p;

    invoke-direct {p3, p0, p4}, Lf/h/f/p;-><init>(Lf/h/f/u1;Lf/h/c/f0/d;)V

    invoke-virtual {p2, p3}, Lf/h/f/f2/a;->a(Lf/h/f/f2/a$a;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->requestRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J

    move-result-wide p1

    iput-wide p1, p0, Lf/h/f/u1;->a:J

    return-void
.end method

.method public static synthetic z1(I)V
    .locals 1

    invoke-static {p0}, Lf/h/f/e2/f/n1;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf/h/f/u1;->s2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;ZZ)V

    return-void
.end method

.method public synthetic A0(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/f0/d;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/h/f/u1;->z0(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/f0/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public B(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V
    .locals 12

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ModuleDriveServiceImpl"

    const-string v2, "planRoute"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/u1;->L()Z

    move-result v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v11}, Lf/h/f/u1;->j2(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZI)V

    return-void
.end method

.method public synthetic B1(Lf/h/c/d0/d;Lf/h/c/f0/d;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/h/f/u1;->A1(Lf/h/c/d0/d;Lf/h/c/f0/d;ILjava/lang/String;Z)V

    return-void
.end method

.method public synthetic C0(Lf/h/c/f0/d;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/u1;->B0(Lf/h/c/f0/d;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method

.method public synthetic D1(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/d0/d;Lf/h/c/f0/d;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/h/f/u1;->C1(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/d0/d;Lf/h/c/f0/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final E(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 8

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getHistoryRoute()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "ModuleDriveServiceImpl"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "===addToHistoryRoutes historyRouteItems  is empty "

    invoke-static {v4, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lf/h/f/z1/m;->b(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

    move-result-object p1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->addHistoryRoute(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)I

    move-result p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "===addToHistoryRoutes first add ret:{?}"

    invoke-static {v4, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v1, p1}, Lf/h/f/z1/m;->a(Ljava/util/ArrayList;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v6, "===addToHistoryRoutes checkRouteItem: {?}"

    invoke-static {v4, v6, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->delHistoryRoute(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {p1}, Lf/h/f/z1/m;->b(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

    move-result-object p1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->addHistoryRoute(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)I

    move-result v2

    :cond_2
    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "===addToHistoryRoutes  update route retDel: {?}  retAdd:{?}"

    invoke-static {v4, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p1}, Lf/h/f/z1/m;->b(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

    move-result-object p1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->addHistoryRoute(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)I

    move-result v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object p1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object p1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    aput-object p1, v1, v5

    const-string p1, "===addToHistoryRoutes  add new route ret:{?}  historyRouteItem={?}"

    invoke-static {v4, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public F(ZZLcom/autosdk/bussiness/common/POI;I)Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const-string v1, "ModuleDriveServiceImpl"

    const-string v2, "[buildCallback] split = {?}, go2Navi = {?}, flag = {?}, end = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lf/h/f/u1;->J(Lcom/autosdk/bussiness/common/POI;I)Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lf/h/f/u1;->H(ZLcom/autosdk/bussiness/common/POI;I)Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic F1(Lcom/autosdk/bussiness/common/POI;ILcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/f/u1;->E1(Lcom/autosdk/bussiness/common/POI;ILcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method

.method public synthetic G0(Lcom/autosdk/bussiness/common/POI;Lf/h/c/f0/d;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/u1;->F0(Lcom/autosdk/bussiness/common/POI;Lf/h/c/f0/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public H(ZLcom/autosdk/bussiness/common/POI;I)Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;
    .locals 8

    invoke-virtual {p0}, Lf/h/f/u1;->O()Lf/h/f/f2/a;

    move-result-object v6

    new-instance v7, Lf/h/f/f1;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, v6

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lf/h/f/f1;-><init>(Lf/h/f/u1;ZLf/h/f/f2/a;Lcom/autosdk/bussiness/common/POI;I)V

    invoke-virtual {v6, v7}, Lf/h/f/f2/a;->c(Lf/h/f/f2/a$b;)V

    return-object v6
.end method

.method public synthetic H1(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/h/f/u1;->G1(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ILjava/lang/Boolean;)V

    return-void
.end method

.method public I(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZZ)Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/POI;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;ZZZZ)",
            "Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "ModuleDriveServiceImpl"

    const-string v6, "[buildRequestParam]isConnect = {?}, split = {?}, tmpPrefer = {?}, centerOnly = {?}"

    invoke-static {v1, v6, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v2

    if-nez p2, :cond_0

    const-string v6, "null"

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    aput-object v6, v0, v3

    sget-object v6, Lf/h/f/s0;->a:Lf/h/f/s0;

    invoke-static {p3, v6}, Lcom/autosdk/bussiness/common/utils/LazyString;->iterString(Ljava/lang/Iterable;Lcom/autosdk/bussiness/common/utils/LazyString$ToString;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object v6

    aput-object v6, v0, v4

    const-string v6, "[buildRequestParam] start = {?}, end = {?}, via = {?}"

    invoke-static {v1, v6, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    new-instance v6, Ljava/util/ArrayList;

    if-nez p3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    invoke-direct {v6, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p1, p2, v6}, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;-><init>(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    new-instance p1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object p2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->route:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, p2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    if-eqz p6, :cond_2

    sget-object p2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->tempRoutePrefer:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p1, p2, v2}, Lcom/autosdk/common/storage/MapSharePreference;->e(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)I

    move-result p2

    sget-object p3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isTempRoute:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p1, p3, v2}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lf/h/f/u1;->R()I

    move-result p2

    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v3

    const-string p3, "[buildRequestParam] useTempPrefer = {?}, routePrefer:{?}"

    invoke-static {v1, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lf/h/f/e2/f/j1;->f(I)I

    move-result p1

    iput p1, v0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeStrategy:I

    invoke-static {p2}, Lf/h/f/e2/f/j1;->e(I)I

    move-result p1

    iput p1, v0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeConstrainCode:I

    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    iput-boolean p1, v0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isSplitRequest:Z

    invoke-virtual {v0, p7}, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->setCentralSelfUseRoute(Z)V

    new-array p1, v5, [Ljava/lang/Object;

    iget p2, v0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeStrategy:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    iget p2, v0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeConstrainCode:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    iget-boolean p2, v0, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->isSplitRequest:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "[buildRequestParam] strategy = {?}, code = {?}, realSpilt = {?}"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public J(Lcom/autosdk/bussiness/common/POI;I)Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;
    .locals 2

    invoke-virtual {p0}, Lf/h/f/u1;->Q()Lf/h/f/f2/b;

    move-result-object v0

    new-instance v1, Lf/h/f/q;

    invoke-direct {v1, p0, v0, p1, p2}, Lf/h/f/q;-><init>(Lf/h/f/u1;Lf/h/f/f2/b;Lcom/autosdk/bussiness/common/POI;I)V

    invoke-virtual {v0, v1}, Lf/h/f/f2/b;->c(Lf/h/f/f2/b$b;)V

    return-object v0
.end method

.method public synthetic J0(IZLcom/autosdk/bussiness/common/POI;Lf/h/f/f2/b;ZLcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lf/h/f/u1;->I0(IZLcom/autosdk/bussiness/common/POI;Lf/h/f/f2/b;ZLcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method

.method public synthetic J1(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/u1;->I1(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method

.method public K(Lh/a/d0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lf/h/f/h1;

    invoke-direct {v0, p0, p1}, Lf/h/f/h1;-><init>(Lf/h/f/u1;Lh/a/d0/g;)V

    sget-object p1, Lf/h/f/l;->a:Lf/h/f/l;

    invoke-static {p1}, Lh/a/n;->create(Lh/a/q;)Lh/a/n;

    move-result-object p1

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object p1

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/a/n;->observeOn(Lh/a/v;)Lh/a/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh/a/n;->subscribe(Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/u1;->c:Lh/a/a0/b;

    return-void
.end method

.method public final L()Z
    .locals 4

    iget-object v0, p0, Lf/h/f/u1;->d:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isTempRoute:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    iget-object v3, p0, Lf/h/f/u1;->d:Lcom/autosdk/common/storage/MapSharePreference;

    invoke-virtual {v3, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    return v0
.end method

.method public synthetic L0(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;IZZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lf/h/f/u1;->K0(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;IZZLjava/lang/Boolean;)V

    return-void
.end method

.method public synthetic L1(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/u1;->K1(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "ModuleDriveServiceImpl"

    const-string v4, "[createProgressDialog] message: {?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/u1;->b:Lf/h/f/t1;

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "[createProgressDialog] dialog already created, message: {?}"

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lf/h/f/v1;

    invoke-direct {v0}, Lf/h/f/v1;-><init>()V

    iput-object v0, p0, Lf/h/f/u1;->b:Lf/h/f/t1;

    invoke-interface {v0, p1}, Lf/h/f/t1;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/f/u1;->b:Lf/h/f/t1;

    new-instance v0, Lf/h/f/a1;

    invoke-direct {v0, p0}, Lf/h/f/a1;-><init>(Lf/h/f/u1;)V

    invoke-interface {p1, v0}, Lf/h/f/t1;->setOnCancelClickListener(Lcom/autosdk/view/ProgressDlg$b;)V

    return-void
.end method

.method public N()V
    .locals 6

    iget-object v0, p0, Lf/h/f/u1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, p0, Lf/h/f/u1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "ModuleDriveServiceImpl"

    const-string v2, "[destroyProgressDialog] dismiss. last.count = {?}, last.tick = {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/u1;->b:Lf/h/f/t1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/f/t1;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/u1;->b:Lf/h/f/t1;

    :cond_0
    return-void
.end method

.method public synthetic N0(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZILjava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lf/h/f/u1;->M0(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZILjava/lang/Boolean;)V

    return-void
.end method

.method public synthetic N1(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/u1;->M1(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method

.method public O()Lf/h/f/f2/a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lf/h/f/u1;->P(ZZ)Lf/h/f/f2/a;

    move-result-object v0

    return-object v0
.end method

.method public P(ZZ)Lf/h/f/f2/a;
    .locals 2

    new-instance v0, Lf/h/f/f2/a;

    invoke-direct {v0}, Lf/h/f/f2/a;-><init>()V

    new-instance v1, Lf/h/f/f;

    invoke-direct {v1, p0, p1, p2}, Lf/h/f/f;-><init>(Lf/h/f/u1;ZZ)V

    invoke-virtual {v0, v1}, Lf/h/f/f2/a;->a(Lf/h/f/f2/a$a;)V

    return-object v0
.end method

.method public synthetic P0(Lf/h/f/f2/b;Lcom/autosdk/bussiness/common/POI;ILcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/h/f/u1;->O0(Lf/h/f/f2/b;Lcom/autosdk/bussiness/common/POI;ILcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method

.method public synthetic P1(Lf/h/c/f0/d;ZLcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/f/u1;->O1(Lf/h/c/f0/d;ZLcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method

.method public Q()Lf/h/f/f2/b;
    .locals 2

    new-instance v0, Lf/h/f/f2/b;

    invoke-direct {v0}, Lf/h/f/f2/b;-><init>()V

    new-instance v1, Lf/h/f/k;

    invoke-direct {v1, p0}, Lf/h/f/k;-><init>(Lf/h/f/u1;)V

    invoke-virtual {v0, v1}, Lf/h/f/f2/b;->b(Lf/h/f/f2/b$a;)V

    new-instance v1, Lf/h/f/o;

    invoke-direct {v1, v0}, Lf/h/f/o;-><init>(Lf/h/f/f2/b;)V

    invoke-virtual {v0, v1}, Lf/h/f/f2/b;->e(Lf/h/f/f2/b$c;)V

    new-instance v1, Lf/h/f/k0;

    invoke-direct {v1, v0}, Lf/h/f/k0;-><init>(Lf/h/f/f2/b;)V

    invoke-virtual {v0, v1}, Lf/h/f/f2/b;->f(Lf/h/f/f2/b$d;)V

    return-object v0
.end method

.method public final R()I
    .locals 1

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result v0

    return v0
.end method

.method public synthetic R0(Lcom/autosdk/bussiness/navi/route/callback/IRouteErrorCallBack;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/f/u1;->Q0(Lcom/autosdk/bussiness/navi/route/callback/IRouteErrorCallBack;ILjava/lang/String;Z)V

    return-void
.end method

.method public S()Lcom/autosdk/bussiness/common/POI;
    .locals 8

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget v1, Lcom/autosdk/drive/R$string;->my_position_cn:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$string;->my_position_en:I

    invoke-static {v2}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    return-object v0
.end method

.method public synthetic S1(Lf/h/c/f0/d;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/f/u1;->R1(Lf/h/c/f0/d;ILjava/lang/String;Z)V

    return-void
.end method

.method public final T()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/service/IFragmentContainerManager;

    invoke-interface {v0}, Lcom/autosdk/service/IFragmentContainerManager;->a()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic T0(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ILcom/autosdk/bussiness/navi/route/callback/IRouteErrorCallBack;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lf/h/f/u1;->S0(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ILcom/autosdk/bussiness/navi/route/callback/IRouteErrorCallBack;Ljava/lang/Boolean;)V

    return-void
.end method

.method public U(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Lcom/autosdk/bussiness/common/POI;ZLjava/lang/Boolean;I)V
    .locals 1

    const-class v0, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    invoke-static {v0, p1, p2, p4, p5}, Lf/h/f/u1;->G(Ljava/lang/Class;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Lcom/autosdk/bussiness/common/POI;Ljava/lang/Boolean;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const-string p2, "animType"

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p4}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p3}, Lf/h/f/u1;->h2(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;Z)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-void
.end method

.method public synthetic U1(Ljava/lang/String;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/u1;->T1(Ljava/lang/String;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method

.method public V(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Lcom/autosdk/bussiness/common/POI;I)Lcom/autosdk/drive/route/RouteResultMapFragment;
    .locals 2

    const-class v0, Lcom/autosdk/drive/route/RouteResultMapFragment;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Lf/h/f/u1;->G(Ljava/lang/Class;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Lcom/autosdk/bussiness/common/POI;Ljava/lang/Boolean;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const-string p2, "animType"

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/f/u1;->p2(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf/h/f/u1;->h2(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;Z)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    instance-of p2, p1, Lcom/autosdk/drive/route/RouteResultMapFragment;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/autosdk/drive/route/RouteResultMapFragment;

    :cond_0
    return-object v1
.end method

.method public synthetic V0(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/u1;->U0(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method

.method public synthetic W1(ZLjava/lang/String;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/f/u1;->V1(ZLjava/lang/String;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method

.method public synthetic X(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/u1;->W(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method

.method public synthetic X0(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/f/u1;->W0(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic Y1()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/u1;->X1()V

    return-void
.end method

.method public synthetic Z(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/f/u1;->Y(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public synthetic Z0(Lcom/autosdk/bussiness/common/POI;ZLcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/f/u1;->Y0(Lcom/autosdk/bussiness/common/POI;ZLcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/h/f/u1;->r(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ZZ)V

    return-void
.end method

.method public synthetic a2(Landroid/util/Pair;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/u1;->Z1(Landroid/util/Pair;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf/h/f/u1;->L()Z

    move-result v7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v9}, Lf/h/f/u1;->v2(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZLjava/lang/Boolean;I)V

    return-void
.end method

.method public synthetic b0(ZLf/h/f/f2/a;Lcom/autosdk/bussiness/common/POI;ILcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lf/h/f/u1;->a0(ZLf/h/f/f2/a;Lcom/autosdk/bussiness/common/POI;ILcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method

.method public synthetic b1(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/f/u1;->a1(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lf/h/f/u1;->T()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getRouteCarResultData()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getRouteCarResultData()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->setRoutePreferChange(Z)V

    invoke-virtual {p0, v0}, Lf/h/f/u1;->l2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    :cond_1
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V
    .locals 10

    invoke-virtual {p0}, Lf/h/f/u1;->L()Z

    move-result v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v9}, Lf/h/f/u1;->v2(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZLjava/lang/Boolean;I)V

    return-void
.end method

.method public synthetic d1(Lf/h/c/f0/d;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/u1;->c1(Lf/h/c/f0/d;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method

.method public e(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    new-instance p1, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v0, Lcom/autosdk/drive/route/RouteResultMapFragment;

    invoke-direct {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-direct {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;-><init>()V

    const-string v1, "BUNDLE_KEY_ROUTE_RESULT_DATA"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lf/h/f/u1;->e:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    invoke-virtual {p0, p1}, Lf/h/f/u1;->p2(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    invoke-virtual {v0, p1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public synthetic e2(Lcom/autosdk/bussiness/common/POI;Ljava/lang/Boolean;IZLcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lf/h/f/u1;->d2(Lcom/autosdk/bussiness/common/POI;Ljava/lang/Boolean;IZLcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method

.method public f(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;IZ)V
    .locals 8

    invoke-virtual {p0}, Lf/h/f/u1;->S()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lf/h/f/u1;->i2(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;IZI)V

    return-void
.end method

.method public g(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;I)V"
        }
    .end annotation

    sget p1, Lcom/autosdk/drive/R$string;->routecarresult_loading_route:I

    invoke-static {p1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/h/f/u1;->g:Lcom/autosdk/view/ProgressDlg$b;

    invoke-virtual {p0, p1, v0}, Lf/h/f/u1;->o2(Ljava/lang/String;Lcom/autosdk/view/ProgressDlg$b;)V

    new-instance p1, Lf/h/f/v0;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lf/h/f/v0;-><init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;I)V

    invoke-virtual {p0, p1}, Lf/h/f/u1;->K(Lh/a/d0/g;)V

    return-void
.end method

.method public synthetic g0(Lf/h/f/f2/b;Lcom/autosdk/bussiness/common/POI;ILcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/h/f/u1;->f0(Lf/h/f/f2/b;Lcom/autosdk/bussiness/common/POI;ILcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method

.method public synthetic g1(Lf/h/c/f0/d;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/f/u1;->f1(Lf/h/c/f0/d;ILjava/lang/String;Z)V

    return-void
.end method

.method public synthetic g2(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZLf/h/f/f2/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lf/h/f/u1;->f2(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZLf/h/f/f2/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public h(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ILcom/autosdk/bussiness/navi/route/callback/IRouteErrorCallBack;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;I",
            "Lcom/autosdk/bussiness/navi/route/callback/IRouteErrorCallBack;",
            ")V"
        }
    .end annotation

    sget p1, Lcom/autosdk/drive/R$string;->routecarresult_loading_route:I

    invoke-static {p1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/h/f/u1;->g:Lcom/autosdk/view/ProgressDlg$b;

    invoke-virtual {p0, p1, v0}, Lf/h/f/u1;->o2(Ljava/lang/String;Lcom/autosdk/view/ProgressDlg$b;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortAllRouteRequest()V

    new-instance p1, Lf/h/f/g0;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lf/h/f/g0;-><init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ILcom/autosdk/bussiness/navi/route/callback/IRouteErrorCallBack;)V

    invoke-virtual {p0, p1}, Lf/h/f/u1;->K(Lh/a/d0/g;)V

    return-void
.end method

.method public h2(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;Z)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/h/f/u1;->e:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->popToMainOrNaviFragment(Lf/h/i/b/g;)V

    :cond_1
    invoke-virtual {v0, p1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    invoke-virtual {v0}, Lf/h/i/b/g;->a()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v9}, Lf/h/f/u1;->v2(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZLjava/lang/Boolean;I)V

    return-void
.end method

.method public synthetic i0(Lh/a/d0/g;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/u1;->h0(Lh/a/d0/g;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic i1(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ILf/h/c/f0/d;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/h/f/u1;->h1(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ILf/h/c/f0/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final i2(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;IZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;IZI)V"
        }
    .end annotation

    sget p5, Lcom/autosdk/drive/R$string;->routecarresult_loading_route:I

    invoke-static {p5}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lf/h/f/u1;->g:Lcom/autosdk/view/ProgressDlg$b;

    invoke-virtual {p0, p5, v0}, Lf/h/f/u1;->o2(Ljava/lang/String;Lcom/autosdk/view/ProgressDlg$b;)V

    invoke-static {}, Lf/h/c/i0/g;->n()Lf/h/c/i0/g;

    move-result-object p5

    invoke-virtual {p5, p1}, Lf/h/c/i0/d;->l(Landroid/content/Context;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->getDirectNavi()Z

    move-result v6

    new-instance p1, Lf/h/f/d;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lf/h/f/d;-><init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;IZZ)V

    invoke-virtual {p0, p1}, Lf/h/f/u1;->K(Lh/a/d0/g;)V

    return-void
.end method

.method public j(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/f0/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lf/h/c/f0/d;",
            ")V"
        }
    .end annotation

    new-instance p1, Lf/h/f/c0;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lf/h/f/c0;-><init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/f0/d;)V

    invoke-virtual {p0, p1}, Lf/h/f/u1;->K(Lh/a/d0/g;)V

    return-void
.end method

.method public j2(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;ZZZI)V"
        }
    .end annotation

    move-object v9, p0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lf/h/f/u1;->S()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    if-nez p4, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move/from16 v7, p6

    move-object v4, v0

    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v0, p1

    move-object v4, p4

    move/from16 v7, p6

    :goto_1
    invoke-virtual {p0, p1, v7}, Lf/h/f/u1;->k2(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v0

    iget-wide v5, v9, Lf/h/f/u1;->a:J

    invoke-virtual {v0, v5, v6}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortRequest(J)Z

    invoke-virtual {p0}, Lf/h/f/u1;->n2()V

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_loading_route:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lf/h/f/u1;->g:Lcom/autosdk/view/ProgressDlg$b;

    invoke-virtual {p0, v0, v1}, Lf/h/f/u1;->o2(Ljava/lang/String;Lcom/autosdk/view/ProgressDlg$b;)V

    new-instance v10, Lf/h/f/t0;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p3

    move/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lf/h/f/t0;-><init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZI)V

    invoke-virtual {p0, v10}, Lf/h/f/u1;->K(Lh/a/d0/g;)V

    return-void
.end method

.method public k(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ModuleDriveServiceImpl"

    const-string v2, "planRoute preLoadView withs endPoi,midPoiList endName:{?},endId:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/u1;->L()Z

    move-result v10

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v11}, Lf/h/f/u1;->j2(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZI)V

    return-void
.end method

.method public synthetic k1(Lf/h/c/f0/d;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/u1;->j1(Lf/h/c/f0/d;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method

.method public k2(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ModuleDriveServiceImpl"

    const-string v2, "[preLoadView] go2Navi = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {}, Lf/h/c/i0/g;->n()Lf/h/c/i0/g;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/i0/f;->n()Lf/h/c/i0/f;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, p1}, Lf/h/c/i0/d;->l(Landroid/content/Context;)V

    return-void
.end method

.method public l(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ModuleDriveServiceImpl"

    const-string v2, "broadcastPlanNavi  preLoadView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_loading_route:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/u1;->g:Lcom/autosdk/view/ProgressDlg$b;

    invoke-virtual {p0, v0, v1}, Lf/h/f/u1;->o2(Ljava/lang/String;Lcom/autosdk/view/ProgressDlg$b;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v0

    iget-wide v1, p0, Lf/h/f/u1;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortRequest(J)Z

    invoke-static {}, Lf/h/c/i0/g;->n()Lf/h/c/i0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/c/i0/d;->l(Landroid/content/Context;)V

    invoke-virtual {p0}, Lf/h/f/u1;->S()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-virtual {p0}, Lf/h/f/u1;->L()Z

    move-result v0

    new-instance v1, Lf/h/f/d0;

    invoke-direct {v1, p0, p1, p2, v0}, Lf/h/f/d0;-><init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Z)V

    invoke-virtual {p0, v1}, Lf/h/f/u1;->K(Lh/a/d0/g;)V

    return-void
.end method

.method public synthetic l0()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/u1;->k0()V

    return-void
.end method

.method public l2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 8

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lf/h/f/u1;->I(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZZ)Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    move-result-object v0

    new-instance v1, Lf/h/f/f2/a;

    invoke-direct {v1}, Lf/h/f/f2/a;-><init>()V

    new-instance v2, Lf/h/f/p0;

    invoke-direct {v2, p0, p1}, Lf/h/f/p0;-><init>(Lf/h/f/u1;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    invoke-virtual {v1, v2}, Lf/h/f/f2/a;->c(Lf/h/f/f2/a$b;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->refreshRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;ILcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/h/f/u1;->a:J

    return-void
.end method

.method public m(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;)V
    .locals 2

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_loading_route:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/u1;->g:Lcom/autosdk/view/ProgressDlg$b;

    invoke-virtual {p0, v0, v1}, Lf/h/f/u1;->o2(Ljava/lang/String;Lcom/autosdk/view/ProgressDlg$b;)V

    new-instance v0, Lf/h/f/b;

    invoke-direct {v0, p0, p1, p2}, Lf/h/f/b;-><init>(Lf/h/f/u1;Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;)V

    invoke-virtual {p0, v0}, Lf/h/f/u1;->K(Lh/a/d0/g;)V

    return-void
.end method

.method public final m2(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->route:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, v0}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->tempRoutePrefer:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p0}, Lf/h/f/u1;->R()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;->e(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)I

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-static {p1, v1, v1, v0}, Lf/h/c/j0/q0/b;->h(IZZ[I)I

    :cond_0
    return-void
.end method

.method public n(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/lang/Object;Lf/h/c/f0/d;)V
    .locals 0

    new-instance p1, Lf/h/f/i;

    invoke-direct {p1, p0, p2, p4}, Lf/h/f/i;-><init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;Lf/h/c/f0/d;)V

    invoke-virtual {p0, p1}, Lf/h/f/u1;->K(Lh/a/d0/g;)V

    return-void
.end method

.method public synthetic n1(Lf/h/c/f0/d;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/f/u1;->m1(Lf/h/c/f0/d;ILjava/lang/String;Z)V

    return-void
.end method

.method public final n2()V
    .locals 1

    new-instance v0, Lf/h/f/a;

    invoke-direct {v0, p0}, Lf/h/f/a;-><init>(Lf/h/f/u1;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Landroid/content/Context;Lcom/autonavi/gbl/route/model/RouteRestorationOption;Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    const-string v4, "ModuleDriveServiceImpl"

    const-string v5, "[requestRouteRestoration] start. naviId = {?}"

    invoke-static {v4, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p3

    invoke-virtual {p0, p3}, Lf/h/f/u1;->u2(Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;)V

    invoke-virtual {p0}, Lf/h/f/u1;->R()I

    move-result v5

    invoke-static {v5}, Lf/h/f/e2/f/j1;->f(I)I

    move-result v7

    invoke-static {v5}, Lf/h/f/e2/f/j1;->e(I)I

    move-result v8

    invoke-virtual {p0, v1, v3}, Lf/h/f/u1;->P(ZZ)Lf/h/f/f2/a;

    move-result-object v11

    new-instance v5, Lf/h/f/j;

    move-object/from16 v6, p4

    invoke-direct {v5, p0, v6}, Lf/h/f/j;-><init>(Lf/h/f/u1;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lf/h/f/f2/a;->c(Lf/h/f/f2/a$b;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v1, "[requestRouteRestoration] routeStrategy:{?} routeConstrainCode:{?}"

    invoke-static {v4, v1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v4

    const/4 v9, 0x0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v4 .. v11}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->requestRouteRestoration(Lcom/autonavi/gbl/route/model/RouteRestorationOption;Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;IIZLjava/lang/String;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lf/h/f/u1;->a:J

    return-void
.end method

.method public synthetic o0(ZZILjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/h/f/u1;->n0(ZZILjava/lang/String;Z)V

    return-void
.end method

.method public final o2(Ljava/lang/String;Lcom/autosdk/view/ProgressDlg$b;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lf/h/f/u1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3a98

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-gtz v2, :cond_2

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    :cond_2
    :goto_0
    iget-object v2, p0, Lf/h/f/u1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lf/h/f/i0;

    invoke-direct {v0, p0, p2, p1}, Lf/h/f/i0;-><init>(Lf/h/f/u1;Landroid/util/Pair;Ljava/lang/String;)V

    const-wide/16 p1, 0x1e

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public p(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Ljava/util/ArrayList;ZLf/h/c/f0/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;Z",
            "Lf/h/c/f0/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v2, 0x1

    aput-object p3, v0, v2

    const-string p3, "ModuleDriveServiceImpl"

    const-string v3, "refreshRouteFromWayPointChanged midPois={?} isAdded={?}"

    invoke-static {p3, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    invoke-direct {p3, v0, v3}, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;-><init>(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V

    iput-object p2, p3, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->midPois:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lf/h/f/u1;->R()I

    move-result p2

    invoke-static {p2}, Lf/h/f/e2/f/j1;->f(I)I

    move-result p2

    iput p2, p3, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeStrategy:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getRouteConstrainCode()I

    move-result p1

    iput p1, p3, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeConstrainCode:I

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result p1

    const-string p2, "refreshRouteFromWayPointChanged-\u9014\u7ecf\u70b9\u53d8\u66f4"

    invoke-static {v1, p2}, Lcom/autosdk/bussiness/user/utils/CarUtils;->setContinuingToCalculateTheWay(ZLjava/lang/String;)V

    new-instance p2, Lf/h/f/f2/a;

    invoke-direct {p2}, Lf/h/f/f2/a;-><init>()V

    new-instance v0, Lf/h/f/a0;

    invoke-direct {v0, p0, p4, p1}, Lf/h/f/a0;-><init>(Lf/h/f/u1;Lf/h/c/f0/d;Z)V

    invoke-virtual {p2, v0}, Lf/h/f/f2/a;->c(Lf/h/f/f2/a$b;)V

    new-instance v0, Lf/h/f/n;

    invoke-direct {v0, p0, p4}, Lf/h/f/n;-><init>(Lf/h/f/u1;Lf/h/c/f0/d;)V

    invoke-virtual {p2, v0}, Lf/h/f/f2/a;->a(Lf/h/f/f2/a$a;)V

    if-eqz p1, :cond_1

    const-string p1, "navi"

    iput-object p1, p3, Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;->routeSetKey:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object p1

    invoke-virtual {p1, p3, v2, p2}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->refreshRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;ILcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J

    move-result-wide p1

    iput-wide p1, p0, Lf/h/f/u1;->a:J

    sget p1, Lcom/autosdk/drive/R$string;->routecarresult_loading_route:I

    invoke-static {p1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lf/h/f/u1;->g:Lcom/autosdk/view/ProgressDlg$b;

    invoke-virtual {p0, p1, p2}, Lf/h/f/u1;->o2(Ljava/lang/String;Lcom/autosdk/view/ProgressDlg$b;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->requestRoute(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)J

    move-result-wide p1

    iput-wide p1, p0, Lf/h/f/u1;->a:J

    :goto_1
    return-void
.end method

.method public synthetic p1(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/f0/d;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/h/f/u1;->o1(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/f0/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final p2(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "INTENT_KEY_HIDE_CURRENT_AFTER_START"

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public q(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/d0/d;Lf/h/c/f0/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lf/h/c/d0/d;",
            "Lf/h/c/f0/d;",
            ")V"
        }
    .end annotation

    new-instance p1, Lf/h/f/b1;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lf/h/f/b1;-><init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/d0/d;Lf/h/c/f0/d;)V

    invoke-virtual {p0, p1}, Lf/h/f/u1;->K(Lh/a/d0/g;)V

    return-void
.end method

.method public final q2(Z)V
    .locals 2

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/16 v1, 0x791c

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->getDirectNavi()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->setDirectNavi(Z)V

    :cond_0
    return-void
.end method

.method public r(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p5, :cond_0

    sget p5, Lcom/autosdk/drive/R$string;->routecarresult_loading_route:I

    invoke-static {p5}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lf/h/f/u1;->g:Lcom/autosdk/view/ProgressDlg$b;

    invoke-virtual {p0, p5, v0}, Lf/h/f/u1;->o2(Ljava/lang/String;Lcom/autosdk/view/ProgressDlg$b;)V

    :cond_0
    invoke-static {}, Lf/h/c/i0/f;->n()Lf/h/c/i0/f;

    move-result-object p5

    invoke-virtual {p5, p1}, Lf/h/c/i0/d;->l(Landroid/content/Context;)V

    new-instance p1, Lf/h/f/m0;

    invoke-direct {p1, p0, p2, p3, p4}, Lf/h/f/m0;-><init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Z)V

    invoke-virtual {p0, p1}, Lf/h/f/u1;->K(Lh/a/d0/g;)V

    return-void
.end method

.method public synthetic r0(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/u1;->q0(ILjava/lang/String;Z)V

    return-void
.end method

.method public synthetic r1(Lf/h/c/d0/d;Lcom/autosdk/bussiness/common/POI;Lf/h/f/f2/b;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/h/f/u1;->q1(Lf/h/c/d0/d;Lcom/autosdk/bussiness/common/POI;Lf/h/f/f2/b;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method

.method public s(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    sget p1, Lcom/autosdk/drive/R$string;->routecarresult_loading_route:I

    invoke-static {p1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/h/f/u1;->g:Lcom/autosdk/view/ProgressDlg$b;

    invoke-virtual {p0, p1, v0}, Lf/h/f/u1;->o2(Ljava/lang/String;Lcom/autosdk/view/ProgressDlg$b;)V

    new-instance p1, Lf/h/f/j0;

    invoke-direct {p1, p0, p2, p3, p4}, Lf/h/f/j0;-><init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lf/h/f/u1;->K(Lh/a/d0/g;)V

    return-void
.end method

.method public s2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;ZZ)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->setCanRouteResultFrgReleaseRoute(Z)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-class v1, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    :goto_0
    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v0, v2}, Lf/h/f/u1;->G(Ljava/lang/Class;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Lcom/autosdk/bussiness/common/POI;Ljava/lang/Boolean;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getFrom()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "n_multi_screen"

    :goto_1
    const-string v2, "track_from"

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    invoke-virtual {p0, p1}, Lf/h/f/u1;->E(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lf/h/f/u1;->h2(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;Z)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    goto :goto_2

    :cond_2
    const-string p1, "key_main_action"

    const-string p3, "plan_route_and_start_navi"

    invoke-virtual {v0, p1, p3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/f/u1;->e:Lf/h/q/d;

    const-string p3, "module_service_basemap"

    invoke-interface {p1, p3}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/q/i;

    invoke-interface {p1, v0}, Lf/h/q/i;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :goto_2
    if-eqz p2, :cond_3

    sget-object p1, Lf/h/f/n0;->a:Lf/h/f/n0;

    const-wide/16 p2, 0x64

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public t(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/f0/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lf/h/c/f0/d;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/autosdk/drive/R$string;->routecarresult_loading_route:I

    invoke-static {p1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/h/f/u1;->g:Lcom/autosdk/view/ProgressDlg$b;

    invoke-virtual {p0, p1, v0}, Lf/h/f/u1;->o2(Ljava/lang/String;Lcom/autosdk/view/ProgressDlg$b;)V

    :cond_0
    new-instance p1, Lf/h/f/y0;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lf/h/f/y0;-><init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/f0/d;)V

    invoke-virtual {p0, p1}, Lf/h/f/u1;->K(Lh/a/d0/g;)V

    return-void
.end method

.method public t2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 4

    invoke-virtual {p0}, Lf/h/f/u1;->T()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->isOpenRouteResult()Z

    move-result v1

    instance-of v2, v0, Lcom/autosdk/drive/navi/view/fragment/NaviSimFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    const-class v0, Lcom/autosdk/drive/route/RouteResultMapFragment;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v3, v2}, Lf/h/f/u1;->G(Ljava/lang/Class;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Lcom/autosdk/bussiness/common/POI;Ljava/lang/Boolean;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/f/u1;->p2(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const-string v0, "BUNDLE_KEY_ROUTE_SHUTDOWN_TIMER"

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "BUNDLE_KEY_ROUTE_FROM_MUTI"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/h/f/u1;->h2(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;Z)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-void
.end method

.method public u(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf/h/f/u1;->L()Z

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v9}, Lf/h/f/u1;->v2(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZLjava/lang/Boolean;I)V

    return-void
.end method

.method public synthetic u1(Lf/h/c/d0/d;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/f/u1;->t1(Lf/h/c/d0/d;ILjava/lang/String;Z)V

    return-void
.end method

.method public final u2(Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;)V
    .locals 14

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->getNextRouteReqId()J

    move-result-wide v2

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->location:Lcom/autonavi/gbl/user/msgpush/model/MobileLocation;

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileLocation;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->location:Lcom/autonavi/gbl/user/msgpush/model/MobileLocation;

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileLocation;->poiId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->startPoints:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->startPoints:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->lon:Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Double(Ljava/lang/String;D)D

    move-result-wide v7

    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->startPoints:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->lat:Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Double(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget-object v7, p1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->destination:Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;

    iget-object v7, v7, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->name:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v7, p1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->destination:Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;

    iget-object v7, v7, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->poiId:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v7, p1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->destination:Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;

    iget-object v7, v7, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->floor:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/autosdk/bussiness/common/POI;->setFloorNo(Ljava/lang/String;)V

    iget-object v7, p1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->endPoints:Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->endPoints:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;

    iget-object v7, v7, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->lon:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Double(Ljava/lang/String;D)D

    move-result-wide v7

    iget-object v9, p1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->endPoints:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->lat:Ljava/lang/String;

    invoke-static {v1, v5, v6}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Double(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->routeViaPoints:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v8

    iget-object v9, v1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->poiId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v9

    iget-object v10, v1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->lon:Ljava/lang/String;

    invoke-static {v10, v5, v6}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Double(Ljava/lang/String;D)D

    move-result-wide v10

    iget-object v1, v1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->lat:Ljava/lang/String;

    invoke-static {v1, v5, v6}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Double(Ljava/lang/String;D)D

    move-result-wide v12

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v1

    move-object v5, v0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/autosdk/common/kld/KldMessagerController;->N(JLcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    return-void
.end method

.method public v(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/h/f/u1;->a(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public synthetic v0(Lf/h/c/f0/d;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/u1;->u0(Lf/h/c/f0/d;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method

.method public v2(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZLjava/lang/Boolean;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;ZZZ",
            "Ljava/lang/Boolean;",
            "I)V"
        }
    .end annotation

    move-object v8, p0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lf/h/f/u1;->S()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p2

    :goto_0
    if-nez p4, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move/from16 v1, p6

    move-object v7, v0

    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v0, p1

    move-object v7, p4

    move/from16 v1, p6

    :goto_1
    invoke-virtual {p0, p1, v1}, Lf/h/f/u1;->k2(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v0

    iget-wide v1, v8, Lf/h/f/u1;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->abortRequest(J)Z

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_loading_route:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lf/h/f/u1;->g:Lcom/autosdk/view/ProgressDlg$b;

    invoke-virtual {p0, v0, v1}, Lf/h/f/u1;->o2(Ljava/lang/String;Lcom/autosdk/view/ProgressDlg$b;)V

    invoke-virtual {p0}, Lf/h/f/u1;->O()Lf/h/f/f2/a;

    move-result-object v9

    new-instance v10, Lf/h/f/r;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lf/h/f/r;-><init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;Ljava/lang/Boolean;IZ)V

    invoke-virtual {v9, v10}, Lf/h/f/f2/a;->c(Lf/h/f/f2/a$b;)V

    new-instance v10, Lf/h/f/b0;

    move-object v0, v10

    move-object v2, v6

    move-object v3, p3

    move-object v4, v7

    move/from16 v5, p5

    move/from16 v6, p7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lf/h/f/b0;-><init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZLf/h/f/f2/a;)V

    invoke-virtual {p0, v10}, Lf/h/f/u1;->K(Lh/a/d0/g;)V

    return-void
.end method

.method public w(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V
    .locals 8

    invoke-virtual {p0}, Lf/h/f/u1;->S()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lf/h/f/u1;->i2(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;IZI)V

    return-void
.end method

.method public synthetic w1(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/d0/d;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/f/u1;->v1(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/d0/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public x(Landroid/content/Context;Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    move-object v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "ModuleDriveServiceImpl"

    const-string v6, "[requestRouteRestoration2] start. naviId = {?} isAutoPushRouteMsg={?}"

    invoke-static {v4, v6, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p3

    invoke-virtual {p0, p3}, Lf/h/f/u1;->u2(Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;)V

    invoke-virtual {p0}, Lf/h/f/u1;->R()I

    move-result v6

    invoke-static {v6}, Lf/h/f/e2/f/j1;->f(I)I

    move-result v7

    invoke-static {v6}, Lf/h/f/e2/f/j1;->e(I)I

    move-result v8

    invoke-virtual {p0, v5, v3}, Lf/h/f/u1;->P(ZZ)Lf/h/f/f2/a;

    move-result-object v11

    new-instance v6, Lf/h/f/h;

    move-object/from16 v9, p4

    move/from16 v10, p6

    invoke-direct {v6, p0, v10, v9}, Lf/h/f/h;-><init>(Lf/h/f/u1;ZLjava/lang/String;)V

    invoke-virtual {v11, v6}, Lf/h/f/f2/a;->c(Lf/h/f/f2/a$b;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    const-string v3, "===requestRouteRestoration routeStrategy:{?} routeConstrainCode:{?}"

    invoke-static {v4, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v4

    const/4 v9, 0x0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v4 .. v11}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->requestRouteRestoration(Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;IIZLjava/lang/String;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lf/h/f/u1;->a:J

    return-void
.end method

.method public y(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/d0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lf/h/c/d0/d;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_loading_route:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/u1;->g:Lcom/autosdk/view/ProgressDlg$b;

    invoke-virtual {p0, v0, v1}, Lf/h/f/u1;->o2(Ljava/lang/String;Lcom/autosdk/view/ProgressDlg$b;)V

    invoke-static {}, Lf/h/c/i0/g;->n()Lf/h/c/i0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/c/i0/d;->l(Landroid/content/Context;)V

    new-instance p1, Lf/h/f/v;

    invoke-direct {p1, p0, p2, p3, p4}, Lf/h/f/v;-><init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/d0/d;)V

    invoke-virtual {p0, p1}, Lf/h/f/u1;->K(Lh/a/d0/g;)V

    return-void
.end method

.method public synthetic y0(Lf/h/c/f0/d;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/f/u1;->x0(Lf/h/c/f0/d;ILjava/lang/String;Z)V

    return-void
.end method

.method public synthetic y1(Lf/h/c/d0/d;Lf/h/c/f0/d;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/f/u1;->x1(Lf/h/c/d0/d;Lf/h/c/f0/d;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method

.method public z(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ILf/h/c/f0/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;I",
            "Lf/h/c/f0/d;",
            ")V"
        }
    .end annotation

    new-instance p1, Lf/h/f/m;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lf/h/f/m;-><init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ILf/h/c/f0/d;)V

    invoke-virtual {p0, p1}, Lf/h/f/u1;->K(Lh/a/d0/g;)V

    return-void
.end method
