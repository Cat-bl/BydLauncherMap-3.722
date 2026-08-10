.class public Lcom/autonavi/gbl/search/SearchService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;

.field private static gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# instance fields
.field private mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/search/SearchService;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->getCPtr(Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;)J

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

    const-string p1, "SearchService_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/search/SearchService;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/search/SearchService;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/search/SearchService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/autonavi/gbl/search/SearchService;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/search/SearchService;->PACKAGE:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v1, Lcom/autonavi/gbl/search/SearchService;->PACKAGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/autonavi/gbl/search/SearchService;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    const-class v0, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;

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

    check-cast p1, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/search/SearchService;-><init>(Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/search/SearchService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/search/SearchService;

    iget-object p3, p0, Lcom/autonavi/gbl/search/SearchService;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/search/SearchService;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/SearchService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/search/SearchService;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/search/SearchService;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/search/SearchService;->$constructor(Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;)V

    return-void
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abort(I)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/search/SearchService;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->abort(I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public abortAll()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/search/SearchService;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->abortAll()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public alongWaySearch(Lcom/autonavi/gbl/search/model/SearchAlongWayParam;Lcom/autonavi/gbl/search/observer/IGSearchAlongWayObserver;II)I
    .locals 7
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/search/SearchService;

    const-string v2, "alongWaySearch"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/search/observer/IGSearchAlongWayObserver;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    const/4 v4, 0x3

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/search/SearchService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/observer/impl/IGSearchAlongWayObserverImpl;

    move-object v2, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/search/SearchService;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v2, p3, p4}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->alongWaySearch(Lcom/autonavi/gbl/search/model/SearchAlongWayParam;Lcom/autonavi/gbl/search/observer/impl/IGSearchAlongWayObserverImpl;II)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public deepInfoSearch(Lcom/autonavi/gbl/search/model/SearchDeepInfoParam;Lcom/autonavi/gbl/search/observer/IGSearchDeepInfoObserver;II)I
    .locals 7
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/search/SearchService;

    const-string v2, "deepInfoSearch"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/search/model/SearchDeepInfoParam;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/search/observer/IGSearchDeepInfoObserver;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    const/4 v4, 0x3

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/search/SearchService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/observer/impl/IGSearchDeepInfoObserverImpl;

    move-object v2, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/search/SearchService;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v2, p3, p4}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->deepInfoSearch(Lcom/autonavi/gbl/search/model/SearchDeepInfoParam;Lcom/autonavi/gbl/search/observer/impl/IGSearchDeepInfoObserverImpl;II)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/search/SearchService;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;

    return-void
.end method

.method public getControl()Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/search/SearchService;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;

    return-object v0
.end method

.method public getPtr()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/search/SearchService;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->getPtr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/search/SearchService;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->init()V

    :cond_0
    return-void
.end method

.method public isInit()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/search/SearchService;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->isInit()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/search/SearchService;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->isRecycled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public keyWordSearch(Lcom/autonavi/gbl/search/model/SearchKeywordParam;Lcom/autonavi/gbl/search/observer/IGSearchKeyWordObserver;II)I
    .locals 7
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/search/SearchService;

    const-string v2, "keyWordSearch"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/search/model/SearchKeywordParam;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/search/observer/IGSearchKeyWordObserver;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    const/4 v4, 0x3

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/search/SearchService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/observer/impl/IGSearchKeyWordObserverImpl;

    move-object v2, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/search/SearchService;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v2, p3, p4}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->keyWordSearch(Lcom/autonavi/gbl/search/model/SearchKeywordParam;Lcom/autonavi/gbl/search/observer/impl/IGSearchKeyWordObserverImpl;II)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public lineDeepInfoSearch(Lcom/autonavi/gbl/search/model/SearchLineDeepInfoParam;Lcom/autonavi/gbl/search/observer/IGSearchLineDeepInfoObserver;II)I
    .locals 7
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/search/SearchService;

    const-string v2, "lineDeepInfoSearch"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/search/model/SearchLineDeepInfoParam;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/search/observer/IGSearchLineDeepInfoObserver;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    const/4 v4, 0x3

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/search/SearchService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/observer/impl/IGSearchLineDeepInfoObserverImpl;

    move-object v2, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/search/SearchService;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v2, p3, p4}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->lineDeepInfoSearch(Lcom/autonavi/gbl/search/model/SearchLineDeepInfoParam;Lcom/autonavi/gbl/search/observer/impl/IGSearchLineDeepInfoObserverImpl;II)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public naviInfoSearch(Lcom/autonavi/gbl/search/model/SearchNaviInfoParam;Lcom/autonavi/gbl/search/observer/IGSearchNaviInfoObserver;II)I
    .locals 7
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/search/SearchService;

    const-string v2, "naviInfoSearch"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/search/model/SearchNaviInfoParam;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/search/observer/IGSearchNaviInfoObserver;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    const/4 v4, 0x3

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/search/SearchService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/observer/impl/IGSearchNaviInfoObserverImpl;

    move-object v2, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/search/SearchService;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v2, p3, p4}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->naviInfoSearch(Lcom/autonavi/gbl/search/model/SearchNaviInfoParam;Lcom/autonavi/gbl/search/observer/impl/IGSearchNaviInfoObserverImpl;II)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public nearestSearch(Lcom/autonavi/gbl/search/model/SearchNearestParam;Lcom/autonavi/gbl/search/observer/IGSearchNearestObserver;II)I
    .locals 7
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/search/SearchService;

    const-string v2, "nearestSearch"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/search/model/SearchNearestParam;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/search/observer/IGSearchNearestObserver;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    const/4 v4, 0x3

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/search/SearchService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/observer/impl/IGSearchNearestObserverImpl;

    move-object v2, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/search/SearchService;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v2, p3, p4}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->nearestSearch(Lcom/autonavi/gbl/search/model/SearchNearestParam;Lcom/autonavi/gbl/search/observer/impl/IGSearchNearestObserverImpl;II)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public suggestionSearch(Lcom/autonavi/gbl/search/model/SearchSuggestParam;Lcom/autonavi/gbl/search/observer/IGSearchSuggestionObserver;II)I
    .locals 7
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/search/SearchService;

    const-string v2, "suggestionSearch"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/search/model/SearchSuggestParam;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/search/observer/IGSearchSuggestionObserver;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    const/4 v4, 0x3

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/search/SearchService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/observer/impl/IGSearchSuggestionObserverImpl;

    move-object v2, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/search/SearchService;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v2, p3, p4}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->suggestionSearch(Lcom/autonavi/gbl/search/model/SearchSuggestParam;Lcom/autonavi/gbl/search/observer/impl/IGSearchSuggestionObserverImpl;II)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method
