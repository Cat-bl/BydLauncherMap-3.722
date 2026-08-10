.class public Lcom/autonavi/gbl/ehp/EHPService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;

.field private static gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# instance fields
.field private mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->getCPtr(Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;)J

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

    const-string p1, "EHPService_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/ehp/EHPService;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/ehp/EHPService;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/ehp/EHPService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/autonavi/gbl/ehp/EHPService;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/ehp/EHPService;->PACKAGE:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v1, Lcom/autonavi/gbl/ehp/EHPService;->PACKAGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/autonavi/gbl/ehp/EHPService;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    const-class v0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

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

    check-cast p1, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/ehp/EHPService;-><init>(Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/ehp/EHPService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/ehp/EHPService;

    iget-object p3, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/ehp/EHPService;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/ehp/EHPService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/ehp/EHPService;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/ehp/EHPService;->$constructor(Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;)V

    return-void
.end method

.method public static getEngineVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->getEngineVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abortAdasDataAllRequest()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->abortAdasDataAllRequest()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abortAdasDataRequest(J)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->abortAdasDataRequest(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addHdDataVersionObserver(Lcom/autonavi/gbl/ehp/observer/IEHPHdDataVersionObserver;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/ehp/EHPService;

    const-string v2, "addHdDataVersionObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/ehp/observer/IEHPHdDataVersionObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/ehp/EHPService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/ehp/observer/impl/IEHPHdDataVersionObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->addHdDataVersionObserver(Lcom/autonavi/gbl/ehp/observer/impl/IEHPHdDataVersionObserverImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public addObserver(Lcom/autonavi/gbl/ehp/observer/IEhpConnectionObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/ehp/EHPService;

    const-string v1, "addObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/ehp/observer/IEhpConnectionObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/ehp/EHPService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/ehp/observer/impl/IEhpConnectionObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->addObserver(Lcom/autonavi/gbl/ehp/observer/impl/IEhpConnectionObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addOutputObserver(Lcom/autonavi/gbl/ehp/observer/IEHPOutputObserver;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/ehp/EHPService;

    const-string v2, "addOutputObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/ehp/observer/IEHPOutputObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/ehp/EHPService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/ehp/observer/impl/IEHPOutputObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->addOutputObserver(Lcom/autonavi/gbl/ehp/observer/impl/IEHPOutputObserverImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public clearOutputObserver()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->clearOutputObserver()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    return-void
.end method

.method public getControl()Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    return-object v0
.end method

.method public getPtr()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->getPtr()J

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

    iget-object v0, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Lcom/autonavi/gbl/ehp/model/EHPInitParam;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->init(Lcom/autonavi/gbl/ehp/model/EHPInitParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public inputInterDomainMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->inputInterDomainMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public inputMsg(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->inputMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isAutoUpdateRoute()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->isAutoUpdateRoute()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInit()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->isInit()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->isRecycled()Z

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

    iget-object v0, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->logSwitch(I)V

    :cond_0
    return-void
.end method

.method public removeHdDataVersionObserver(Lcom/autonavi/gbl/ehp/observer/IEHPHdDataVersionObserver;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/ehp/EHPService;

    const-string v2, "removeHdDataVersionObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/ehp/observer/IEHPHdDataVersionObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/ehp/EHPService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/ehp/observer/impl/IEHPHdDataVersionObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->removeHdDataVersionObserver(Lcom/autonavi/gbl/ehp/observer/impl/IEHPHdDataVersionObserverImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public removeObserver(Lcom/autonavi/gbl/ehp/observer/IEhpConnectionObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/ehp/EHPService;

    const-string v1, "removeObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/ehp/observer/IEhpConnectionObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/ehp/EHPService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/ehp/observer/impl/IEhpConnectionObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->removeObserver(Lcom/autonavi/gbl/ehp/observer/impl/IEhpConnectionObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public removeOutputObserver(Lcom/autonavi/gbl/ehp/observer/IEHPOutputObserver;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/ehp/EHPService;

    const-string v2, "removeOutputObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/ehp/observer/IEHPOutputObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/ehp/EHPService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/ehp/observer/impl/IEHPOutputObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->removeOutputObserver(Lcom/autonavi/gbl/ehp/observer/impl/IEHPOutputObserverImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public resetPredictiveTree()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->resetPredictiveTree()V

    :cond_0
    return-void
.end method

.method public sendAdasDataRequest(Lcom/autonavi/gbl/ehp/observer/IGEhpAdasDataCallback;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/ehp/EHPService;

    const-string v3, "sendAdasDataRequest"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lcom/autonavi/gbl/ehp/observer/IGEhpAdasDataCallback;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/ehp/EHPService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/ehp/observer/impl/IGEhpAdasDataCallbackImpl;

    move-object v3, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->sendAdasDataRequest(Lcom/autonavi/gbl/ehp/observer/impl/IGEhpAdasDataCallbackImpl;)J

    move-result-wide v0

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public setConfigValue(II)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/ehp/model/EHPConfigType$EHPConfigType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->setConfigValue(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setSensorError(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->setSensorError(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateCar2XEvents(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/ehp/model/EHPCar2XEvent;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->updateCar2XEvents(Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateFapEvents(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/ehp/model/EHPFapEvent;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/ehp/EHPService;->mControl:Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->updateFapEvents(Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
