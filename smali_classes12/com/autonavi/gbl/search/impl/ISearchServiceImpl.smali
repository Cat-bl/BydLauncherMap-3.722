.class public Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/search/SearchService;
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

    new-instance v0, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native abortAllNative(JLcom/autonavi/gbl/search/impl/ISearchServiceImpl;)I
.end method

.method private static native abortNative(JLcom/autonavi/gbl/search/impl/ISearchServiceImpl;I)I
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native alongWaySearchNative(JLcom/autonavi/gbl/search/impl/ISearchServiceImpl;JLcom/autonavi/gbl/search/model/SearchAlongWayParam;JLcom/autonavi/gbl/search/observer/impl/IGSearchAlongWayObserverImpl;II)I
.end method

.method private static native deepInfoSearchNative(JLcom/autonavi/gbl/search/impl/ISearchServiceImpl;JLcom/autonavi/gbl/search/model/SearchDeepInfoParam;JLcom/autonavi/gbl/search/observer/impl/IGSearchDeepInfoObserverImpl;II)I
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->getSdkVersionNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getSdkVersionNative()Ljava/lang/String;
.end method

.method private static getUID(Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->getCPtr(Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native initNative(JLcom/autonavi/gbl/search/impl/ISearchServiceImpl;)V
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/search/impl/ISearchServiceImpl;)I
.end method

.method private static native keyWordSearchNative(JLcom/autonavi/gbl/search/impl/ISearchServiceImpl;JLcom/autonavi/gbl/search/model/SearchKeywordParam;JLcom/autonavi/gbl/search/observer/impl/IGSearchKeyWordObserverImpl;II)I
.end method

.method private static native lineDeepInfoSearchNative(JLcom/autonavi/gbl/search/impl/ISearchServiceImpl;JLcom/autonavi/gbl/search/model/SearchLineDeepInfoParam;JLcom/autonavi/gbl/search/observer/impl/IGSearchLineDeepInfoObserverImpl;II)I
.end method

.method private static native naviInfoSearchNative(JLcom/autonavi/gbl/search/impl/ISearchServiceImpl;JLcom/autonavi/gbl/search/model/SearchNaviInfoParam;JLcom/autonavi/gbl/search/observer/impl/IGSearchNaviInfoObserverImpl;II)I
.end method

.method private static native nearestSearchNative(JLcom/autonavi/gbl/search/impl/ISearchServiceImpl;JLcom/autonavi/gbl/search/model/SearchNearestParam;JLcom/autonavi/gbl/search/observer/impl/IGSearchNearestObserverImpl;II)I
.end method

.method private static native suggestionSearchNative(JLcom/autonavi/gbl/search/impl/ISearchServiceImpl;JLcom/autonavi/gbl/search/model/SearchSuggestParam;JLcom/autonavi/gbl/search/observer/impl/IGSearchSuggestionObserverImpl;II)I
.end method


# virtual methods
.method public abort(I)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->abortNative(JLcom/autonavi/gbl/search/impl/ISearchServiceImpl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public abortAll()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->abortAllNative(JLcom/autonavi/gbl/search/impl/ISearchServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public alongWaySearch(Lcom/autonavi/gbl/search/model/SearchAlongWayParam;Lcom/autonavi/gbl/search/observer/impl/IGSearchAlongWayObserverImpl;II)I
    .locals 11
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/search/observer/impl/IGSearchAlongWayObserverImpl;->getCPtr(Lcom/autonavi/gbl/search/observer/impl/IGSearchAlongWayObserverImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v0 .. v10}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->alongWaySearchNative(JLcom/autonavi/gbl/search/impl/ISearchServiceImpl;JLcom/autonavi/gbl/search/model/SearchAlongWayParam;JLcom/autonavi/gbl/search/observer/impl/IGSearchAlongWayObserverImpl;II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public deepInfoSearch(Lcom/autonavi/gbl/search/model/SearchDeepInfoParam;Lcom/autonavi/gbl/search/observer/impl/IGSearchDeepInfoObserverImpl;II)I
    .locals 11
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/search/observer/impl/IGSearchDeepInfoObserverImpl;->getCPtr(Lcom/autonavi/gbl/search/observer/impl/IGSearchDeepInfoObserverImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v0 .. v10}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->deepInfoSearchNative(JLcom/autonavi/gbl/search/impl/ISearchServiceImpl;JLcom/autonavi/gbl/search/model/SearchDeepInfoParam;JLcom/autonavi/gbl/search/observer/impl/IGSearchDeepInfoObserverImpl;II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->getUID(Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->getUID(Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->swigCPtr:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->getUID(Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->initNative(JLcom/autonavi/gbl/search/impl/ISearchServiceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isInit()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->isInitNative(JLcom/autonavi/gbl/search/impl/ISearchServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->swigCPtr:J

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

.method public keyWordSearch(Lcom/autonavi/gbl/search/model/SearchKeywordParam;Lcom/autonavi/gbl/search/observer/impl/IGSearchKeyWordObserverImpl;II)I
    .locals 11
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/search/observer/impl/IGSearchKeyWordObserverImpl;->getCPtr(Lcom/autonavi/gbl/search/observer/impl/IGSearchKeyWordObserverImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v0 .. v10}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->keyWordSearchNative(JLcom/autonavi/gbl/search/impl/ISearchServiceImpl;JLcom/autonavi/gbl/search/model/SearchKeywordParam;JLcom/autonavi/gbl/search/observer/impl/IGSearchKeyWordObserverImpl;II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public lineDeepInfoSearch(Lcom/autonavi/gbl/search/model/SearchLineDeepInfoParam;Lcom/autonavi/gbl/search/observer/impl/IGSearchLineDeepInfoObserverImpl;II)I
    .locals 11
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/search/observer/impl/IGSearchLineDeepInfoObserverImpl;->getCPtr(Lcom/autonavi/gbl/search/observer/impl/IGSearchLineDeepInfoObserverImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v0 .. v10}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->lineDeepInfoSearchNative(JLcom/autonavi/gbl/search/impl/ISearchServiceImpl;JLcom/autonavi/gbl/search/model/SearchLineDeepInfoParam;JLcom/autonavi/gbl/search/observer/impl/IGSearchLineDeepInfoObserverImpl;II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public naviInfoSearch(Lcom/autonavi/gbl/search/model/SearchNaviInfoParam;Lcom/autonavi/gbl/search/observer/impl/IGSearchNaviInfoObserverImpl;II)I
    .locals 11
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/search/observer/impl/IGSearchNaviInfoObserverImpl;->getCPtr(Lcom/autonavi/gbl/search/observer/impl/IGSearchNaviInfoObserverImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v0 .. v10}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->naviInfoSearchNative(JLcom/autonavi/gbl/search/impl/ISearchServiceImpl;JLcom/autonavi/gbl/search/model/SearchNaviInfoParam;JLcom/autonavi/gbl/search/observer/impl/IGSearchNaviInfoObserverImpl;II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public nearestSearch(Lcom/autonavi/gbl/search/model/SearchNearestParam;Lcom/autonavi/gbl/search/observer/impl/IGSearchNearestObserverImpl;II)I
    .locals 11
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/search/observer/impl/IGSearchNearestObserverImpl;->getCPtr(Lcom/autonavi/gbl/search/observer/impl/IGSearchNearestObserverImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v0 .. v10}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->nearestSearchNative(JLcom/autonavi/gbl/search/impl/ISearchServiceImpl;JLcom/autonavi/gbl/search/model/SearchNearestParam;JLcom/autonavi/gbl/search/observer/impl/IGSearchNearestObserverImpl;II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public suggestionSearch(Lcom/autonavi/gbl/search/model/SearchSuggestParam;Lcom/autonavi/gbl/search/observer/impl/IGSearchSuggestionObserverImpl;II)I
    .locals 11
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/search/observer/impl/IGSearchSuggestionObserverImpl;->getCPtr(Lcom/autonavi/gbl/search/observer/impl/IGSearchSuggestionObserverImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v0 .. v10}, Lcom/autonavi/gbl/search/impl/ISearchServiceImpl;->suggestionSearchNative(JLcom/autonavi/gbl/search/impl/ISearchServiceImpl;JLcom/autonavi/gbl/search/model/SearchSuggestParam;JLcom/autonavi/gbl/search/observer/impl/IGSearchSuggestionObserverImpl;II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
