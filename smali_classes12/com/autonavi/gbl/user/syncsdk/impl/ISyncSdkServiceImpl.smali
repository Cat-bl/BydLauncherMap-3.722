.class public Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/user/syncsdk/SyncSdkService;
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

    new-instance v0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addObserverNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;JLcom/autonavi/gbl/user/syncsdk/observer/impl/ISyncSDKServiceObserverImpl;)I
.end method

.method private static native clearLocalSyncDataNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;Ljava/lang/String;)I
.end method

.method private static native cloneLocalSyncDataNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native confirmMerge1Native(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;IZ)I
.end method

.method private static native confirmMergeNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;Z)I
.end method

.method private static native deleteLocalSyncDataNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;Ljava/lang/String;)I
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private getFavorite(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)I
    .locals 10

    iget-wide v0, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->getFavoriteNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;Ljava/lang/String;JLcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;JLcom/autonavi/gbl/user/behavior/model/FavoriteItem;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getFavoriteNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;Ljava/lang/String;JLcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;JLcom/autonavi/gbl/user/behavior/model/FavoriteItem;)I
.end method

.method private getHistoryRoute(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->getHistoryRouteNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getHistoryRouteNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;Ljava/lang/String;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native getSDKVersionNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;)Ljava/lang/String;
.end method

.method private getSearchHistory(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->getSearchHistoryNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getSearchHistoryNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;Ljava/lang/String;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;",
            ">;)I"
        }
    .end annotation
.end method

.method private getSimpleFavoriteList(Ljava/lang/String;ILjava/util/ArrayList;)I
    .locals 6
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/behavior/model/FavoriteType$FavoriteType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->getSimpleFavoriteListNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getSimpleFavoriteListNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;Ljava/lang/String;ILjava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;)I"
        }
    .end annotation
.end method

.method private static getUID(Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->getCPtr(Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVersionNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;)Ljava/lang/String;
.end method

.method private static native initNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;JLcom/autonavi/gbl/user/syncsdk/model/SyncSdkServiceParam;)I
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;)I
.end method

.method private static native isSyncingNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;)I
.end method

.method private static native removeObserverNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;JLcom/autonavi/gbl/user/syncsdk/observer/impl/ISyncSDKServiceObserverImpl;)V
.end method

.method private static native setSDKLogLevelNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;I)I
.end method

.method private static native startSyncNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;)I
.end method


# virtual methods
.method public addObserver(Lcom/autonavi/gbl/user/syncsdk/observer/impl/ISyncSDKServiceObserverImpl;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/user/syncsdk/observer/impl/ISyncSDKServiceObserverImpl;->getCPtr(Lcom/autonavi/gbl/user/syncsdk/observer/impl/ISyncSDKServiceObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->addObserverNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;JLcom/autonavi/gbl/user/syncsdk/observer/impl/ISyncSDKServiceObserverImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public clearLocalSyncData(Ljava/lang/String;)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->clearLocalSyncDataNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public cloneLocalSyncData(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->cloneLocalSyncDataNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public confirmMerge(IZ)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/model/BehaviorDataType$BehaviorDataType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->confirmMerge1Native(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;IZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public confirmMerge(Z)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->confirmMergeNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;Z)I

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
    iget-wide v0, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCPtr:J
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

.method public deleteLocalSyncData(Ljava/lang/String;)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->deleteLocalSyncDataNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->getUID(Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->getUID(Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getFavorite(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->getFavorite(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHistoryRoute(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->getHistoryRoute(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCPtr:J

    return-wide v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->getSDKVersionNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getSearchHistory(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->getSearchHistory(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSimpleFavoriteList(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/behavior/model/FavoriteType$FavoriteType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->getSimpleFavoriteList(Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->getVersionNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->getUID(Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init(Lcom/autonavi/gbl/user/syncsdk/model/SyncSdkServiceParam;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->initNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;JLcom/autonavi/gbl/user/syncsdk/model/SyncSdkServiceParam;)I

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

    iget-wide v0, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->isInitNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCPtr:J

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

.method public isSyncing()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->isSyncingNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public removeObserver(Lcom/autonavi/gbl/user/syncsdk/observer/impl/ISyncSDKServiceObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/user/syncsdk/observer/impl/ISyncSDKServiceObserverImpl;->getCPtr(Lcom/autonavi/gbl/user/syncsdk/observer/impl/ISyncSDKServiceObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->removeObserverNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;JLcom/autonavi/gbl/user/syncsdk/observer/impl/ISyncSDKServiceObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSDKLogLevel(I)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->setSDKLogLevelNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public startSync()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;->startSyncNative(JLcom/autonavi/gbl/user/syncsdk/impl/ISyncSdkServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
