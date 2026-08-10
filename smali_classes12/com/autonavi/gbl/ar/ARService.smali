.class public Lcom/autonavi/gbl/ar/ARService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/ar/impl/IARServiceImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;

.field private static gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# instance fields
.field private mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/ar/impl/IARServiceImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->getCPtr(Lcom/autonavi/gbl/ar/impl/IARServiceImpl;)J

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

    const-string p1, "ARService_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/ar/ARService;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/ar/ARService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/autonavi/gbl/ar/ARService;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/ar/ARService;->PACKAGE:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v1, Lcom/autonavi/gbl/ar/ARService;->PACKAGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/autonavi/gbl/ar/ARService;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    const-class v0, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

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

    check-cast p1, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/ar/ARService;-><init>(Lcom/autonavi/gbl/ar/impl/IARServiceImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/ar/ARService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/ar/ARService;

    iget-object p3, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/ar/impl/IARServiceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/ar/ARService;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/ar/ARService;->$constructor(Lcom/autonavi/gbl/ar/impl/IARServiceImpl;)V

    return-void
.end method

.method public static getEngineVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->getEngineVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public active()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->active()V

    :cond_0
    return-void
.end method

.method public addARTrafficLightObserver(Lcom/autonavi/gbl/ar/observer/IOnARTrafficLightObserver;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/ar/ARService;

    const-string v2, "addARTrafficLightObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/ar/observer/IOnARTrafficLightObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/ar/ARService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/ar/observer/impl/IOnARTrafficLightObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->addARTrafficLightObserver(Lcom/autonavi/gbl/ar/observer/impl/IOnARTrafficLightObserverImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public addEngineEventObserver(Lcom/autonavi/gbl/ar/observer/IOnAREngineEventObserver;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/ar/ARService;

    const-string v2, "addEngineEventObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/ar/observer/IOnAREngineEventObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/ar/ARService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/ar/observer/impl/IOnAREngineEventObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->addEngineEventObserver(Lcom/autonavi/gbl/ar/observer/impl/IOnAREngineEventObserverImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public deactive()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->deactive()V

    :cond_0
    return-void
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    return-void
.end method

.method public getARStateOperator()Lcom/autonavi/gbl/ar/ARStatesOperator;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/ar/ARService;

    const-string v2, "getARStateOperator"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->getARStateOperator()Lcom/autonavi/gbl/ar/impl/IARStatesOperatorImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/ar/ARService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/ar/ARStatesOperator;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getControl()Lcom/autonavi/gbl/ar/impl/IARServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    return-object v0
.end method

.method public getEngineServiceHandle(Lcom/autonavi/gbl/ar/model/ARRequestEngineParam;)Lcom/autonavi/gbl/ar/model/AREngineServiceHandle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->getEngineServiceHandle(Lcom/autonavi/gbl/ar/model/ARRequestEngineParam;)Lcom/autonavi/gbl/ar/model/AREngineServiceHandle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOfflineService()Lcom/autonavi/gbl/ar/AROfflineService;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/ar/ARService;

    const-string v2, "getOfflineService"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->getOfflineService()Lcom/autonavi/gbl/ar/impl/IAROfflineServiceImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/ar/ARService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/ar/AROfflineService;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public getPtr()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->getPtr()J

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

    iget-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Lcom/autonavi/gbl/ar/model/ARInitParam;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->init(Lcom/autonavi/gbl/ar/model/ARInitParam;)Z

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

    iget-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->isInit()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->isRecycled()Z

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

    iget-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->logSwitch(I)V

    :cond_0
    return-void
.end method

.method public onAudioPlayFinished()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->onAudioPlayFinished()V

    :cond_0
    return-void
.end method

.method public onTextPlayFinished()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->onTextPlayFinished()V

    :cond_0
    return-void
.end method

.method public pushVideoImage(JLcom/autonavi/gbl/ar/model/ImageInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->pushVideoImage(JLcom/autonavi/gbl/ar/model/ImageInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeARTrafficLightObserver(Lcom/autonavi/gbl/ar/observer/IOnARTrafficLightObserver;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/ar/ARService;

    const-string v2, "removeARTrafficLightObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/ar/observer/IOnARTrafficLightObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/ar/ARService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/ar/observer/impl/IOnARTrafficLightObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->removeARTrafficLightObserver(Lcom/autonavi/gbl/ar/observer/impl/IOnARTrafficLightObserverImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public removeEngineEventObserver(Lcom/autonavi/gbl/ar/observer/IOnAREngineEventObserver;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/ar/ARService;

    const-string v2, "removeEngineEventObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/ar/observer/IOnAREngineEventObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/ar/ARService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/ar/observer/impl/IOnAREngineEventObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->removeEngineEventObserver(Lcom/autonavi/gbl/ar/observer/impl/IOnAREngineEventObserverImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public setARVariantPath(Lcom/autonavi/gbl/ar/model/ARVariantPath;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->setARVariantPath(Lcom/autonavi/gbl/ar/model/ARVariantPath;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAnomalyCheckMode(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->setAnomalyCheckMode(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAudioPlayProxy(Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/ar/ARService;

    const-string v1, "setAudioPlayProxy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/ar/ARService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->setAudioPlayProxy(Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setCalibrateParam(Lcom/autonavi/gbl/ar/model/CalibrateParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->setCalibrateParam(Lcom/autonavi/gbl/ar/model/CalibrateParam;)V

    :cond_0
    return-void
.end method

.method public setCarHWStatusDatas(Lcom/autonavi/gbl/ar/model/ARCarHWStatusData;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->setCarHWStatusDatas(Lcom/autonavi/gbl/ar/model/ARCarHWStatusData;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDeviceSensorDatas(Lcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->setDeviceSensorDatas(Lcom/autonavi/gbl/ar/model/ARDeviceSensorDatas;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setPressLineDataEx(Lcom/autonavi/gbl/ar/model/ARThirdDataAdasPressLine;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->setPressLineDataEx(Lcom/autonavi/gbl/ar/model/ARThirdDataAdasPressLine;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setResoureDataProxy(Lcom/autonavi/gbl/ar/observer/IARResourceDataProxy;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/ar/ARService;

    const-string v1, "setResoureDataProxy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/ar/observer/IARResourceDataProxy;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/ar/ARService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/ar/observer/impl/IARResourceDataProxyImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->setResoureDataProxy(Lcom/autonavi/gbl/ar/observer/impl/IARResourceDataProxyImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setVideoCaptureProxy(Lcom/autonavi/gbl/ar/observer/IARVideoCaptureProxy;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/ar/ARService;

    const-string v1, "setVideoCaptureProxy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/ar/observer/IARVideoCaptureProxy;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/ar/ARService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/ar/observer/impl/IARVideoCaptureProxyImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->setVideoCaptureProxy(Lcom/autonavi/gbl/ar/observer/impl/IARVideoCaptureProxyImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setViewPort(IIIIII)V
    .locals 7

    iget-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->setViewPort(IIIIII)V

    :cond_0
    return-void
.end method

.method public setViewPort(IIIIIILcom/autonavi/gbl/ar/model/SrcImageClipInfo;)V
    .locals 8

    iget-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->setViewPort(IIIIIILcom/autonavi/gbl/ar/model/SrcImageClipInfo;)V

    :cond_0
    return-void
.end method

.method public switchScreen(Lcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->switchScreen(Lcom/autonavi/gbl/ar/model/ARScreenSwitchInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public unInit()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ar/ARService;->mControl:Lcom/autonavi/gbl/ar/impl/IARServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/ar/impl/IARServiceImpl;->unInit()V

    :cond_0
    return-void
.end method
