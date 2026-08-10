.class public Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/user/usertrack/UserTrackService;
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

    new-instance v0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addHistoryRecvPoiNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;JLcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;I)I
.end method

.method private static native addHistoryRecvRouteNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;JLcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;I)I
.end method

.method private static native addHistoryRouteNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;JLcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)I
.end method

.method private static native addObserverNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;JLcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;)I
.end method

.method private static native addSearchHistoryNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;JLcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I
.end method

.method private static native clearBehaviorDataNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;II)I
.end method

.method private static native clearHistoryRecvPoiNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;I)I
.end method

.method private static native clearHistoryRecvRouteNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;I)I
.end method

.method private static native clearHistoryRouteNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;I)I
.end method

.method private static native clearSearchHistoryNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;I)I
.end method

.method private static native closeGpsTrackNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native delBehaviorDataNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;ILjava/lang/String;I)I
.end method

.method private static native delHistoryRecvPoiNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;JLcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;I)I
.end method

.method private static native delHistoryRecvRouteNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;JLcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;I)I
.end method

.method private static native delHistoryRouteNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;JLcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)I
.end method

.method private static native delSearchHistoryNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;JLcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I
.end method

.method private static native deleteFootprintNaviRecordNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;Ljava/lang/String;)I
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native footprintSwitchNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;I)I
.end method

.method private static native getBehaviorDataByIdNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;II)Ljava/lang/String;
.end method

.method private getBehaviorDataIds(ILjava/util/ArrayList;)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/model/BehaviorDataType$BehaviorDataType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getBehaviorDataIdsNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;ILjava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getBehaviorDataIdsNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;ILjava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native getBehaviorDataNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static getCPtr(Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getFilePathNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;ILjava/lang/String;I)Ljava/lang/String;
.end method

.method private static native getFootprintNaviRecordListNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;JLcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordParam;)I
.end method

.method private static native getFootprintSummaryNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;)I
.end method

.method private getHistoryRecvPoiList(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getHistoryRecvPoiListNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getHistoryRecvPoiListNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;",
            ">;)I"
        }
    .end annotation
.end method

.method private getHistoryRecvRouteList(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getHistoryRecvRouteListNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getHistoryRecvRouteListNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;",
            ">;)I"
        }
    .end annotation
.end method

.method private getHistoryRoute(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getHistoryRouteNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getHistoryRouteNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;",
            ">;)I"
        }
    .end annotation
.end method

.method private getIncompleteTrailIds(ILjava/util/ArrayList;)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/model/BehaviorDataType$BehaviorDataType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getIncompleteTrailIdsNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;ILjava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getIncompleteTrailIdsNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;ILjava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method private getSearchHistory(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getSearchHistoryNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getSearchHistoryNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native getTotalDistanceNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;II)I
.end method

.method private static native getTotalDurationNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;I)I
.end method

.method private static getUID(Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getCPtr(Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVersionNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;)Ljava/lang/String;
.end method

.method private static native initNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;JLcom/autonavi/gbl/user/usertrack/observer/impl/IGpsInfoGetterImpl;)I
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;)I
.end method

.method private static native obtainGpsTrackDepInfoNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native removeObserverNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;JLcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;)V
.end method

.method private static native setBehaviorDataNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method private static native startGpsTrackNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;Ljava/lang/String;Ljava/lang/String;J)I
.end method

.method private static native unInitNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;)V
.end method


