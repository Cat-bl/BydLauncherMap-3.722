.class public Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/search/SearchServiceV2;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;


# instance fields
.field private ref:Ljava/lang/Object;

.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native abortAllNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;)I
.end method

.method private static native abortNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;I)I
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->getCPtr(Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native initNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;)V
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;)I
.end method

.method private static native keyWordSearchIdqNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/KeywordSearchIdqParam;JLcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;II)I
.end method

.method private static native keyWordSearchRqbxyNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/KeywordSearchRqbxyParam;JLcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;II)I
.end method

.method private static native keyWordSearchSpqNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/KeywordSearchSpqParam;JLcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;II)I
.end method

.method private static native keyWordSearchTQueryNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/KeywordSearchTQueryParam;JLcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;II)I
.end method

.method private static native poiCmallDetailSearchNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/SearchPoiCmallDetailParam;JLcom/autonavi/gbl/search/observer/impl/IPoiCmallDetailSearchObserverImpl;II)I
.end method

.method private static native poiDetailSearchNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/SearchPoiDetailParam;JLcom/autonavi/gbl/search/observer/impl/IPoiDetailSearchObserverImpl;II)I
.end method

.method private static native poiShopListSearchNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/SearchPoiShopListParam;JLcom/autonavi/gbl/search/observer/impl/IPoiShopListSearchObserverImpl;II)I
.end method

.method private static native sceneSearchNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/SceneSearchParam;JLcom/autonavi/gbl/search/observer/impl/ISceneSearchObserverImpl;II)I
.end method

.method private static native search1Native(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/SearchAggregateParam;JLcom/autonavi/gbl/search/observer/impl/IAggregateSearchObserverImpl;)Lcom/autonavi/gbl/search/model/SearchResult;
.end method

