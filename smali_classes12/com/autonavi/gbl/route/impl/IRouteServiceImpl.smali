.class public Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/route/RouteService;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;


# instance fields
.field private ref:Ljava/lang/Object;

.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native abortAllPathWeatherRequestNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;)V
.end method

.method private static native abortNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;J)I
.end method

.method private static native abortPathWeatherRequestNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;J)V
.end method

.method private static native abortRequestNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;J)Z
.end method

.method private static native abortRouteRestorationRequestNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;I)V
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addChargingStationIDObserverNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/observer/impl/IChargingStationIDObserverImpl;)V
.end method

.method private static native addRerouteObserverNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/observer/impl/INaviRerouteObserverImpl;)V
.end method

.method private static native addRouteResultObserverNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/observer/impl/IRouteResultObserverImpl;)V
.end method

.method private static native addRouteServiceAreaObserverNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/observer/impl/IRouteServiceAreaObserverImpl;)V
.end method

.method private static native addRouteWeatherObserverNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/observer/impl/IRouteWeatherObserverImpl;)V
.end method

.method private static native controlNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;ILjava/lang/String;)Z
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getChargingPreferenceNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;)Lcom/autonavi/gbl/route/model/RouteChargingPreference;
.end method

.method public static getEngineVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->getEngineVersionNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getEngineVersionNative()Ljava/lang/String;
.end method

.method private getRouteConsisAdditionService(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->getRouteConsisAdditionServiceNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getRouteConsisAdditionServiceNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;",
            ">;)V"
        }
    .end annotation
.end method

.method public static getRouteVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->getRouteVersionNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getRouteVersionNative()Ljava/lang/String;
.end method

.method private static native getSupportedChargingPreferenceNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;)Lcom/autonavi/gbl/route/model/RouteChargingPreference;
.end method

.method private static getUID(Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->getCPtr(Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVersionNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;)Ljava/lang/String;
.end method

.method private static native init1Native(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/model/RouteInitParam;)I
.end method

.method private static native initNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;)I
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;)I
.end method

.method private static native logSwitchNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;I)V
.end method

.method private static native removeChargingStationIDObserverNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/observer/impl/IChargingStationIDObserverImpl;)V
.end method

.method private static native removeRerouteObserverNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/observer/impl/INaviRerouteObserverImpl;)V
.end method

.method private static native removeRouteResultObserverNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/observer/impl/IRouteResultObserverImpl;)V
.end method

.method private static native removeRouteServiceAreaObserverNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/observer/impl/IRouteServiceAreaObserverImpl;)V
.end method

.method private static native removeRouteWeatherObserverNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/observer/impl/IRouteWeatherObserverImpl;)V
.end method

.method private static native request1Native(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;Ljava/util/ArrayList;JLcom/autonavi/gbl/route/model/RouteOddParam;JLcom/autonavi/gbl/route/observer/impl/IRouteOddObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;J",
            "Lcom/autonavi/gbl/route/model/RouteOddParam;",
            "J",
            "Lcom/autonavi/gbl/route/observer/impl/IRouteOddObserverImpl;",
            ")",
            "Lcom/autonavi/gbl/util/model/TaskResult;"
        }
    .end annotation
.end method

.method private static native request2Native(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/route/model/RouteAlternativeChargeStationParam;JLcom/autonavi/gbl/route/observer/impl/IRouteAlternativeChargeStationObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;
.end method

.method private static native requestNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/model/RouteWalkContinueParam;JLcom/autonavi/gbl/route/observer/impl/IRouteWalkContinueObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;
.end method

.method private static native requestPathWeatherNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/common/path/option/PathInfo;)J
.end method

.method private static native requestRouteNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/common/path/option/RouteOption;)J
.end method

.method private static native requestRouteRestorationNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/model/RouteRestorationOption;)I
.end method

.method private static native retryRequestRouteNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;J)I
.end method

.method private static native setChargingPreferenceNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/model/RouteChargingPreference;)I
.end method

