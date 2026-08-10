.class public Lcom/autonavi/gbl/lane/LaneMockService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/lane/LaneMockService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;->getCPtr(Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;)J

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

    const-string p1, "LaneMockService_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/lane/LaneMockService;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneMockService;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/lane/LaneMockService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/lane/LaneMockService;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/lane/LaneMockService;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/lane/LaneMockService;-><init>(Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/lane/LaneMockService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/lane/LaneMockService;

    iget-object p3, p0, Lcom/autonavi/gbl/lane/LaneMockService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/lane/LaneMockService;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/lane/LaneMockService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/lane/LaneMockService;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/lane/LaneMockService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/lane/LaneMockService;->$constructor(Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;)V

    return-void
.end method


# virtual methods
.method public addLaneMockObserver(Lcom/autonavi/gbl/lane/observer/ILaneMockObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/lane/LaneMockService;

    const-string v1, "addLaneMockObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/lane/observer/ILaneMockObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/lane/LaneMockService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/lane/observer/impl/ILaneMockObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/lane/LaneMockService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;->addLaneMockObserver(Lcom/autonavi/gbl/lane/observer/impl/ILaneMockObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public changeLane(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneChangeDirection$LaneChangeDirection1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneMockService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;->changeLane(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/lane/LaneMockService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;

    return-void
.end method

.method public getControl()Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneMockService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;

    return-object v0
.end method

.method public removeLaneMockObserver(Lcom/autonavi/gbl/lane/observer/ILaneMockObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/lane/LaneMockService;

    const-string v1, "removeLaneMockObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/lane/observer/ILaneMockObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/lane/LaneMockService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/lane/observer/impl/ILaneMockObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/lane/LaneMockService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;->removeLaneMockObserver(Lcom/autonavi/gbl/lane/observer/impl/ILaneMockObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setNaviPath(Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneMockService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;->setNaviPath(Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    :cond_0
    return-void
.end method

.method public setPlaySpeed(F)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneMockService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;->setPlaySpeed(F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneMockService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneMockService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/lane/impl/ILaneMockServiceImpl;->stop()V

    :cond_0
    return-void
.end method
