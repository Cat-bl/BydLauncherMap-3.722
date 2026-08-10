.class public Lf/k/c/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/l/f/e;
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSetChairListener;


# instance fields
.field public a:Lh/a/a0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/byd/lane/aos/LaneAosManager;->getInstance()Lcom/byd/lane/aos/LaneAosManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/lane/aos/LaneAosManager;->syncAuthRequest()V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "InitLaneService"

    const-string v1, "getOrderState aBoolean:{?}"

    invoke-static {p0, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "InitLaneService"

    const-string v1, "getOrderState:{?}"

    invoke-static {p0, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lf/k/l/g/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/byd/automap/presenter/InitPresenter;->getInstance()Lcom/byd/automap/presenter/InitPresenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/byd/automap/presenter/InitPresenter;->initLaneAndAR(Z)V

    invoke-static {}, Lcom/byd/lane/aos/LaneAosManager;->getInstance()Lcom/byd/lane/aos/LaneAosManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byd/lane/aos/LaneAosManager;->initLaneService()V

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {p1}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput v0, p1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    const-string v1, "BydConfigKeyLaneOpen"

    invoke-virtual {v0, v1, p1}, Lf/h/c/j0/k0;->notifyByd(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    sget-object p1, Lf/k/l/g/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lf/k/c/l/d/g;->a()Lf/k/c/l/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/c/l/d/g;->c()Lh/a/n;

    move-result-object p1

    sget-object v0, Lf/k/c/l/a;->a:Lf/k/c/l/a;

    sget-object v1, Lf/k/c/l/b;->a:Lf/k/c/l/b;

    invoke-virtual {p1, v0, v1}, Lh/a/n;->subscribe(Lh/a/d0/g;Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object p1

    iput-object p1, p0, Lf/k/c/l/c;->a:Lh/a/a0/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/byd/lane/aos/LaneAosManager;->getInstance()Lcom/byd/lane/aos/LaneAosManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byd/lane/aos/LaneAosManager;->registerAosResult(Lf/k/l/f/e;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->addSetChairListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSetChairListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getPlatformSystemStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/k/c/l/c;->onSettingNoaPlatform(I)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lcom/byd/lane/aos/LaneAosManager;->getInstance()Lcom/byd/lane/aos/LaneAosManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byd/lane/aos/LaneAosManager;->unRegisterAosResult(Lf/k/l/f/e;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->removeSetChairListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSetChairListener;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lf/k/c/l/c;->a:Lh/a/a0/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/k/c/l/c;->a:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    :cond_1
    return-void
.end method

.method public handleApn3ConnectStateChangedEvent(Lf/h/c/t;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "InitLaneService"

    const-string v2, "handleApn3ConnectStateChangedEvent networkConnected:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/h/f0;

    invoke-direct {v0, p1}, Lf/h/h/f0;-><init>(Z)V

    invoke-virtual {p0, v0}, Lf/k/c/l/c;->onLaneAosEvent(Lf/h/h/f0;)V

    return-void
.end method

.method public initLaneService(Lf/k/l/g/a/a;)V
    .locals 5
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    const-string v2, "InitLaneService"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "initLaneService mapView == null"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p1, Lf/k/l/g/a/a;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->laneNavi:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v4}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->laneOpen:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v4, v3}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    iput-boolean v0, p1, Lf/k/l/g/a/a;->a:Z

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v4, p1, Lf/k/l/g/a/a;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v4, "initLaneService laneOpen:{?} laneSr:{?}"

    invoke-static {v2, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lf/k/l/g/a/a;->a:Z

    if-nez p1, :cond_3

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v1

    :goto_1
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    invoke-static {}, Lcom/byd/lane/aos/LaneAosManager;->getInstance()Lcom/byd/lane/aos/LaneAosManager;

    move-result-object v2

    if-nez p1, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v2, v1, v0}, Lcom/byd/lane/aos/LaneAosManager;->initAosAndAuth(ZZ)V

    return-void
.end method

.method public onLaneAosEvent(Lf/h/h/f0;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean p1, p1, Lf/h/h/f0;->a:Z

    if-eqz p1, :cond_4

    sget-boolean p1, Lf/k/l/g/a/b;->e:Z

    if-nez p1, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "InitLaneService"

    const-string v1, "onLaneAosEvent mapView == null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->laneNavi:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, v2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->laneOpen:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p1, v2, v1}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    invoke-static {}, Lcom/byd/lane/aos/LaneAosManager;->getInstance()Lcom/byd/lane/aos/LaneAosManager;

    move-result-object v2

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/byd/lane/aos/LaneAosManager;->initAosAndAuth(ZZ)V

    :cond_4
    return-void
.end method

.method public onSettingNoaPlatform(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isSameModeId()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->laneNavi:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->laneNaviNoa:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    :cond_2
    return-void
.end method