.method private static native setElecInfoConfigNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/common/model/ElecInfoConfig;)V
.end method


# virtual methods
.method public abort(J)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->abortNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public abortAllPathWeatherRequest()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->abortAllPathWeatherRequestNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public abortPathWeatherRequest(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->abortPathWeatherRequestNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public abortRequest(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->abortRequestNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public abortRouteRestorationRequest(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->abortRouteRestorationRequestNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addChargingStationIDObserver(Lcom/autonavi/gbl/route/observer/impl/IChargingStationIDObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/route/observer/impl/IChargingStationIDObserverImpl;->getCPtr(Lcom/autonavi/gbl/route/observer/impl/IChargingStationIDObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->addChargingStationIDObserverNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/observer/impl/IChargingStationIDObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addRerouteObserver(Lcom/autonavi/gbl/route/observer/impl/INaviRerouteObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/route/observer/impl/INaviRerouteObserverImpl;->getCPtr(Lcom/autonavi/gbl/route/observer/impl/INaviRerouteObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->addRerouteObserverNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/observer/impl/INaviRerouteObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addRouteResultObserver(Lcom/autonavi/gbl/route/observer/impl/IRouteResultObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/route/observer/impl/IRouteResultObserverImpl;->getCPtr(Lcom/autonavi/gbl/route/observer/impl/IRouteResultObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->addRouteResultObserverNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/observer/impl/IRouteResultObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addRouteServiceAreaObserver(Lcom/autonavi/gbl/route/observer/impl/IRouteServiceAreaObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/route/observer/impl/IRouteServiceAreaObserverImpl;->getCPtr(Lcom/autonavi/gbl/route/observer/impl/IRouteServiceAreaObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->addRouteServiceAreaObserverNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/observer/impl/IRouteServiceAreaObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addRouteWeatherObserver(Lcom/autonavi/gbl/route/observer/impl/IRouteWeatherObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/route/observer/impl/IRouteWeatherObserverImpl;->getCPtr(Lcom/autonavi/gbl/route/observer/impl/IRouteWeatherObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->addRouteWeatherObserverNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/observer/impl/IRouteWeatherObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public control(ILjava/lang/String;)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/route/model/RouteControlKey$RouteControlKey1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->controlNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->getUID(Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->getUID(Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getChargingPreference()Lcom/autonavi/gbl/route/model/RouteChargingPreference;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->getChargingPreferenceNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;)Lcom/autonavi/gbl/route/model/RouteChargingPreference;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    return-wide v0
.end method

.method public getRouteConsisAdditionService()Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->getRouteConsisAdditionService(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportedChargingPreference()Lcom/autonavi/gbl/route/model/RouteChargingPreference;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->getSupportedChargingPreferenceNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;)Lcom/autonavi/gbl/route/model/RouteChargingPreference;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->getVersionNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->getUID(Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->initNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public init(Lcom/autonavi/gbl/route/model/RouteInitParam;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->init1Native(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/model/RouteInitParam;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public isInit()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->isInitNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public logSwitch(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->logSwitchNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeChargingStationIDObserver(Lcom/autonavi/gbl/route/observer/impl/IChargingStationIDObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/route/observer/impl/IChargingStationIDObserverImpl;->getCPtr(Lcom/autonavi/gbl/route/observer/impl/IChargingStationIDObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->removeChargingStationIDObserverNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/observer/impl/IChargingStationIDObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeRerouteObserver(Lcom/autonavi/gbl/route/observer/impl/INaviRerouteObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/route/observer/impl/INaviRerouteObserverImpl;->getCPtr(Lcom/autonavi/gbl/route/observer/impl/INaviRerouteObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->removeRerouteObserverNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/observer/impl/INaviRerouteObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeRouteResultObserver(Lcom/autonavi/gbl/route/observer/impl/IRouteResultObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/route/observer/impl/IRouteResultObserverImpl;->getCPtr(Lcom/autonavi/gbl/route/observer/impl/IRouteResultObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->removeRouteResultObserverNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/observer/impl/IRouteResultObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeRouteServiceAreaObserver(Lcom/autonavi/gbl/route/observer/impl/IRouteServiceAreaObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/route/observer/impl/IRouteServiceAreaObserverImpl;->getCPtr(Lcom/autonavi/gbl/route/observer/impl/IRouteServiceAreaObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->removeRouteServiceAreaObserverNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/observer/impl/IRouteServiceAreaObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeRouteWeatherObserver(Lcom/autonavi/gbl/route/observer/impl/IRouteWeatherObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/route/observer/impl/IRouteWeatherObserverImpl;->getCPtr(Lcom/autonavi/gbl/route/observer/impl/IRouteWeatherObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->removeRouteWeatherObserverNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/observer/impl/IRouteWeatherObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public request(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationParam;Lcom/autonavi/gbl/route/observer/impl/IRouteAlternativeChargeStationObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;
    .locals 12

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getCPtr(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    invoke-static {p3}, Lcom/autonavi/gbl/route/observer/impl/IRouteAlternativeChargeStationObserverImpl;->getCPtr(Lcom/autonavi/gbl/route/observer/impl/IRouteAlternativeChargeStationObserverImpl;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->request2Native(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/route/model/RouteAlternativeChargeStationParam;JLcom/autonavi/gbl/route/observer/impl/IRouteAlternativeChargeStationObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public request(Lcom/autonavi/gbl/route/model/RouteWalkContinueParam;Lcom/autonavi/gbl/route/observer/impl/IRouteWalkContinueObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/route/observer/impl/IRouteWalkContinueObserverImpl;->getCPtr(Lcom/autonavi/gbl/route/observer/impl/IRouteWalkContinueObserverImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->requestNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/model/RouteWalkContinueParam;JLcom/autonavi/gbl/route/observer/impl/IRouteWalkContinueObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public request(Ljava/util/ArrayList;Lcom/autonavi/gbl/route/model/RouteOddParam;Lcom/autonavi/gbl/route/observer/impl/IRouteOddObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;",
            "Lcom/autonavi/gbl/route/model/RouteOddParam;",
            "Lcom/autonavi/gbl/route/observer/impl/IRouteOddObserverImpl;",
            ")",
            "Lcom/autonavi/gbl/util/model/TaskResult;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    invoke-static {p3}, Lcom/autonavi/gbl/route/observer/impl/IRouteOddObserverImpl;->getCPtr(Lcom/autonavi/gbl/route/observer/impl/IRouteOddObserverImpl;)J

    move-result-wide v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->request1Native(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;Ljava/util/ArrayList;JLcom/autonavi/gbl/route/model/RouteOddParam;JLcom/autonavi/gbl/route/observer/impl/IRouteOddObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public requestPathWeather(Lcom/autonavi/gbl/common/path/option/PathInfo;)J
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getCPtr(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->requestPathWeatherNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public requestRoute(Lcom/autonavi/gbl/common/path/option/RouteOption;)J
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getCPtr(Lcom/autonavi/gbl/common/path/option/RouteOption;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->requestRouteNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/common/path/option/RouteOption;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public requestRouteRestoration(Lcom/autonavi/gbl/route/model/RouteRestorationOption;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->getCPtr(Lcom/autonavi/gbl/route/model/RouteRestorationOption;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->requestRouteRestorationNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/model/RouteRestorationOption;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public retryRequestRoute(J)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->retryRequestRouteNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setChargingPreference(Lcom/autonavi/gbl/route/model/RouteChargingPreference;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->setChargingPreferenceNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/route/model/RouteChargingPreference;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setElecInfoConfig(Lcom/autonavi/gbl/common/model/ElecInfoConfig;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->setElecInfoConfigNative(JLcom/autonavi/gbl/route/impl/IRouteServiceImpl;JLcom/autonavi/gbl/common/model/ElecInfoConfig;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