.method private static native search2Native(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/SearchEnrouteCategoryListParam;JLcom/autonavi/gbl/search/observer/impl/ISearchEnrouteCategoryObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;
.end method

.method private static native search3Native(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/search/model/SearchEnrouteCategoryParam;JLcom/autonavi/gbl/search/observer/impl/ISearchEnrouteObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;
.end method

.method private static native search4Native(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/search/model/SearchEnrouteKeywordParam;JLcom/autonavi/gbl/search/observer/impl/ISearchEnrouteObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;
.end method

.method private static native search5Native(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/search/model/SearchEnrouteIdqParam;JLcom/autonavi/gbl/search/observer/impl/ISearchEnrouteObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;
.end method

.method private static native search6Native(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/SearchPoiRecommendParam;JLcom/autonavi/gbl/search/observer/impl/ISearchPoiRecommendObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;
.end method

.method private static native search7Native(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/SearchBatchPoiDetailParam;JLcom/autonavi/gbl/search/observer/impl/ISearchBatchPoiDetailObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;
.end method

.method private static native searchNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/SearchSuggestionParam;JLcom/autonavi/gbl/search/observer/impl/ISuggestionSearchObserverImpl;)Lcom/autonavi/gbl/search/model/SearchResult;
.end method

.method private static native setParamNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/SearchTaskIdRangeParam;)I
.end method


# virtual methods
.method public abort(I)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->abortNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public abortAll()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->abortAllNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;

    invoke-static {p0}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->getUID(Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->getUID(Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->getUID(Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->initNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isInit()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->isInitNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keyWordSearchIdq(Lcom/autonavi/gbl/search/model/KeywordSearchIdqParam;Lcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;II)I
    .locals 11
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;->getCPtr(Lcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v0 .. v10}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->keyWordSearchIdqNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/KeywordSearchIdqParam;JLcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public keyWordSearchRqbxy(Lcom/autonavi/gbl/search/model/KeywordSearchRqbxyParam;Lcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;II)I
    .locals 11
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;->getCPtr(Lcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v0 .. v10}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->keyWordSearchRqbxyNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/KeywordSearchRqbxyParam;JLcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public keyWordSearchSpq(Lcom/autonavi/gbl/search/model/KeywordSearchSpqParam;Lcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;II)I
    .locals 11
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;->getCPtr(Lcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v0 .. v10}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->keyWordSearchSpqNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/KeywordSearchSpqParam;JLcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public keyWordSearchTQuery(Lcom/autonavi/gbl/search/model/KeywordSearchTQueryParam;Lcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;II)I
    .locals 11
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;->getCPtr(Lcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v0 .. v10}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->keyWordSearchTQueryNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/KeywordSearchTQueryParam;JLcom/autonavi/gbl/search/observer/impl/IKeyWordSearchObserverV2Impl;II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public poiCmallDetailSearch(Lcom/autonavi/gbl/search/model/SearchPoiCmallDetailParam;Lcom/autonavi/gbl/search/observer/impl/IPoiCmallDetailSearchObserverImpl;II)I
    .locals 11
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/search/observer/impl/IPoiCmallDetailSearchObserverImpl;->getCPtr(Lcom/autonavi/gbl/search/observer/impl/IPoiCmallDetailSearchObserverImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v0 .. v10}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->poiCmallDetailSearchNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/SearchPoiCmallDetailParam;JLcom/autonavi/gbl/search/observer/impl/IPoiCmallDetailSearchObserverImpl;II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public poiDetailSearch(Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;Lcom/autonavi/gbl/search/observer/impl/IPoiDetailSearchObserverImpl;II)I
    .locals 11
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/search/observer/impl/IPoiDetailSearchObserverImpl;->getCPtr(Lcom/autonavi/gbl/search/observer/impl/IPoiDetailSearchObserverImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v0 .. v10}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->poiDetailSearchNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/SearchPoiDetailParam;JLcom/autonavi/gbl/search/observer/impl/IPoiDetailSearchObserverImpl;II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public poiShopListSearch(Lcom/autonavi/gbl/search/model/SearchPoiShopListParam;Lcom/autonavi/gbl/search/observer/impl/IPoiShopListSearchObserverImpl;II)I
    .locals 11
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/search/observer/impl/IPoiShopListSearchObserverImpl;->getCPtr(Lcom/autonavi/gbl/search/observer/impl/IPoiShopListSearchObserverImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v0 .. v10}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->poiShopListSearchNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/SearchPoiShopListParam;JLcom/autonavi/gbl/search/observer/impl/IPoiShopListSearchObserverImpl;II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sceneSearch(Lcom/autonavi/gbl/search/model/SceneSearchParam;Lcom/autonavi/gbl/search/observer/impl/ISceneSearchObserverImpl;II)I
    .locals 11
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/search/observer/impl/ISceneSearchObserverImpl;->getCPtr(Lcom/autonavi/gbl/search/observer/impl/ISceneSearchObserverImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v0 .. v10}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->sceneSearchNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/SceneSearchParam;JLcom/autonavi/gbl/search/observer/impl/ISceneSearchObserverImpl;II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public search(Lcom/autonavi/gbl/search/model/SearchAggregateParam;Lcom/autonavi/gbl/search/observer/impl/IAggregateSearchObserverImpl;)Lcom/autonavi/gbl/search/model/SearchResult;
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/search/observer/impl/IAggregateSearchObserverImpl;->getCPtr(Lcom/autonavi/gbl/search/observer/impl/IAggregateSearchObserverImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->search1Native(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/SearchAggregateParam;JLcom/autonavi/gbl/search/observer/impl/IAggregateSearchObserverImpl;)Lcom/autonavi/gbl/search/model/SearchResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public search(Lcom/autonavi/gbl/search/model/SearchSuggestionParam;Lcom/autonavi/gbl/search/observer/impl/ISuggestionSearchObserverImpl;)Lcom/autonavi/gbl/search/model/SearchResult;
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/search/observer/impl/ISuggestionSearchObserverImpl;->getCPtr(Lcom/autonavi/gbl/search/observer/impl/ISuggestionSearchObserverImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->searchNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/SearchSuggestionParam;JLcom/autonavi/gbl/search/observer/impl/ISuggestionSearchObserverImpl;)Lcom/autonavi/gbl/search/model/SearchResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public search(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryParam;Lcom/autonavi/gbl/search/observer/impl/ISearchEnrouteObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;
    .locals 12

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getCPtr(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    invoke-static {p3}, Lcom/autonavi/gbl/search/observer/impl/ISearchEnrouteObserverImpl;->getCPtr(Lcom/autonavi/gbl/search/observer/impl/ISearchEnrouteObserverImpl;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->search3Native(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/search/model/SearchEnrouteCategoryParam;JLcom/autonavi/gbl/search/observer/impl/ISearchEnrouteObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public search(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/search/model/SearchEnrouteIdqParam;Lcom/autonavi/gbl/search/observer/impl/ISearchEnrouteObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;
    .locals 12

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getCPtr(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    invoke-static {p3}, Lcom/autonavi/gbl/search/observer/impl/ISearchEnrouteObserverImpl;->getCPtr(Lcom/autonavi/gbl/search/observer/impl/ISearchEnrouteObserverImpl;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->search5Native(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/search/model/SearchEnrouteIdqParam;JLcom/autonavi/gbl/search/observer/impl/ISearchEnrouteObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public search(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/search/model/SearchEnrouteKeywordParam;Lcom/autonavi/gbl/search/observer/impl/ISearchEnrouteObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;
    .locals 12

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getCPtr(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    invoke-static {p3}, Lcom/autonavi/gbl/search/observer/impl/ISearchEnrouteObserverImpl;->getCPtr(Lcom/autonavi/gbl/search/observer/impl/ISearchEnrouteObserverImpl;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->search4Native(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/search/model/SearchEnrouteKeywordParam;JLcom/autonavi/gbl/search/observer/impl/ISearchEnrouteObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public search(Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailParam;Lcom/autonavi/gbl/search/observer/impl/ISearchBatchPoiDetailObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/search/observer/impl/ISearchBatchPoiDetailObserverImpl;->getCPtr(Lcom/autonavi/gbl/search/observer/impl/ISearchBatchPoiDetailObserverImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->search7Native(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/SearchBatchPoiDetailParam;JLcom/autonavi/gbl/search/observer/impl/ISearchBatchPoiDetailObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public search(Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryListParam;Lcom/autonavi/gbl/search/observer/impl/ISearchEnrouteCategoryObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/search/observer/impl/ISearchEnrouteCategoryObserverImpl;->getCPtr(Lcom/autonavi/gbl/search/observer/impl/ISearchEnrouteCategoryObserverImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->search2Native(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/SearchEnrouteCategoryListParam;JLcom/autonavi/gbl/search/observer/impl/ISearchEnrouteCategoryObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public search(Lcom/autonavi/gbl/search/model/SearchPoiRecommendParam;Lcom/autonavi/gbl/search/observer/impl/ISearchPoiRecommendObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/search/observer/impl/ISearchPoiRecommendObserverImpl;->getCPtr(Lcom/autonavi/gbl/search/observer/impl/ISearchPoiRecommendObserverImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->search6Native(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/SearchPoiRecommendParam;JLcom/autonavi/gbl/search/observer/impl/ISearchPoiRecommendObserverImpl;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setParam(Lcom/autonavi/gbl/search/model/SearchTaskIdRangeParam;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;->setParamNative(JLcom/autonavi/gbl/search/impl/ISearchServiceV2Impl;JLcom/autonavi/gbl/search/model/SearchTaskIdRangeParam;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
