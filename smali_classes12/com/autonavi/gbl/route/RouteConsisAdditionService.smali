.class public Lcom/autonavi/gbl/route/RouteConsisAdditionService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/route/RouteConsisAdditionService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;->getCPtr(Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;)J

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

    const-string p1, "RouteConsisAdditionService_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/route/RouteConsisAdditionService;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteConsisAdditionService;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/route/RouteConsisAdditionService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/route/RouteConsisAdditionService;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/route/RouteConsisAdditionService;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/route/RouteConsisAdditionService;-><init>(Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/route/RouteConsisAdditionService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/route/RouteConsisAdditionService;

    iget-object p3, p0, Lcom/autonavi/gbl/route/RouteConsisAdditionService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/route/RouteConsisAdditionService;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/route/RouteConsisAdditionService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/route/RouteConsisAdditionService;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/route/RouteConsisAdditionService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/route/RouteConsisAdditionService;->$constructor(Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;)V

    return-void
.end method


# virtual methods
.method public addRouteConsisAdditionObserver(Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/route/RouteConsisAdditionService;

    const-string v1, "addRouteConsisAdditionObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/route/RouteConsisAdditionService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/route/RouteConsisAdditionService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;->addRouteConsisAdditionObserver(Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;)V

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

    iput-object v0, p0, Lcom/autonavi/gbl/route/RouteConsisAdditionService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;

    return-void
.end method

.method public getControl()Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteConsisAdditionService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;

    return-object v0
.end method

.method public removeRouteConsisAdditionObserver(Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/route/RouteConsisAdditionService;

    const-string v1, "removeRouteConsisAdditionObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/route/RouteConsisAdditionService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/route/RouteConsisAdditionService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;->removeRouteConsisAdditionObserver(Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setRoutePlanTime(Lcom/autonavi/gbl/util/model/DateTime;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteConsisAdditionService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;->setRoutePlanTime(Lcom/autonavi/gbl/util/model/DateTime;)V

    :cond_0
    return-void
.end method

.method public shareRouteData(Lcom/autonavi/gbl/route/model/RouteShareData;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteConsisAdditionService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;->shareRouteData(Lcom/autonavi/gbl/route/model/RouteShareData;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public syncOnlinePathToMultiSource(Lcom/autonavi/gbl/route/model/ConsisPathBinaryData;Lcom/autonavi/gbl/util/model/BinaryStream;)J
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteConsisAdditionService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;->syncOnlinePathToMultiSource(Lcom/autonavi/gbl/route/model/ConsisPathBinaryData;Lcom/autonavi/gbl/util/model/BinaryStream;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public syncOnlinePathToMultiSource(Lcom/autonavi/gbl/route/model/ConsisPathBinaryData;Lcom/autonavi/gbl/util/model/BinaryStream;J)J
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/route/RouteConsisAdditionService;->mControl:Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/route/impl/IRouteConsisAdditionServiceImpl;->syncOnlinePathToMultiSource(Lcom/autonavi/gbl/route/model/ConsisPathBinaryData;Lcom/autonavi/gbl/util/model/BinaryStream;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method
