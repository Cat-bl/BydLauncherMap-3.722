.class public Lcom/autonavi/gbl/geofence/GeoFenceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mControl:Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->getCPtr(Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;)J

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

    const-string p1, "GeoFenceService_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/geofence/GeoFenceService;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/geofence/GeoFenceService;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    const-class v0, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;

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

    check-cast p1, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/geofence/GeoFenceService;-><init>(Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/geofence/GeoFenceService;

    iget-object p3, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mControl:Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mControl:Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/geofence/GeoFenceService;->$constructor(Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;)V

    return-void
.end method


# virtual methods
.method public addObserver(Lcom/autonavi/gbl/geofence/observer/IGeoFenceObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/geofence/GeoFenceService;

    const-string v1, "addObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/geofence/observer/IGeoFenceObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/geofence/observer/impl/IGeoFenceObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mControl:Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->addObserver(Lcom/autonavi/gbl/geofence/observer/impl/IGeoFenceObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mControl:Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;

    return-void
.end method

.method public deleteRegion(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mControl:Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->deleteRegion(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public enable(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mControl:Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->enable(IZ)V

    :cond_0
    return-void
.end method

.method public enableRegion(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mControl:Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->enableRegion(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getControl()Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mControl:Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;

    return-object v0
.end method

.method public getPtr()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mControl:Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->getPtr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mControl:Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Lcom/autonavi/gbl/geofence/model/GeoFenceInitParam;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mControl:Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->init(Lcom/autonavi/gbl/geofence/model/GeoFenceInitParam;)I

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

    iget-object v0, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mControl:Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->isInit()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mControl:Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->isRecycled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public removeObserver(Lcom/autonavi/gbl/geofence/observer/IGeoFenceObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/geofence/GeoFenceService;

    const-string v1, "removeObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/geofence/observer/IGeoFenceObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/geofence/observer/impl/IGeoFenceObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mControl:Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->removeObserver(Lcom/autonavi/gbl/geofence/observer/impl/IGeoFenceObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setParam(ILcom/autonavi/gbl/geofence/model/GeoFenceLayerParam;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mControl:Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->setParam(ILcom/autonavi/gbl/geofence/model/GeoFenceLayerParam;)V

    :cond_0
    return-void
.end method

.method public setStyle(ILcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/geofence/GeoFenceService;

    const-string v1, "setStyle"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const-class v3, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    move-object v1, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mControl:Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v1}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->setStyle(ILcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setVisible(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mControl:Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->setVisible(IZ)V

    :cond_0
    return-void
.end method

.method public updateData(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/geofence/model/GeoFenceRule;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/geofence/GeoFenceService;->mControl:Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/geofence/impl/IGeoFenceServiceImpl;->updateData(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
