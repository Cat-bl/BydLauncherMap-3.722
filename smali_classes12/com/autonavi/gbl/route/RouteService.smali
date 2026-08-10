.class public Lcom/autonavi/gbl/route/RouteService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;

.field private static gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# instance fields
.field private mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->getCPtr(Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "RouteService_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/route/RouteService;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/route/RouteService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/autonavi/gbl/route/RouteService;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/route/RouteService;->PACKAGE:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v1, Lcom/autonavi/gbl/route/RouteService;->PACKAGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/autonavi/gbl/route/RouteService;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    const-class v0, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v0, v2, v1}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclConstructorSafe(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/route/RouteService;-><init>(Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/route/RouteService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/route/RouteService;

    iget-object p3, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/route/RouteService;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/route/RouteService;->$constructor(Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;)V

    return-void
.end method

.method public static getEngineVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->getEngineVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRouteVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->getRouteVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abort(J)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->abort(J)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public abortAllPathWeatherRequest()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->abortAllPathWeatherRequest()V

    :cond_0
    return-void
.end method

.method public abortPathWeatherRequest(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->abortPathWeatherRequest(J)V

    :cond_0
    return-void
.end method

.method public abortRequest(J)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->abortRequest(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abortRouteRestorationRequest(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->abortRouteRestorationRequest(I)V

    :cond_0
    return-void
.end method

.method public addChargingStationIDObserver(Lcom/autonavi/gbl/route/observer/IChargingStationIDObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/route/RouteService;

    const-string v1, "addChargingStationIDObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/route/observer/IChargingStationIDObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/route/RouteService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/route/observer/impl/IChargingStationIDObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->addChargingStationIDObserver(Lcom/autonavi/gbl/route/observer/impl/IChargingStationIDObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addRerouteObserver(Lcom/autonavi/gbl/route/observer/INaviRerouteObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/route/RouteService;

    const-string v1, "addRerouteObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/route/observer/INaviRerouteObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/route/RouteService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/route/observer/impl/INaviRerouteObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->addRerouteObserver(Lcom/autonavi/gbl/route/observer/impl/INaviRerouteObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addRouteResultObserver(Lcom/autonavi/gbl/route/observer/IRouteResultObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/route/RouteService;

    const-string v1, "addRouteResultObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/route/observer/IRouteResultObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/route/RouteService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/route/observer/impl/IRouteResultObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->addRouteResultObserver(Lcom/autonavi/gbl/route/observer/impl/IRouteResultObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addRouteServiceAreaObserver(Lcom/autonavi/gbl/route/observer/IRouteServiceAreaObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/route/RouteService;

    const-string v1, "addRouteServiceAreaObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/route/observer/IRouteServiceAreaObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/route/RouteService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/route/observer/impl/IRouteServiceAreaObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->addRouteServiceAreaObserver(Lcom/autonavi/gbl/route/observer/impl/IRouteServiceAreaObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addRouteWeatherObserver(Lcom/autonavi/gbl/route/observer/IRouteWeatherObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/route/RouteService;

    const-string v1, "addRouteWeatherObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/route/observer/IRouteWeatherObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/route/RouteService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/route/observer/impl/IRouteWeatherObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->addRouteWeatherObserver(Lcom/autonavi/gbl/route/observer/impl/IRouteWeatherObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public control(ILjava/lang/String;)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/route/model/RouteControlKey$RouteControlKey1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->control(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    return-void
.end method

.method public getChargingPreference()Lcom/autonavi/gbl/route/model/RouteChargingPreference;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->getChargingPreference()Lcom/autonavi/gbl/route/model/RouteChargingPreference;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getControl()Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    return-object v0
.end method

.method public getPtr()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->getPtr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRouteConsisAdditionService()Lcom/autonavi/gbl/route/RouteConsisAdditionService;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/route/RouteService;

    const-string v2, "getRouteConsisAdditionService"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->getRouteConsisAdditionService()Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/route/RouteService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/route/RouteConsisAdditionService;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedChargingPreference()Lcom/autonavi/gbl/route/model/RouteChargingPreference;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->getSupportedChargingPreference()Lcom/autonavi/gbl/route/model/RouteChargingPreference;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->init()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public init(Lcom/autonavi/gbl/route/model/RouteInitParam;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->init(Lcom/autonavi/gbl/route/model/RouteInitParam;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public isInit()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->isInit()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->isRecycled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public logSwitch(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->logSwitch(I)V

    :cond_0
    return-void
.end method

.method public removeChargingStationIDObserver(Lcom/autonavi/gbl/route/observer/IChargingStationIDObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/route/RouteService;

    const-string v1, "removeChargingStationIDObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/route/observer/IChargingStationIDObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/route/RouteService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/route/observer/impl/IChargingStationIDObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->removeChargingStationIDObserver(Lcom/autonavi/gbl/route/observer/impl/IChargingStationIDObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public removeRerouteObserver(Lcom/autonavi/gbl/route/observer/INaviRerouteObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/route/RouteService;

    const-string v1, "removeRerouteObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/route/observer/INaviRerouteObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/route/RouteService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/route/observer/impl/INaviRerouteObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->removeRerouteObserver(Lcom/autonavi/gbl/route/observer/impl/INaviRerouteObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public removeRouteResultObserver(Lcom/autonavi/gbl/route/observer/IRouteResultObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/route/RouteService;

    const-string v1, "removeRouteResultObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/route/observer/IRouteResultObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/route/RouteService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/route/observer/impl/IRouteResultObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->removeRouteResultObserver(Lcom/autonavi/gbl/route/observer/impl/IRouteResultObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public removeRouteServiceAreaObserver(Lcom/autonavi/gbl/route/observer/IRouteServiceAreaObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/route/RouteService;

    const-string v1, "removeRouteServiceAreaObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/route/observer/IRouteServiceAreaObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/route/RouteService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/route/observer/impl/IRouteServiceAreaObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->removeRouteServiceAreaObserver(Lcom/autonavi/gbl/route/observer/impl/IRouteServiceAreaObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public removeRouteWeatherObserver(Lcom/autonavi/gbl/route/observer/IRouteWeatherObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/route/RouteService;

    const-string v1, "removeRouteWeatherObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/route/observer/IRouteWeatherObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/route/RouteService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/route/observer/impl/IRouteWeatherObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->removeRouteWeatherObserver(Lcom/autonavi/gbl/route/observer/impl/IRouteWeatherObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public request(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationParam;Lcom/autonavi/gbl/route/observer/IRouteAlternativeChargeStationObserver;)Lcom/autonavi/gbl/util/model/TaskResult;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/route/RouteService;

    const-string v2, "request"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/autonavi/gbl/common/path/option/PathInfo;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationParam;

    aput-object v5, v3, v4

    const-class v4, Lcom/autonavi/gbl/route/observer/IRouteAlternativeChargeStationObserver;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/route/RouteService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v5, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/route/observer/impl/IRouteAlternativeChargeStationObserverImpl;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->request(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationParam;Lcom/autonavi/gbl/route/observer/impl/IRouteAlternativeChargeStationObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public request(Lcom/autonavi/gbl/route/model/RouteWalkContinueParam;Lcom/autonavi/gbl/route/observer/IRouteWalkContinueObserver;)Lcom/autonavi/gbl/util/model/TaskResult;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/route/RouteService;

    const-string v2, "request"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/autonavi/gbl/route/model/RouteWalkContinueParam;

    aput-object v5, v3, v4

    const-class v4, Lcom/autonavi/gbl/route/observer/IRouteWalkContinueObserver;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/route/RouteService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/route/observer/impl/IRouteWalkContinueObserverImpl;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->request(Lcom/autonavi/gbl/route/model/RouteWalkContinueParam;Lcom/autonavi/gbl/route/observer/impl/IRouteWalkContinueObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public request(Ljava/util/ArrayList;Lcom/autonavi/gbl/route/model/RouteOddParam;Lcom/autonavi/gbl/route/observer/IRouteOddObserver;)Lcom/autonavi/gbl/util/model/TaskResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;",
            "Lcom/autonavi/gbl/route/model/RouteOddParam;",
            "Lcom/autonavi/gbl/route/observer/IRouteOddObserver;",
            ")",
            "Lcom/autonavi/gbl/util/model/TaskResult;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/route/RouteService;

    const-string v2, "request"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/util/ArrayList;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/autonavi/gbl/route/model/RouteOddParam;

    aput-object v5, v3, v4

    const-class v4, Lcom/autonavi/gbl/route/observer/IRouteOddObserver;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/route/RouteService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v5, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/route/observer/impl/IRouteOddObserverImpl;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->request(Ljava/util/ArrayList;Lcom/autonavi/gbl/route/model/RouteOddParam;Lcom/autonavi/gbl/route/observer/impl/IRouteOddObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public requestPathWeather(Lcom/autonavi/gbl/common/path/option/PathInfo;)J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->requestPathWeather(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public requestRoute(Lcom/autonavi/gbl/common/path/option/RouteOption;)J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->requestRoute(Lcom/autonavi/gbl/common/path/option/RouteOption;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public requestRouteRestoration(Lcom/autonavi/gbl/route/model/RouteRestorationOption;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->requestRouteRestoration(Lcom/autonavi/gbl/route/model/RouteRestorationOption;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public retryRequestRoute(J)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->retryRequestRoute(J)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setChargingPreference(Lcom/autonavi/gbl/route/model/RouteChargingPreference;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->setChargingPreference(Lcom/autonavi/gbl/route/model/RouteChargingPreference;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setElecInfoConfig(Lcom/autonavi/gbl/common/model/ElecInfoConfig;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/route/impl/IRouteServiceImpl;->setElecInfoConfig(Lcom/autonavi/gbl/common/model/ElecInfoConfig;)V

    :cond_0
    return-void
.end method
