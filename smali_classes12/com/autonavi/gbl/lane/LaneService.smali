.class public Lcom/autonavi/gbl/lane/LaneService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;

.field private static gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# instance fields
.field private mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->getCPtr(Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;)J

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

    const-string p1, "LaneService_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/lane/LaneService;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneService;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/lane/LaneService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/autonavi/gbl/lane/LaneService;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/lane/LaneService;->PACKAGE:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v1, Lcom/autonavi/gbl/lane/LaneService;->PACKAGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/autonavi/gbl/lane/LaneService;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    const-class v0, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

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

    check-cast p1, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/lane/LaneService;-><init>(Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/lane/LaneService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/lane/LaneService;

    iget-object p3, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/lane/LaneService;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/lane/LaneService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/lane/LaneService;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/lane/LaneService;->$constructor(Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;)V

    return-void
.end method

.method public static getEngineVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->getEngineVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addLaneDiagnosisObserver(Lcom/autonavi/gbl/lane/observer/ILaneDiagnosisObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/lane/LaneService;

    const-string v1, "addLaneDiagnosisObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/lane/observer/ILaneDiagnosisObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/lane/LaneService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/lane/observer/impl/ILaneDiagnosisObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->addLaneDiagnosisObserver(Lcom/autonavi/gbl/lane/observer/impl/ILaneDiagnosisObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addLaneObserver(Lcom/autonavi/gbl/lane/observer/ILaneObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/lane/LaneService;

    const-string v1, "addLaneObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/lane/observer/ILaneObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/lane/LaneService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/lane/observer/impl/ILaneObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->addLaneObserver(Lcom/autonavi/gbl/lane/observer/impl/ILaneObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public createLaneRenderService(Lcom/autonavi/gbl/lane/model/LaneRenderParam;)Lcom/autonavi/gbl/lane/LaneRenderService;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/lane/LaneService;

    const-string v2, "createLaneRenderService"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/lane/model/LaneRenderParam;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->createLaneRenderService(Lcom/autonavi/gbl/lane/model/LaneRenderParam;)Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/lane/LaneService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/lane/LaneRenderService;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    return-void
.end method

.method public destroyLaneRenderService(Lcom/autonavi/gbl/lane/LaneRenderService;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/lane/LaneService;

    const-string v2, "destroyLaneRenderService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/lane/LaneRenderService;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/lane/LaneService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->destroyLaneRenderService(Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public getControl()Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    return-object v0
.end method

.method public getLaneMockService()Lcom/autonavi/gbl/lane/LaneMockService;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/lane/LaneService;

    const-string v2, "getLaneMockService"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->getLaneMockService()Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/lane/LaneService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/lane/LaneMockService;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getLaneNaviService()Lcom/autonavi/gbl/lane/LaneNaviService;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/lane/LaneService;

    const-string v2, "getLaneNaviService"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->getLaneNaviService()Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/lane/LaneService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/lane/LaneNaviService;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getLaneRenderService(I)Lcom/autonavi/gbl/lane/LaneRenderService;
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneRenderScreen$LaneRenderScreen1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/lane/LaneService;

    const-string v2, "getLaneRenderService"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->getLaneRenderService(I)Lcom/autonavi/gbl/lane/impl/ILaneRenderServiceImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/lane/LaneService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/lane/LaneRenderService;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getLaneServicePlayer()Lcom/autonavi/gbl/lane/LaneServicePlayer;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/lane/LaneService;

    const-string v2, "getLaneServicePlayer"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->getLaneServicePlayer()Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/lane/LaneService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/lane/LaneServicePlayer;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getLaneServiceRecorder()Lcom/autonavi/gbl/lane/LaneServiceRecorder;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/lane/LaneService;

    const-string v2, "getLaneServiceRecorder"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->getLaneServiceRecorder()Lcom/autonavi/gbl/lane/impl/ILaneServiceRecorderImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/lane/LaneService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/lane/LaneServiceRecorder;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getLaneServiceTool()Lcom/autonavi/gbl/lane/LaneServiceTool;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/lane/LaneService;

    const-string v2, "getLaneServiceTool"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->getLaneServiceTool()Lcom/autonavi/gbl/lane/impl/ILaneServiceToolImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/lane/LaneService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/lane/LaneServiceTool;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getPtr()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->getPtr()J

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

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Lcom/autonavi/gbl/lane/model/LaneInitParam;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->init(Lcom/autonavi/gbl/lane/model/LaneInitParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isInit()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->isInit()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->isRecycled()Z

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

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->logSwitch(I)V

    :cond_0
    return-void
.end method

.method public openLNDSDataDownload(Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->openLNDSDataDownload(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeLaneDiagnosisObserver(Lcom/autonavi/gbl/lane/observer/ILaneDiagnosisObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/lane/LaneService;

    const-string v1, "removeLaneDiagnosisObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/lane/observer/ILaneDiagnosisObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/lane/LaneService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/lane/observer/impl/ILaneDiagnosisObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->removeLaneDiagnosisObserver(Lcom/autonavi/gbl/lane/observer/impl/ILaneDiagnosisObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public removeLaneObserver(Lcom/autonavi/gbl/lane/observer/ILaneObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/lane/LaneService;

    const-string v1, "removeLaneObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/lane/observer/ILaneObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/lane/LaneService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/lane/observer/impl/ILaneObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->removeLaneObserver(Lcom/autonavi/gbl/lane/observer/impl/ILaneObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setAutopilotData(Lcom/autonavi/gbl/lane/model/AutopilotData;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->setAutopilotData(Lcom/autonavi/gbl/lane/model/AutopilotData;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDriveMode(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneDriveMode$LaneDriveMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->setDriveMode(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setResourceProxy(Lcom/autonavi/gbl/lane/observer/ILaneResourceProxy;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/lane/LaneService;

    const-string v2, "setResourceProxy"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/lane/observer/ILaneResourceProxy;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/lane/LaneService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/lane/observer/impl/ILaneResourceProxyImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/lane/LaneService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/lane/impl/ILaneServiceImpl;->setResourceProxy(Lcom/autonavi/gbl/lane/observer/impl/ILaneResourceProxyImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method
