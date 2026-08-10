.class public Lcom/autonavi/gbl/user/usertrack/UserTrackService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getCPtr(Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;)J

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

    const-string p1, "UserTrackService_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    const-class v0, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

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

    check-cast p1, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;-><init>(Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    iget-object p3, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->$constructor(Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;)V

    return-void
.end method


# virtual methods
.method public addHistoryRecvPoi(Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;I)I
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->addHistoryRecvPoi(Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public addHistoryRecvRoute(Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;I)I
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->addHistoryRecvRoute(Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public addHistoryRoute(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)I
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->addHistoryRoute(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public addObserver(Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;)I
    .locals 6

    const/high16 v0, -0x80000000

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    const-string v2, "addObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->addObserver(Lcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public addSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->addSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public clearBehaviorData(II)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/model/BehaviorDataType$BehaviorDataType1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->clearBehaviorData(II)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public clearHistoryRecvPoi(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->clearHistoryRecvPoi(I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public clearHistoryRecvRoute(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->clearHistoryRecvRoute(I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public clearHistoryRoute(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->clearHistoryRoute(I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public clearSearchHistory(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->clearSearchHistory(I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public closeGpsTrack(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->closeGpsTrack(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public delBehaviorData(ILjava/lang/String;I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/model/BehaviorDataType$BehaviorDataType1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->delBehaviorData(ILjava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public delHistoryRecvPoi(Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;I)I
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->delHistoryRecvPoi(Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public delHistoryRecvRoute(Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;I)I
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->delHistoryRecvRoute(Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public delHistoryRoute(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)I
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->delHistoryRoute(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public delSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->delSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    return-void
.end method

.method public deleteFootprintNaviRecord(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->deleteFootprintNaviRecord(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public footprintSwitch(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/usertrack/model/FootprintSwitchReqType$FootprintSwitchReqType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->footprintSwitch(I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public getBehaviorData(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/model/BehaviorDataType$BehaviorDataType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getBehaviorData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBehaviorDataById(II)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/model/BehaviorDataType$BehaviorDataType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getBehaviorDataById(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBehaviorDataIds(I)[I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/model/BehaviorDataType$BehaviorDataType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getBehaviorDataIds(I)[I

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getControl()Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    return-object v0
.end method

.method public getFilePath(ILjava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/model/BehaviorDataType$BehaviorDataType1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/user/usertrack/model/BehaviorFileType$BehaviorFileType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getFilePath(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFootprintNaviRecordList(Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordParam;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getFootprintNaviRecordList(Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordParam;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public getFootprintSummary()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getFootprintSummary()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getHistoryRecvPoiList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvPoiItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getHistoryRecvPoiList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHistoryRecvRouteList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRecvRouteItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getHistoryRecvRouteList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHistoryRoute()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getHistoryRoute()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIncompleteTrailIds(I)[I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/model/BehaviorDataType$BehaviorDataType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getIncompleteTrailIds(I)[I

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPtr()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getPtr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSearchHistory()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getSearchHistory()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalDistance(II)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/model/BehaviorDataType$BehaviorDataType1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/usertrack/model/BehaviorDurationType$BehaviorDurationType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getTotalDistance(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getTotalDuration(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/model/BehaviorDataType$BehaviorDataType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getTotalDuration(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Lcom/autonavi/gbl/user/usertrack/observer/IGpsInfoGetter;)I
    .locals 6

    const/high16 v0, -0x80000000

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    const-string v2, "init"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/user/usertrack/observer/IGpsInfoGetter;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/usertrack/observer/impl/IGpsInfoGetterImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->init(Lcom/autonavi/gbl/user/usertrack/observer/impl/IGpsInfoGetterImpl;)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public isInit()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->isInit()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->isRecycled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public obtainGpsTrackDepInfo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->obtainGpsTrackDepInfo(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeObserver(Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    const-string v1, "removeObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->removeObserver(Lcom/autonavi/gbl/user/usertrack/observer/impl/IUserTrackObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setBehaviorData(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/model/BehaviorDataType$BehaviorDataType1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->setBehaviorData(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public startGpsTrack(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->startGpsTrack(Ljava/lang/String;Ljava/lang/String;J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public unInit()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->mControl:Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/usertrack/impl/IUserTrackServiceImpl;->unInit()V

    :cond_0
    return-void
.end method
