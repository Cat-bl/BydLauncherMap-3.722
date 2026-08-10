.class public Lcom/autonavi/gbl/map/MapService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/impl/IMapServiceImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;

.field private static gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private static s_pFontObserver:Lcom/autonavi/gbl/map/adapter/DefaultMapFontObserver;


# instance fields
.field private mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/map/impl/IMapServiceImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapServiceImpl;)J

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

    const-string p1, "MapService_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/MapService;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapService;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/MapService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/map/adapter/DefaultMapFontObserver;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/adapter/DefaultMapFontObserver;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/map/MapService;->s_pFontObserver:Lcom/autonavi/gbl/map/adapter/DefaultMapFontObserver;

    const-class v0, Lcom/autonavi/gbl/map/MapService;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/MapService;->PACKAGE:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v1, Lcom/autonavi/gbl/map/MapService;->PACKAGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/autonavi/gbl/map/MapService;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    const-class v0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

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

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/MapService;-><init>(Lcom/autonavi/gbl/map/impl/IMapServiceImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/MapService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/map/MapService;

    iget-object p3, p0, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/impl/IMapServiceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/MapService;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/MapService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/MapService;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/MapService;->$constructor(Lcom/autonavi/gbl/map/impl/IMapServiceImpl;)V

    return-void
.end method

.method public static getMMMainRunTimeInfo([I[I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->getMMMainRunTimeInfo([I[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMapEngineVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->getMapEngineVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNaviRebuildVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->getNaviRebuildVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearCache()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->clearCache()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public createDevice(ILcom/autonavi/gbl/map/model/DeviceAttribute;Lcom/autonavi/gbl/map/observer/IDeviceObserver;)Lcom/autonavi/gbl/map/MapDevice;
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLDeviceID$EGLDeviceID1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/MapService;

    const-string v2, "createDevice"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const-class v4, Lcom/autonavi/gbl/map/model/DeviceAttribute;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Lcom/autonavi/gbl/map/observer/IDeviceObserver;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v6, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iget-object v2, p0, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->createDevice(ILcom/autonavi/gbl/map/model/DeviceAttribute;Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;)Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/autonavi/gbl/map/MapService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p2, :cond_1

    const/4 p3, -0x1

    invoke-virtual {p2, v1, p3, p1, v5}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/MapDevice;

    move-object v0, p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public createMapView(Lcom/autonavi/gbl/map/model/MapViewParam;)Lcom/autonavi/gbl/map/MapView;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/gbl/map/MapService;->createMapView(Lcom/autonavi/gbl/map/model/MapViewParam;Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;Lcom/autonavi/gbl/map/observer/IBLMapEngineObserver;Lcom/autonavi/gbl/map/observer/IBLMapBusinessDataObserver;Lcom/autonavi/gbl/map/observer/IAnimationObserver;)Lcom/autonavi/gbl/map/MapView;

    move-result-object p1

    return-object p1
.end method

.method public createMapView(Lcom/autonavi/gbl/map/model/MapViewParam;Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;Lcom/autonavi/gbl/map/observer/IBLMapEngineObserver;Lcom/autonavi/gbl/map/observer/IBLMapBusinessDataObserver;Lcom/autonavi/gbl/map/observer/IAnimationObserver;)Lcom/autonavi/gbl/map/MapView;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x0

    :try_start_0
    const-class v6, Lcom/autonavi/gbl/map/MapService;

    const-string v7, "createMapView"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Lcom/autonavi/gbl/map/model/MapViewParam;

    aput-object v10, v8, v9

    const-class v9, Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-class v9, Lcom/autonavi/gbl/map/observer/IBLMapEngineObserver;

    const/4 v11, 0x2

    aput-object v9, v8, v11

    const-class v9, Lcom/autonavi/gbl/map/observer/IBLMapBusinessDataObserver;

    const/4 v12, 0x3

    aput-object v9, v8, v12

    const-class v9, Lcom/autonavi/gbl/map/observer/IAnimationObserver;

    const/4 v13, 0x4

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    iget-object v7, v1, Lcom/autonavi/gbl/map/MapService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v6, v10, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v5

    :goto_1
    if-eqz v2, :cond_3

    iget-object v0, v1, Lcom/autonavi/gbl/map/MapService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6, v11, v2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    :cond_3
    move-object/from16 v17, v5

    :goto_3
    if-eqz v3, :cond_5

    iget-object v0, v1, Lcom/autonavi/gbl/map/MapService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6, v12, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/observer/impl/IBLMapBusinessDataObserverImpl;

    goto :goto_4

    :cond_4
    move-object v0, v5

    :goto_4
    move-object/from16 v18, v0

    goto :goto_5

    :cond_5
    move-object/from16 v18, v5

    :goto_5
    if-eqz v4, :cond_7

    iget-object v0, v1, Lcom/autonavi/gbl/map/MapService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6, v13, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/observer/impl/IAnimationObserverImpl;

    goto :goto_6

    :cond_6
    move-object v0, v5

    :goto_6
    move-object/from16 v19, v0

    goto :goto_7

    :cond_7
    move-object/from16 v19, v5

    :goto_7
    iget-object v14, v1, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    if-eqz v14, :cond_8

    move-object/from16 v15, p1

    invoke-virtual/range {v14 .. v19}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->createMapView(Lcom/autonavi/gbl/map/model/MapViewParam;Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;Lcom/autonavi/gbl/map/observer/impl/IBLMapBusinessDataObserverImpl;Lcom/autonavi/gbl/map/observer/impl/IAnimationObserverImpl;)Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v1, Lcom/autonavi/gbl/map/MapService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_8

    const/4 v3, -0x1

    invoke-virtual {v2, v6, v3, v0, v10}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/MapView;

    move-object v5, v0

    :cond_8
    return-object v5

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v5
.end method

.method public createMapView(Lcom/autonavi/gbl/map/model/MapViewParam;Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;Lcom/autonavi/gbl/map/observer/IMapLifecycleObserver;)Lcom/autonavi/gbl/map/MapView;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/MapService;

    const-string v2, "createMapView"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/autonavi/gbl/map/model/MapViewParam;

    aput-object v5, v3, v4

    const-class v4, Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Lcom/autonavi/gbl/map/observer/IMapLifecycleObserver;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v6, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/map/observer/impl/IMapLifecycleObserverImpl;

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    iget-object v2, p0, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->createMapView(Lcom/autonavi/gbl/map/model/MapViewParam;Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;Lcom/autonavi/gbl/map/observer/impl/IMapLifecycleObserverImpl;)Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/autonavi/gbl/map/MapService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p2, :cond_2

    const/4 p3, -0x1

    invoke-virtual {p2, v1, p3, p1, v5}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/MapView;

    move-object v0, p1

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    return-void
.end method

.method public destroyDevice(Lcom/autonavi/gbl/map/MapDevice;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/MapService;

    const-string v2, "destroyDevice"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/MapDevice;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/MapService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->destroyDevice(Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public destroyMapView(Lcom/autonavi/gbl/map/MapView;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/MapService;

    const-string v2, "destroyMapView"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/MapView;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/MapService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->destroyMapView(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public getControl()Lcom/autonavi/gbl/map/impl/IMapServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    return-object v0
.end method

.method public getDevice(I)Lcom/autonavi/gbl/map/MapDevice;
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLDeviceID$EGLDeviceID1;
        .end annotation
    .end param

    const-class v0, Lcom/autonavi/gbl/map/MapDevice;

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/map/MapService;

    const-string v3, "getDevice"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->getDevice(I)Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v0, v6}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/autonavi/gbl/map/MapDevice;

    invoke-direct {v1, p1}, Lcom/autonavi/gbl/map/MapDevice;-><init>(Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;)V

    invoke-static {p1, v1, v0, v6}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/autonavi/gbl/map/MapDevice;

    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v1
.end method

.method public getDeviceIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->getDeviceIds()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapView(I)Lcom/autonavi/gbl/map/MapView;
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    const-class v0, Lcom/autonavi/gbl/map/MapView;

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/map/MapService;

    const-string v3, "getMapView"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->getMapView(I)Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v0, v6}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/autonavi/gbl/map/MapView;

    invoke-direct {v1, p1}, Lcom/autonavi/gbl/map/MapView;-><init>(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V

    invoke-static {p1, v1, v0, v6}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/autonavi/gbl/map/MapView;

    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v1
.end method

.method public getMapViewIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->getMapViewIds()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapViewProxy(I)Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/MapService;

    const-string v2, "getMapViewProxy"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->getMapViewProxy(I)Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getPtr()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->getPtr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public initMap(Lcom/autonavi/gbl/map/model/InitMapParam;)I
    .locals 1

    sget-object v0, Lcom/autonavi/gbl/map/MapService;->s_pFontObserver:Lcom/autonavi/gbl/map/adapter/DefaultMapFontObserver;

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/gbl/map/MapService;->initMap(Lcom/autonavi/gbl/map/model/InitMapParam;Lcom/autonavi/gbl/map/observer/MapFontObserver;)I

    move-result p1

    return p1
.end method

.method public initMap(Lcom/autonavi/gbl/map/model/InitMapParam;Lcom/autonavi/gbl/map/observer/MapFontObserver;)I
    .locals 6

    const/high16 v0, -0x80000000

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/MapService;

    const-string v2, "initMap"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/autonavi/gbl/map/model/InitMapParam;

    aput-object v5, v3, v4

    const-class v4, Lcom/autonavi/gbl/map/observer/MapFontObserver;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/MapService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;

    move-object v2, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v2}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->initMap(Lcom/autonavi/gbl/map/model/InitMapParam;Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;)I

    move-result p1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/MapService;->openFpsControl()V

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public isInit()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->isInit()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->isRecycled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public openFpsControl()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->openFpsControl()V

    :cond_0
    return-void
.end method

.method public queueEvent(ILcom/autonavi/gbl/map/observer/IMapRunnable;)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLDeviceID$EGLDeviceID1;
        .end annotation
    .end param

    new-instance v0, Lcom/autonavi/gbl/map/MapService$1;

    invoke-direct {v0, p0, p2}, Lcom/autonavi/gbl/map/MapService$1;-><init>(Lcom/autonavi/gbl/map/MapService;Lcom/autonavi/gbl/map/observer/IMapRunnable;)V

    :try_start_0
    const-class p2, Lcom/autonavi/gbl/map/MapService;

    const-string v1, "queueEvent"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const-class v3, Lcom/autonavi/gbl/map/observer/IMapRunnable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2, v4, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/autonavi/gbl/map/observer/impl/MapRunnableImpl;

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v1}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->queueEvent(ILcom/autonavi/gbl/map/observer/impl/MapRunnableImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setMapFontObserver(Lcom/autonavi/gbl/map/observer/MapFontObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/MapService;

    const-string v1, "setMapFontObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/observer/MapFontObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->setMapFontObserver(Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setNeedRecreateSurface(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->setNeedRecreateSurface(Z)V

    :cond_0
    return-void
.end method

.method public setNeedRecreateSurface(ZI)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLDeviceID$EGLDeviceID1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->setNeedRecreateSurface(ZI)V

    :cond_0
    return-void
.end method

.method public setNetworkType(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/util/model/NetworkStatus$NetworkStatus1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->setNetworkType(I)V

    :cond_0
    return-void
.end method

.method public unitMap()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapService;->mControl:Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->unitMap()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method
