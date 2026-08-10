.class public Lcom/autonavi/gbl/data/HotUpdateService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mControl:Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->getCPtr(Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;)J

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

    const-string p1, "HotUpdateService_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/data/HotUpdateService;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/data/HotUpdateService;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    const-class v0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;

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

    check-cast p1, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/data/HotUpdateService;-><init>(Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/data/HotUpdateService;

    iget-object p3, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mControl:Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mControl:Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/data/HotUpdateService;->$constructor(Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;)V

    return-void
.end method


# virtual methods
.method public abortRequestHotUpdate(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mControl:Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->abortRequestHotUpdate(I)V

    :cond_0
    return-void
.end method

.method public abortRequestMapNum()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mControl:Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->abortRequestMapNum()V

    :cond_0
    return-void
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mControl:Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;

    return-void
.end method

.method public getControl()Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mControl:Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;

    return-object v0
.end method

.method public getPtr()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mControl:Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->getPtr()J

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

    iget-object v0, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mControl:Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mControl:Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->init()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public initDataFill(Ljava/lang/String;)Lcom/autonavi/gbl/data/model/DetailListParser;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/data/HotUpdateService;

    const-string v2, "initDataFill"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mControl:Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->initDataFill(Ljava/lang/String;)Lcom/autonavi/gbl/data/model/impl/DetailListParserImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/data/model/DetailListParser;

    move-object v0, p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public isInit()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mControl:Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->isInit()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mControl:Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->isRecycled()Z

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

    iget-object v0, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mControl:Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->logSwitch(I)V

    :cond_0
    return-void
.end method

.method public requestCheckHotUpdate(Lcom/autonavi/gbl/data/model/HotUpdateCheckParam;Lcom/autonavi/gbl/data/observer/IHotUpdateCheckObserver;)I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/data/HotUpdateService;

    const-string v2, "requestCheckHotUpdate"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/data/model/HotUpdateCheckParam;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/data/observer/IHotUpdateCheckObserver;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/data/observer/impl/IHotUpdateCheckObserverImpl;

    move-object v2, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mControl:Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v2}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->requestCheckHotUpdate(Lcom/autonavi/gbl/data/model/HotUpdateCheckParam;Lcom/autonavi/gbl/data/observer/impl/IHotUpdateCheckObserverImpl;)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public requestHotUpdateFile(ILjava/lang/String;Lcom/autonavi/gbl/data/observer/IHotUpdateFileObserver;)I
    .locals 6
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/HotUpdateFileType$HotUpdateFileType1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/data/HotUpdateService;

    const-string v2, "requestHotUpdateFile"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const-class v4, Lcom/autonavi/gbl/data/observer/IHotUpdateFileObserver;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/data/observer/impl/IHotUpdateFileObserverImpl;

    move-object v2, p3

    :cond_0
    iget-object p3, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mControl:Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2, v2}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->requestHotUpdateFile(ILjava/lang/String;Lcom/autonavi/gbl/data/observer/impl/IHotUpdateFileObserverImpl;)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public requestMapNum(Lcom/autonavi/gbl/data/model/MapNum;Lcom/autonavi/gbl/data/observer/IMapNumObserver;)I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/data/HotUpdateService;

    const-string v2, "requestMapNum"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/data/model/MapNum;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/data/observer/IMapNumObserver;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/data/observer/impl/IMapNumObserverImpl;

    move-object v2, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mControl:Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v2}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->requestMapNum(Lcom/autonavi/gbl/data/model/MapNum;Lcom/autonavi/gbl/data/observer/impl/IMapNumObserverImpl;)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public resetFileVersion(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/HotUpdateFileType$HotUpdateFileType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mControl:Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->resetFileVersion(I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public saveHotUpdateFile(ILjava/lang/String;)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/HotUpdateFileType$HotUpdateFileType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/data/HotUpdateService;->mControl:Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->saveHotUpdateFile(ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method