# virtual methods
.method public addHistoryRecvPoi(Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;I)I
    .locals 7
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->addHistoryRecvPoiNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;JLcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addHistoryRecvRoute(Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;I)I
    .locals 7
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->addHistoryRecvRouteNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;JLcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addHistoryRoute(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)I
    .locals 7
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->addHistoryRouteNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;JLcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addObserver(Lcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;->getCPtr(Lcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->addObserverNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;JLcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I
    .locals 7
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->addSearchHistoryNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;JLcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public clearBehaviorData(II)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/model/BehaviorDataType$BehaviorDataType1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->clearBehaviorDataNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public clearHistoryRecvPoi(I)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->clearHistoryRecvPoiNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public clearHistoryRecvRoute(I)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->clearHistoryRecvRouteNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public clearHistoryRoute(I)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->clearHistoryRouteNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public clearSearchHistory(I)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->clearSearchHistoryNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public closeGpsTrack(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->closeGpsTrackNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public delBehaviorData(ILjava/lang/String;I)I
    .locals 6
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/model/BehaviorDataType$BehaviorDataType1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->delBehaviorDataNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;ILjava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public delHistoryRecvPoi(Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;I)I
    .locals 7
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->delHistoryRecvPoiNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;JLcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public delHistoryRecvRoute(Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;I)I
    .locals 7
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->delHistoryRecvRouteNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;JLcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public delHistoryRoute(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)I
    .locals 7
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->delHistoryRouteNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;JLcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public delSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I
    .locals 7
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->delSearchHistoryNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;JLcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I

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
    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J
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

.method public deleteFootprintNaviRecord(Ljava/lang/String;)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->deleteFootprintNaviRecordNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getUID(Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getUID(Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public footprintSwitch(I)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/usertrack/model/FootprintSwitchReqType$FootprintSwitchReqType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->footprintSwitchNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getBehaviorData(ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/model/BehaviorDataType$BehaviorDataType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getBehaviorDataNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getBehaviorDataById(II)Ljava/lang/String;
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/model/BehaviorDataType$BehaviorDataType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getBehaviorDataByIdNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getBehaviorDataIds(I)[I
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/model/BehaviorDataType$BehaviorDataType1;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getBehaviorDataIds(ILjava/util/ArrayList;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilePath(ILjava/lang/String;I)Ljava/lang/String;
    .locals 6
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/model/BehaviorDataType$BehaviorDataType1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/user/usertrack/model/BehaviorFileType$BehaviorFileType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getFilePathNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getFootprintNaviRecordList(Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordParam;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getFootprintNaviRecordListNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;JLcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordParam;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getFootprintSummary()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getFootprintSummaryNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getHistoryRecvPoiList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getHistoryRecvPoiList(Ljava/util/ArrayList;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHistoryRecvRouteList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getHistoryRecvRouteList(Ljava/util/ArrayList;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHistoryRoute()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getHistoryRoute(Ljava/util/ArrayList;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIncompleteTrailIds(I)[I
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/model/BehaviorDataType$BehaviorDataType1;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getIncompleteTrailIds(ILjava/util/ArrayList;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    return-wide v0
.end method

.method public getSearchHistory()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getSearchHistory(Ljava/util/ArrayList;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTotalDistance(II)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/model/BehaviorDataType$BehaviorDataType1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/usertrack/model/BehaviorDurationType$BehaviorDurationType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getTotalDistanceNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getTotalDuration(I)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/model/BehaviorDataType$BehaviorDataType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getTotalDurationNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getVersionNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getUID(Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init(Lcom/autonavi/gbl/user/usertrack/observer/impl/IGpsInfoGetterImpl;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/user/usertrack/observer/impl/IGpsInfoGetterImpl;->getCPtr(Lcom/autonavi/gbl/user/usertrack/observer/impl/IGpsInfoGetterImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->initNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;JLcom/autonavi/gbl/user/usertrack/observer/impl/IGpsInfoGetterImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public isInit()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->isInitNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

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

.method public obtainGpsTrackDepInfo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->obtainGpsTrackDepInfoNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeObserver(Lcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;->getCPtr(Lcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->removeObserverNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;JLcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setBehaviorData(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/model/BehaviorDataType$BehaviorDataType1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->setBehaviorDataNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public startGpsTrack(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->startGpsTrackNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;Ljava/lang/String;Ljava/lang/String;J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public unInit()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->unInitNative(JLcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
