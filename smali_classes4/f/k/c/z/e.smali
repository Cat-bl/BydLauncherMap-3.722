.class public Lf/k/c/z/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/c/z/e$b;
    }
.end annotation


# static fields
.field public static final a:Lf/k/c/z/e;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf/k/c/z/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/autonavi/gbl/map/adapter/MapSurfaceView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/c/z/e;

    invoke-direct {v0}, Lf/k/c/z/e;-><init>()V

    sput-object v0, Lf/k/c/z/e;->a:Lf/k/c/z/e;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/k/c/z/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/k/c/z/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/k/c/z/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lf/k/c/z/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static synthetic a(Lf/k/c/z/e;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/k/c/z/e;->i(I)V

    return-void
.end method

.method public static d()Lf/k/c/z/e;
    .locals 1

    sget-object v0, Lf/k/c/z/e;->a:Lf/k/c/z/e;

    return-object v0
.end method

.method private synthetic k()V
    .locals 2

    iget-object v0, p0, Lf/k/c/z/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/c/z/e$b;

    invoke-interface {v1}, Lf/k/c/z/e$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/c/z/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method private synthetic m()V
    .locals 2

    iget-object v0, p0, Lf/k/c/z/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/c/z/e$b;

    invoke-interface {v1}, Lf/k/c/z/e$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/c/z/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method private synthetic o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/k/c/z/e;->i(I)V

    return-void
.end method

.method private synthetic q()V
    .locals 2

    iget-object v0, p0, Lf/k/c/z/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/c/z/e$b;

    invoke-interface {v1}, Lf/k/c/z/e$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/c/z/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lf/k/c/z/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lf/k/c/z/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public c()Lcom/autonavi/gbl/map/adapter/MapSurfaceView;
    .locals 2

    sget-object v0, Lf/k/c/z/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k/c/z/e;->f:Lcom/autonavi/gbl/map/adapter/MapSurfaceView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lf/k/c/z/e;->h()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/k/c/z/e;->f:Lcom/autonavi/gbl/map/adapter/MapSurfaceView;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BydMapSdkManager"

    const-string v3, "init GeoFenceService"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->getInstance()Lcom/autosdk/bussiness/geofence/GeoFenceController;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->initService(I)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init GeoFenceService end"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v0

    new-instance v1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->laneNavi:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->laneNaviEnable:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v1

    invoke-static {}, Lcom/byd/automap/presenter/InitPresenter;->getInstance()Lcom/byd/automap/presenter/InitPresenter;

    move-result-object v2

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/byd/automap/presenter/InitPresenter;->initLaneAndAR(Z)V

    return-void
.end method

.method public g()V
    .locals 9

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoBodyworkProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->getPowerLevel()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "BydMapSdkManager"

    const-string v5, "offOnLevel={?}"

    invoke-static {v3, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "initMap offOnLevel is Off!"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf/k/c/x/h1;->J()Lf/k/c/x/h1;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/c/x/h1;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Lf/k/c/i/b/a;->d()Lf/k/c/i/b/a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lf/k/c/i/b/a;->a(Ljava/lang/String;)I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{initMap}\u9ad8\u5fb7\u6fc0\u6d3b\u670d\u52a1\u521d\u59cb\u5316 state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_5

    invoke-static {}, Lcom/autonavi/gbl/activation/ActivationModule;->getInstance()Lcom/autonavi/gbl/activation/ActivationModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/gbl/activation/ActivationModule;->getActivateStatus()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{initMap}\u9ad8\u5fb7\u6fc0\u6d3b\u72b6\u6001 state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "{initMap} skip init ....."

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/byd/automap/presenter/InitPresenter;->getInstance()Lcom/byd/automap/presenter/InitPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byd/automap/presenter/InitPresenter;->initBL()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v5

    invoke-static {v2}, Lf/h/c/v;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/autosdk/bussiness/map/MapController;->initMapService(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/SearchController;->initService()V

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/SearchControllerV2;->initService()V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->isIsKldProject()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "[initKldService] start"

    invoke-static {v3, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/byd/automap/presenter/InitPresenter;->getInstance()Lcom/byd/automap/presenter/InitPresenter;

    move-result-object v2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/byd/automap/presenter/InitPresenter;->initKld(Landroid/app/Application;)V

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "[initKldService] finish"

    invoke-static {v3, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lf/k/c/z/e;->j()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/byd/map/CloudControllerManager;->f(Landroid/content/Context;)Lcom/byd/map/CloudControllerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byd/map/CloudControllerManager;->e()V

    invoke-static {}, Lf/k/c/p/r;->e()Lf/k/c/p/r;

    move-result-object v2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lf/k/c/p/r;->b:[Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lf/k/c/p/r;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lf/h/q/o;->c()Lf/h/q/o;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/q/o;->h()V

    invoke-static {}, Lcom/byd/map/signal/GaoDeSignalManager;->getInstance()Lcom/byd/map/signal/GaoDeSignalManager;

    :cond_3
    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "[initPosService] finish"

    invoke-static {v3, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/manager/SDKManager;->getAosClientController()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/aosclient/AosClientController;->init()I

    move-result v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    const-string v2, "[initMap] init aos, result: {?}"

    invoke-static {v3, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/byd/automap/presenter/InitPresenter;->getInstance()Lcom/byd/automap/presenter/InitPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byd/automap/presenter/InitPresenter;->initUser()V

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "[initUser] finish"

    invoke-static {v3, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/UserController;->getMsgPushModel()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v2

    if-eqz v2, :cond_4

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "addSend2carPushMsgListener"

    invoke-static {v3, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/UserController;->getMsgPushModel()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v2

    invoke-static {}, Lf/k/c/o/b;->g()Lf/k/c/o/b;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/autosdk/bussiness/user/model/MsgPushModel;->addSend2carPushMsgListener(Lcom/autosdk/bussiness/user/listener/AimPushMessageListener;)V

    :cond_4
    invoke-virtual {p0}, Lf/k/c/z/e;->e()V

    invoke-virtual {p0}, Lf/k/c/z/e;->h()V

    invoke-virtual {p0}, Lf/k/c/z/e;->f()V

    :cond_5
    invoke-static {}, Lf/h/c/m0/h;->c()Z

    move-result v2

    invoke-static {}, Lf/h/c/m0/h;->b()Z

    move-result v5

    invoke-static {}, Lf/h/c/m0/h;->a()Z

    move-result v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v2, "tag : {?} , login {?} , logout {?} "

    invoke-static {v3, v2, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lf/k/c/z/e;->u()V

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lf/k/c/z/e;->v()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lf/k/c/z/e;->t()V

    :goto_0
    if-nez v0, :cond_9

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getMsgPushModel()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getMsgPushModel()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v0

    invoke-static {}, Lf/k/c/o/b;->g()Lf/k/c/o/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/user/model/MsgPushModel;->removeSend2carPushMsgListener(Lcom/autosdk/bussiness/user/listener/AimPushMessageListener;)V

    const-string v0, "remove Send2carPushMsgListener"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const-string v0, "remove Send2carPushMsgListener failure UserController is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "remove Send2carPushMsgListener is exception:"

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 5

    sget-object v0, Lf/k/c/z/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->isIsKldProject()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/autosdk/bussiness/kld/view/KldMapSurfaceView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/autosdk/bussiness/kld/view/KldMapSurfaceView;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v1, p0, Lf/k/c/z/e;->f:Lcom/autonavi/gbl/map/adapter/MapSurfaceView;

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/k/c/z/e;->f:Lcom/autonavi/gbl/map/adapter/MapSurfaceView;

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->getGLSurfaceAttribute()Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    move-result-object v1

    const v2, 0x202938

    iput v2, v1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->initColor:I

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lf/k/c/z/e;->f:Lcom/autonavi/gbl/map/adapter/MapSurfaceView;

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->getGLSurfaceAttribute()Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    move-result-object v1

    const v2, 0xeff3f8

    iput v2, v1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->initColor:I

    :goto_2
    const-string v1, "BydMapSdkManager"

    const-string v2, "initMapSurfaceView glMapSurface init "

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/k/c/z/e;->f:Lcom/autonavi/gbl/map/adapter/MapSurfaceView;

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->getGLSurfaceAttribute()Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    move-result-object v1

    iput-boolean v3, v1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isNeedInitDraw:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isInit state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/k/c/z/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  retryCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BydMapSdkManager"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/z/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lf/k/c/z/c;

    invoke-direct {p1, p0}, Lf/k/c/z/c;-><init>(Lf/k/c/z/e;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/u/i/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sd state {?}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/c/z/e;->s()V

    :cond_1
    invoke-static {}, Lcom/byd/automap/presenter/InitPresenter;->getInstance()Lcom/byd/automap/presenter/InitPresenter;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byd/automap/presenter/InitPresenter;->initStyle(Landroid/content/Context;)V

    invoke-static {}, Lcom/byd/automap/presenter/InitPresenter;->getInstance()Lcom/byd/automap/presenter/InitPresenter;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lf/h/c/v;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    invoke-virtual {v0, v2, v5}, Lcom/byd/automap/presenter/InitPresenter;->copyAssetsFiles(Ljava/lang/String;Z)V

    :try_start_0
    invoke-static {}, Lcom/byd/automap/presenter/InitPresenter;->getInstance()Lcom/byd/automap/presenter/InitPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/automap/presenter/InitPresenter;->initBaseLibs()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initSdk initBaseLibs: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    iget-object p1, p0, Lf/k/c/z/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-instance p1, Lf/k/c/z/d;

    invoke-direct {p1, p0}, Lf/k/c/z/d;-><init>(Lf/k/c/z/e;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    add-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lf/k/c/z/e;->i(I)V

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init sdk error ,retryCount:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf/k/c/z/e;->b()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initBaseLibs init exception"

    invoke-static {v3, v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 4

    invoke-static {}, Lf/h/c/n0/f1;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BydMapSdkManager"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "initSocketAndResListener: startSocketService..."

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/c/z/e;->x()V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "initSocketAndResListener: the system do not DiLink5..."

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initSocketAndResListener: init RseListener..."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/u/a;->j()Lf/k/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/u/a;->k()V

    :cond_1
    return-void
.end method

.method public synthetic l()V
    .locals 0

    invoke-direct {p0}, Lf/k/c/z/e;->k()V

    return-void
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Lf/k/c/z/e;->m()V

    return-void
.end method

.method public synthetic p()V
    .locals 0

    invoke-direct {p0}, Lf/k/c/z/e;->o()V

    return-void
.end method

.method public preInitSDK(Lf/k/c/z/e$b;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/k/c/z/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lf/k/c/z/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "   "

    const-string v1, "BydMapSdkManager"

    const/4 v2, 0x0

    if-nez p1, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isAccOff()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "start preInit sdk \u4e0b\u7535\u72b6\u6001\uff0c\u4e0d\u521d\u59cb\u5316\uff01"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lf/k/c/z/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start preInit sdk resource  "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/k/c/z/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/k/c/z/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/autosdk/bussiness/common/task/TaskExector;->SYNC_SDK_IO:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->getExecute(Lcom/autosdk/bussiness/common/task/TaskExector;)Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    move-result-object p1

    new-instance v0, Lf/k/c/z/b;

    invoke-direct {v0, p0}, Lf/k/c/z/b;-><init>(Lf/k/c/z/e;)V

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "start preInit sdk \u9632\u6b62\u4e8c\u6b21\u521d\u59cb\u5316"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSuccess  "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/k/c/z/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/k/c/z/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lf/k/c/z/a;

    invoke-direct {p1, p0}, Lf/k/c/z/a;-><init>(Lf/k/c/z/e;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic r()V
    .locals 0

    invoke-direct {p0}, Lf/k/c/z/e;->q()V

    return-void
.end method

.method public final s()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    new-instance v2, Lf/k/c/z/e$a;

    invoke-direct {v2, p0, v0, v1}, Lf/k/c/z/e$a;-><init>(Lf/k/c/z/e;Landroid/content/Context;Landroid/os/storage/StorageManager;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/storage/StorageManager;->registerStorageVolumeCallback(Ljava/util/concurrent/Executor;Landroid/os/storage/StorageManager$StorageVolumeCallback;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BydMapSdkManager"

    const-string v2, "sendBroadcastBydAccountReceiver()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.byd.action.byd_account_state_change"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.byd.launchermap"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BydMapSdkManager"

    const-string v2, "sendBroadcastBydAccountReceiverLogin()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.byd.action.byd_account_state_login"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.byd.launchermap"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BydMapSdkManager"

    const-string v2, "sendBroadcastBydAccountReceiverLogout()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.byd.action.byd_account_state_logout"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.byd.launchermap"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public w(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/byd/automap/service/PushService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.byd.automap.secret"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public x()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/byd/automap/service/SocketMapService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.byd.automap.socket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BydMapSdkManager"

    const-string v2, "start SocketService end"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
