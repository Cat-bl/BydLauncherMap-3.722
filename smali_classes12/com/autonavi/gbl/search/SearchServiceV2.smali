.class public Lcom/autonavi/gbl/search/SearchServiceV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->getCPtr(Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;)J

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

    const-string p1, "SearchServiceV2_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/search/SearchServiceV2;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/search/SearchServiceV2;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    const-class v0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

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

    check-cast p1, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/search/SearchServiceV2;-><init>(Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/search/SearchServiceV2;

    iget-object p3, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/search/SearchServiceV2;->$constructor(Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;)V

    return-void
.end method


# virtual methods
.method public abort(I)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->abort(I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public abortAll()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->abortAll()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    return-void
.end method

.method public getControl()Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    return-object v0
.end method

.method public getPtr()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->getPtr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->init()V

    :cond_0
    return-void
.end method

.method public isInit()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->isInit()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->isRecycled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public keyWordSearchIdq(Lcom/autonavi/gbl/search/model/KeywordSearchIdqParam;Lcom/autonavi/gbl/search/observer/IKeyWordSearchObserverV2;II)I
    .locals 7
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/search/SearchServiceV2;

    const-string v2, "keyWordSearchIdq"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/search/model/KeywordSearchIdqParam;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/search/observer/IKeyWordSearchObserverV2;

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

    iget-object v3, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;

    move-object v2, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v2, p3, p4}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->keyWordSearchIdq(Lcom/autonavi/gbl/search/model/KeywordSearchIdqParam;Lcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;II)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public keyWordSearchRqbxy(Lcom/autonavi/gbl/search/model/KeywordSearchRqbxyParam;Lcom/autonavi/gbl/search/observer/IKeyWordSearchObserverV2;II)I
    .locals 7
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/search/SearchServiceV2;

    const-string v2, "keyWordSearchRqbxy"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/search/model/KeywordSearchRqbxyParam;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/search/observer/IKeyWordSearchObserverV2;

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

    iget-object v3, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;

    move-object v2, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v2, p3, p4}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->keyWordSearchRqbxy(Lcom/autonavi/gbl/search/model/KeywordSearchRqbxyParam;Lcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;II)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public keyWordSearchSpq(Lcom/autonavi/gbl/search/model/KeywordSearchSpqParam;Lcom/autonavi/gbl/search/observer/IKeyWordSearchObserverV2;II)I
    .locals 7
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/search/SearchServiceV2;

    const-string v2, "keyWordSearchSpq"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/search/model/KeywordSearchSpqParam;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/search/observer/IKeyWordSearchObserverV2;

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

    iget-object v3, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;

    move-object v2, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v2, p3, p4}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->keyWordSearchSpq(Lcom/autonavi/gbl/search/model/KeywordSearchSpqParam;Lcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;II)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public keyWordSearchTQuery(Lcom/autonavi/gbl/search/model/KeywordSearchTQueryParam;Lcom/autonavi/gbl/search/observer/IKeyWordSearchObserverV2;II)I
    .locals 7
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/search/SearchServiceV2;

    const-string v2, "keyWordSearchTQuery"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/search/model/KeywordSearchTQueryParam;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/search/observer/IKeyWordSearchObserverV2;

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

    iget-object v3, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;

    move-object v2, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v2, p3, p4}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->keyWordSearchTQuery(Lcom/autonavi/gbl/search/model/KeywordSearchTQueryParam;Lcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;II)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public poiCmallDetailSearch(Lcom/autonavi/gbl/search/model/SearchPoiCmallDetailParam;Lcom/autonavi/gbl/search/observer/IPoiCmallDetailSearchObserver;II)I
    .locals 7
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/search/SearchServiceV2;

    const-string v2, "poiCmallDetailSearch"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/search/model/SearchPoiCmallDetailParam;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/search/observer/IPoiCmallDetailSearchObserver;

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

    iget-object v3, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/observer/impl/IPoiCmallDetailSearchObserverImpl;

    move-object v2, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v2, p3, p4}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->poiCmallDetailSearch(Lcom/autonavi/gbl/search/model/SearchPoiCmallDetailParam;Lcom/autonavi/gbl/search/observer/impl/IPoiCmallDetailSearchObserverImpl;II)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public poiDetailSearch(Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;Lcom/autonavi/gbl/search/observer/IPoiDetailSearchObserver;II)I
    .locals 7
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/search/SearchServiceV2;

    const-string v2, "poiDetailSearch"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/search/observer/IPoiDetailSearchObserver;

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

    iget-object v3, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/observer/impl/IPoiDetailSearchObserverImpl;

    move-object v2, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v2, p3, p4}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->poiDetailSearch(Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;Lcom/autonavi/gbl/search/observer/impl/IPoiDetailSearchObserverImpl;II)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public poiShopListSearch(Lcom/autonavi/gbl/search/model/SearchPoiShopListParam;Lcom/autonavi/gbl/search/observer/IPoiShopListSearchObserver;II)I
    .locals 7
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/search/SearchServiceV2;

    const-string v2, "poiShopListSearch"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/search/model/SearchPoiShopListParam;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/search/observer/IPoiShopListSearchObserver;

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

    iget-object v3, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/observer/impl/IPoiShopListSearchObserverImpl;

    move-object v2, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v2, p3, p4}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->poiShopListSearch(Lcom/autonavi/gbl/search/model/SearchPoiShopListParam;Lcom/autonavi/gbl/search/observer/impl/IPoiShopListSearchObserverImpl;II)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public sceneSearch(Lcom/autonavi/gbl/search/model/SceneSearchParam;Lcom/autonavi/gbl/search/observer/ISceneSearchObserver;II)I
    .locals 7
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/search/SearchServiceV2;

    const-string v2, "sceneSearch"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/search/model/SceneSearchParam;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/search/observer/ISceneSearchObserver;

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

    iget-object v3, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/observer/impl/ISceneSearchObserverImpl;

    move-object v2, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v2, p3, p4}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->sceneSearch(Lcom/autonavi/gbl/search/model/SceneSearchParam;Lcom/autonavi/gbl/search/observer/impl/ISceneSearchObserverImpl;II)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public search(Lcom/autonavi/gbl/search/model/SearchAggregateParam;Lcom/autonavi/gbl/search/observer/IAggregateSearchObserver;)Lcom/autonavi/gbl/search/model/SearchResult;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/search/SearchServiceV2;

    const-string v2, "search"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/autonavi/gbl/search/model/SearchAggregateParam;

    aput-object v5, v3, v4

    const-class v4, Lcom/autonavi/gbl/search/observer/IAggregateSearchObserver;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/observer/impl/IAggregateSearchObserverImpl;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->search(Lcom/autonavi/gbl/search/model/SearchAggregateParam;Lcom/autonavi/gbl/search/observer/impl/IAggregateSearchObserverImpl;)Lcom/autonavi/gbl/search/model/SearchResult;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public search(Lcom/autonavi/gbl/search/model/SearchSuggestionParam;Lcom/autonavi/gbl/search/observer/ISuggestionSearchObserver;)Lcom/autonavi/gbl/search/model/SearchResult;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/search/SearchServiceV2;

    const-string v2, "search"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/autonavi/gbl/search/model/SearchSuggestionParam;

    aput-object v5, v3, v4

    const-class v4, Lcom/autonavi/gbl/search/observer/ISuggestionSearchObserver;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/observer/impl/ISuggestionSearchObserverImpl;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->search(Lcom/autonavi/gbl/search/model/SearchSuggestionParam;Lcom/autonavi/gbl/search/observer/impl/ISuggestionSearchObserverImpl;)Lcom/autonavi/gbl/search/model/SearchResult;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public search(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryParam;Lcom/autonavi/gbl/search/observer/ISearchEnrouteObserver;)Lcom/autonavi/gbl/util/model/TaskResult;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/search/SearchServiceV2;

    const-string v2, "search"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/autonavi/gbl/common/path/option/PathInfo;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryParam;

    aput-object v5, v3, v4

    const-class v4, Lcom/autonavi/gbl/search/observer/ISearchEnrouteObserver;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v5, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/search/observer/impl/ISearchEnrouteObserverImpl;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->search(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryParam;Lcom/autonavi/gbl/search/observer/impl/ISearchEnrouteObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public search(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/search/model/SearchEnrouteIdqParam;Lcom/autonavi/gbl/search/observer/ISearchEnrouteObserver;)Lcom/autonavi/gbl/util/model/TaskResult;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/search/SearchServiceV2;

    const-string v2, "search"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/autonavi/gbl/common/path/option/PathInfo;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/autonavi/gbl/search/model/SearchEnrouteIdqParam;

    aput-object v5, v3, v4

    const-class v4, Lcom/autonavi/gbl/search/observer/ISearchEnrouteObserver;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v5, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/search/observer/impl/ISearchEnrouteObserverImpl;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->search(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/search/model/SearchEnrouteIdqParam;Lcom/autonavi/gbl/search/observer/impl/ISearchEnrouteObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public search(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/search/model/SearchEnrouteKeywordParam;Lcom/autonavi/gbl/search/observer/ISearchEnrouteObserver;)Lcom/autonavi/gbl/util/model/TaskResult;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/search/SearchServiceV2;

    const-string v2, "search"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/autonavi/gbl/common/path/option/PathInfo;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/autonavi/gbl/search/model/SearchEnrouteKeywordParam;

    aput-object v5, v3, v4

    const-class v4, Lcom/autonavi/gbl/search/observer/ISearchEnrouteObserver;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v5, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/search/observer/impl/ISearchEnrouteObserverImpl;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->search(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/search/model/SearchEnrouteKeywordParam;Lcom/autonavi/gbl/search/observer/impl/ISearchEnrouteObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public search(Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailParam;Lcom/autonavi/gbl/search/observer/ISearchBatchPoiDetailObserver;)Lcom/autonavi/gbl/util/model/TaskResult;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/search/SearchServiceV2;

    const-string v2, "search"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailParam;

    aput-object v5, v3, v4

    const-class v4, Lcom/autonavi/gbl/search/observer/ISearchBatchPoiDetailObserver;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/observer/impl/ISearchBatchPoiDetailObserverImpl;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->search(Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailParam;Lcom/autonavi/gbl/search/observer/impl/ISearchBatchPoiDetailObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public search(Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryListParam;Lcom/autonavi/gbl/search/observer/ISearchEnrouteCategoryObserver;)Lcom/autonavi/gbl/util/model/TaskResult;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/search/SearchServiceV2;

    const-string v2, "search"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryListParam;

    aput-object v5, v3, v4

    const-class v4, Lcom/autonavi/gbl/search/observer/ISearchEnrouteCategoryObserver;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/observer/impl/ISearchEnrouteCategoryObserverImpl;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->search(Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryListParam;Lcom/autonavi/gbl/search/observer/impl/ISearchEnrouteCategoryObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public search(Lcom/autonavi/gbl/search/model/SearchPoiRecommendParam;Lcom/autonavi/gbl/search/observer/ISearchPoiRecommendObserver;)Lcom/autonavi/gbl/util/model/TaskResult;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/search/SearchServiceV2;

    const-string v2, "search"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/autonavi/gbl/search/model/SearchPoiRecommendParam;

    aput-object v5, v3, v4

    const-class v4, Lcom/autonavi/gbl/search/observer/ISearchPoiRecommendObserver;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/observer/impl/ISearchPoiRecommendObserverImpl;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->search(Lcom/autonavi/gbl/search/model/SearchPoiRecommendParam;Lcom/autonavi/gbl/search/observer/impl/ISearchPoiRecommendObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public setParam(Lcom/autonavi/gbl/search/model/SearchTaskIdRangeParam;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/search/SearchServiceV2;->mControl:Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->setParam(Lcom/autonavi/gbl/search/model/SearchTaskIdRangeParam;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method
