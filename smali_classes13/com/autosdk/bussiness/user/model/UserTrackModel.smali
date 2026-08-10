.class public Lcom/autosdk/bussiness/user/model/UserTrackModel;
.super Lcom/autosdk/bussiness/user/model/BaseUserBusinessModel;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/user/usertrack/observer/IGpsInfoGetter;
.implements Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "UserTrackModel"

.field private static final mInstance:Lcom/autosdk/bussiness/user/model/UserTrackModel;


# instance fields
.field private iGpsInfoGetter:Lcom/autonavi/gbl/user/usertrack/observer/IGpsInfoGetter;

.field public mInitCode:I

.field private mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/user/model/UserTrackModel;

    invoke-direct {v0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mInstance:Lcom/autosdk/bussiness/user/model/UserTrackModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/bussiness/user/model/BaseUserBusinessModel;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->observers:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mInitCode:I

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/user/model/UserTrackModel;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mInstance:Lcom/autosdk/bussiness/user/model/UserTrackModel;

    return-object v0
.end method

.method public static isRouteEqual(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_6

    invoke-static {p3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {p3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    return p2

    :cond_1
    invoke-static {p3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    return p2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eq p0, v1, :cond_3

    return p2

    :cond_3
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, p2

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    return p2
.end method

.method public static synthetic lambda$removeDuplicate$0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lambda$removeDuplicate$1(Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static removeDuplicate(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

    iget-object v6, v6, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v6, v6, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

    new-instance v7, Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;

    invoke-direct {v7, v6}, Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;-><init>(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v6, v6, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v6, v6, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    aput-object v6, v7, v3

    const-string v6, "UserTrackModel"

    const-string v8, "removeDuplicate: {?}"

    invoke-static {v6, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_1
    if-le v6, v4, :cond_3

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

    iget-object v8, v5, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->midPoi:Ljava/util/ArrayList;

    invoke-static {v8}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v7, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->midPoi:Ljava/util/ArrayList;

    invoke-static {v8}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v5, v5, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v5, v5, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    iget-object v7, v7, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v7, v7, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    iget-object v8, v5, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->midPoi:Ljava/util/ArrayList;

    invoke-static {v8}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v7, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->midPoi:Ljava/util/ArrayList;

    invoke-static {v8}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v5, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v8, v8, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    iget-object v5, v5, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->midPoi:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    sget-object v9, Lf/h/b/o/a/a;->a:Lf/h/b/o/a/a;

    invoke-interface {v5, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v9, v7, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v9, v9, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    iget-object v7, v7, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->midPoi:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    sget-object v10, Lf/h/b/o/a/b;->a:Lf/h/b/o/a/b;

    invoke-interface {v7, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v5, v9, v7}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->isRouteEqual(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    new-array p0, v3, [Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Ljava/util/TreeSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v1, p0

    sub-int/2addr v1, v5

    :goto_4
    if-ltz v1, :cond_6

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    new-instance p0, Lcom/autosdk/bussiness/user/model/UserTrackModel$1;

    invoke-direct {p0}, Lcom/autosdk/bussiness/user/model/UserTrackModel$1;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public addHistoryRoute(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)I
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->addHistoryRoute(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public addObserver(Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->addSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I

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

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->clearBehaviorData(II)I

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

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->clearHistoryRoute(I)I

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

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->clearSearchHistory(I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public closeGpsTrack(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->closeGpsTrack(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

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

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->delBehaviorData(ILjava/lang/String;I)I

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

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->delHistoryRoute(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)I

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

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->delSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I

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

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->getBehaviorData(ILjava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->getBehaviorDataById(II)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->getBehaviorDataIds(I)[I

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->getFilePath(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getGpsTrackPoint()Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->iGpsInfoGetter:Lcom/autonavi/gbl/user/usertrack/observer/IGpsInfoGetter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/user/usertrack/observer/IGpsInfoGetter;->getGpsTrackPoint()Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;

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
            "Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->getHistoryRoute()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->removeDuplicate(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getIncompleteTrailIds(I)[I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/model/BehaviorDataType$BehaviorDataType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->getIncompleteTrailIds(I)[I

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->getSearchHistory()Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->getTotalDistance(II)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public getTotalDuration(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/model/BehaviorDataType$BehaviorDataType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->getTotalDuration(I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public init()I
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    iput-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    const/4 v1, 0x0

    const-string v2, "UserTrackModel"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[init] UserTrackService not init."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mInitCode:I

    return v3

    :cond_0
    invoke-virtual {v0, p0}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->init(Lcom/autonavi/gbl/user/usertrack/observer/IGpsInfoGetter;)I

    move-result v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "initUserTrack: init={?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    invoke-virtual {v0, p0}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->addObserver(Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;)I

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->isInit()I

    move-result v0

    iput v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mInitCode:I

    return v0
.end method

.method public init(Ljava/lang/String;)I
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UserTrackModel"

    const-string v1, "ServiceNotInit"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public isInited()Z
    .locals 2

    iget v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mInitCode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notify(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "UserTrackModel"

    const-string v2, "notify: =====eventType: {?}, exCode: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;

    invoke-interface {v1, p1, p2}, Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;->notify(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public obtainGpsTrackDepInfo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->obtainGpsTrackDepInfo(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public onCloseGpsTrack(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserTrackModel"

    const-string v2, "onCloseGpsTrack: ====="

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;->onCloseGpsTrack(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFootprintDeleteRecord(Lcom/autonavi/gbl/user/usertrack/model/FootprintDeleteRecordResult;)V
    .locals 0

    return-void
.end method

.method public onFootprintNaviRecordList(Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordResult;)V
    .locals 0

    return-void
.end method

.method public onFootprintSummary(Lcom/autonavi/gbl/user/usertrack/model/FootprintSummaryResult;)V
    .locals 0

    return-void
.end method

.method public onFootprintSwitch(Lcom/autonavi/gbl/user/usertrack/model/FootprintSwitchResult;)V
    .locals 0

    return-void
.end method

.method public onGpsTrackDepInfo(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserTrackModel"

    const-string v2, "onGpsTrackDepInfo: ====="

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;->onGpsTrackDepInfo(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStartGpsTrack(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserTrackModel"

    const-string v2, "onStartGpsTrack: ====="

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;->onStartGpsTrack(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerIGpsInfoGetter(Lcom/autonavi/gbl/user/usertrack/observer/IGpsInfoGetter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->iGpsInfoGetter:Lcom/autonavi/gbl/user/usertrack/observer/IGpsInfoGetter;

    return-void
.end method

.method public removeObserver(Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
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

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->setBehaviorData(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public startGpsTrack(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->startGpsTrack(Ljava/lang/String;Ljava/lang/String;J)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public unInit()I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserTrackModel"

    const-string v3, "unInit"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    invoke-virtual {v1, p0}, Lcom/autonavi/gbl/user/usertrack/UserTrackService;->removeObserver(Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->mUserTrackService:Lcom/autonavi/gbl/user/usertrack/UserTrackService;

    iput-object v1, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->iGpsInfoGetter:Lcom/autonavi/gbl/user/usertrack/observer/IGpsInfoGetter;

    return v0
.end method

.method public unRegisterIGpsInfoGetter()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/user/model/UserTrackModel;->iGpsInfoGetter:Lcom/autonavi/gbl/user/usertrack/observer/IGpsInfoGetter;

    return-void
.end method
