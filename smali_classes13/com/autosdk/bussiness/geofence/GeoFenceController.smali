.class public Lcom/autosdk/bussiness/geofence/GeoFenceController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/geofence/GeoFenceController$SearchControllerHolder;
    }
.end annotation


# static fields
.field public static GEOFENCE_DATA_DIR:Ljava/lang/String; = null

.field private static final MAX_FENCE_ACTIVE_NUM:I = 0x1f4

.field private static final MAX_FENCE_GROUP_NOTICE_TIME:J = 0x3e8L

.field private static final MAX_FENCE_NOTICE_NUM:I = 0x3

.field private static final TAG:Ljava/lang/String; = "GeoFenceController_Map"

.field public static isShowFence:Z = false


# instance fields
.field private final isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastEnterGeoFenceUid:Ljava/lang/String;

.field private lastGeoFenceIndex:I

.field private lastSendTime:J

.field private lastSendValue:I

.field private mFenceDtos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/geofence/MapFenceDto;",
            ">;"
        }
    .end annotation
.end field

.field private mFenceGroupNoticeInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mFenceNoticeList:Lcom/autosdk/bussiness/geofence/FenceNoticeList;

.field private mFenceNoticeListInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mFenceStatusMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mGeoFenceObserver:Lcom/autonavi/gbl/geofence/observer/IGeoFenceObserver;

.field public mGeoFenceService:Lcom/autonavi/gbl/geofence/GeoFenceService;

.field private mLastMooseFenceStatus:I

.field private mapFenceActiveNum:I

.field public regions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;",
            ">;"
        }
    .end annotation
.end field

.field public rules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/geofence/model/GeoFenceRule;",
            ">;"
        }
    .end annotation
.end field

.field public success:I

.field private surfaceViewID:I

.field public vecLocGeoFence:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;",
            ">;"
        }
    .end annotation
.end field

.field public vecLocRegual:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/geofence/model/GeoFenceRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->getGeoFencePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->GEOFENCE_DATA_DIR:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->success:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceGroupNoticeInfo:Ljava/util/Map;

    new-instance v1, Lcom/autosdk/bussiness/geofence/FenceNoticeList;

    invoke-direct {v1}, Lcom/autosdk/bussiness/geofence/FenceNoticeList;-><init>()V

    iput-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceNoticeList:Lcom/autosdk/bussiness/geofence/FenceNoticeList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceNoticeListInfo:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceDtos:Ljava/util/List;

    iput v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mLastMooseFenceStatus:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lcom/autosdk/bussiness/geofence/GeoFenceController$1;

    invoke-direct {v1, p0}, Lcom/autosdk/bussiness/geofence/GeoFenceController$1;-><init>(Lcom/autosdk/bussiness/geofence/GeoFenceController;)V

    iput-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mGeoFenceObserver:Lcom/autonavi/gbl/geofence/observer/IGeoFenceObserver;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->rules:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->regions:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceStatusMap:Ljava/util/HashMap;

    iput v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastGeoFenceIndex:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastSendTime:J

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastEnterGeoFenceUid:Ljava/lang/String;

    iput v2, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastSendValue:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->vecLocRegual:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->vecLocGeoFence:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/bussiness/geofence/GeoFenceController$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/geofence/GeoFenceController;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/autosdk/bussiness/geofence/GeoFenceController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->getFenceGreyState()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/autosdk/bussiness/geofence/GeoFenceController;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->setFenceStatus(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$400(Lcom/autosdk/bussiness/geofence/GeoFenceController;Ljava/lang/String;)Lcom/autosdk/bussiness/geofence/MapFenceDto;
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->getGeoFenceById(Ljava/lang/String;)Lcom/autosdk/bussiness/geofence/MapFenceDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/autosdk/bussiness/geofence/GeoFenceController;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->getFenceStatus(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/autosdk/bussiness/geofence/GeoFenceController;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mLastMooseFenceStatus:I

    return p0
.end method

.method public static synthetic access$602(Lcom/autosdk/bussiness/geofence/GeoFenceController;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mLastMooseFenceStatus:I

    return p1
.end method

.method public static synthetic access$700(Lcom/autosdk/bussiness/geofence/GeoFenceController;FILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->notifyEnterTunnel(FILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/autosdk/bussiness/geofence/GeoFenceController;FILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->notifyLeaveTunnel(FILjava/lang/String;)V

    return-void
.end method

.method private static getBaseDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "GeoFenceController_Map"

    const-string v2, "filesDir is mkdirs state: {?}"

    invoke-static {p0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private getFenceGreyState()Z
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "key_geofence_state_permission"

    invoke-static {v0, v2, v1}, Lf/k/c/x/r1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "GeoFenceController_Map"

    const-string v3, "getFenceGreyState isEnable={?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private getFenceStatus(Ljava/lang/String;)I
    .locals 7

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->getGeoFenceListByUserId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "GeoFenceController_Map"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lf/h/b/e/c;->a:Lf/h/b/e/c;

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceStatusMap:Ljava/util/HashMap;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/geofence/MapFenceDto;

    iget-object v4, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceStatusMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/geofence/MapFenceDto;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/geofence/MapFenceDto;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "[getFenceStatus] mapFenceDto.getId()={?}"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    const/4 p1, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "[getFenceStatus]: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_4
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "[getFenceStatus] mFenceStatusMap does not contain all fenceIds for user: {?}"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "[getFenceStatus] No fence list found for user: {?}"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private getGeoFenceById(Ljava/lang/String;)Lcom/autosdk/bussiness/geofence/MapFenceDto;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceDtos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceDtos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/geofence/MapFenceDto;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/geofence/MapFenceDto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceDtos:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/geofence/MapFenceDto;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getGeoFenceListByUserId(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/geofence/MapFenceDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceDtos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lf/h/b/e/b;

    invoke-direct {v1, p1}, Lf/h/b/e/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public static getGeoFencePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lf/k/c/x/z0;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BydAutoMap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "geoFence"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoConstant"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, ""

    return-object p0
.end method

.method public static getInstance()Lcom/autosdk/bussiness/geofence/GeoFenceController;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/geofence/GeoFenceController$SearchControllerHolder;->access$100()Lcom/autosdk/bussiness/geofence/GeoFenceController;

    move-result-object v0

    return-object v0
.end method

.method public static getPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->getBaseDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/BydAutoMap/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getGeoFenceListByUserId$1(Ljava/lang/String;Lcom/autosdk/bussiness/geofence/MapFenceDto;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/geofence/MapFenceDto;->getFenceUser()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$initService$0()V
    .locals 5

    const-string v0, "GeoFenceController_Map"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/geofence/GeoFenceData;->getInstance()Lcom/autosdk/bussiness/geofence/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/geofence/GeoFenceData;->getGeoFenceData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->surfaceViewID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "[initService] error in {?} surface id"

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lcom/autosdk/bussiness/geofence/GeoFenceData;->getInstance()Lcom/autosdk/bussiness/geofence/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/geofence/GeoFenceData;->readFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->crateGeoFenceDrawConfig(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v2, "[crateGeoFenceDrawConfig]"

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->localDBSetFence()V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init mGeoFenceService Success"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private localDBSetFence()V
    .locals 10

    invoke-static {}, Lcom/autosdk/bussiness/geofence/FenceInfoDBUtils;->getInstance()Lcom/autosdk/bussiness/geofence/FenceInfoDBUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/geofence/FenceInfoDBUtils;->getFenceDetails()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "GeoFenceController_Map"

    const-string v5, "localDBSetFence size:{?}"

    invoke-static {v3, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;

    invoke-direct {v2}, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;-><init>()V

    const-string v5, "id_xx"

    iput-object v5, v2, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->uuid:Ljava/lang/String;

    const-string v5, "name_xx"

    iput-object v5, v2, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->name:Ljava/lang/String;

    iget-object v5, v2, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->trigger:Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;

    iput-boolean v1, v5, Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;->enter:Z

    iput-boolean v1, v5, Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;->exit:Z

    iget-object v5, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->rules:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "setLocalDBFence DrawShapeType other"

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/geofence/FenceDetailThird;

    if-eqz v5, :cond_0

    new-instance v7, Lcom/autonavi/gbl/geofence/model/GeoFenceCircleRegion;

    invoke-direct {v7}, Lcom/autonavi/gbl/geofence/model/GeoFenceCircleRegion;-><init>()V

    invoke-virtual {v5}, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->getUuid()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->uuid:Ljava/lang/String;

    iget-object v8, v7, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->rules:Ljava/util/ArrayList;

    iget-object v9, v2, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->uuid:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->name:Ljava/lang/String;

    iput-boolean v1, v7, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->enable:Z

    invoke-virtual {v5}, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->getExtend()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->getShapeType()I

    move-result v9

    if-ne v9, v1, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->getRadius()I

    move-result v5

    iput v5, v7, Lcom/autonavi/gbl/geofence/model/GeoFenceCircleRegion;->radius:I

    invoke-static {}, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->getInstance()Lcom/autosdk/bussiness/geofence/GeoFenceUtil;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->convertCord3DDouble(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object v6, v7, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->maxCoord:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object v6, v7, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->minCoord:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object v5, v7, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->centerCoord:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-object v5, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->regions:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "setLocalDBFence DrawShapeType CIRCLE"

    invoke-static {v3, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mGeoFenceService:Lcom/autonavi/gbl/geofence/GeoFenceService;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->rules:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->regions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/gbl/geofence/GeoFenceService;->updateData(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private notifyEnterTunnel(FILjava/lang/String;)V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    move v5, v0

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    iget-wide v8, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastSendTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastGeoFenceIndex:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget v8, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastSendValue:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const-string v0, "GeoFenceController_Map"

    const-string v8, "currentTimeMillis\uff1a{?},lastSendTime:{?},index:{?},lastGeoFenceIndex:{?},lastSendValue:{?}"

    invoke-static {v0, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastSendValue:I

    const-string v8, "onEnterTunnel index:{?},distance:{?},value:{?}"

    if-eqz v7, :cond_7

    const/16 v9, 0x8

    if-eq v7, v9, :cond_7

    const/4 v9, 0x7

    if-eq v7, v9, :cond_7

    const/4 v9, 0x6

    if-eq v7, v9, :cond_7

    if-ne v7, v6, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v9, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastSendTime:J

    sub-long/2addr v6, v9

    const-wide/16 v9, 0x2710

    cmp-long v6, v6, v9

    if-gez v6, :cond_6

    iget v6, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastGeoFenceIndex:I

    if-gez v6, :cond_5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "case 1"

    invoke-static {v0, v7, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastGeoFenceIndex:I

    iput-object p3, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastEnterGeoFenceUid:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setFenceGeoStatus2Special(I)V

    iput v5, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastSendValue:I

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p3, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {v0, v8, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    if-gt p2, v6, :cond_8

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "case 2"

    invoke-static {v0, v7, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastGeoFenceIndex:I

    iput-object p3, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastEnterGeoFenceUid:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setFenceGeoStatus2Special(I)V

    iput v5, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastSendValue:I

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p3, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {v0, v8, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "case 3"

    invoke-static {v0, v7, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastGeoFenceIndex:I

    iput-object p3, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastEnterGeoFenceUid:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setFenceGeoStatus2Special(I)V

    iput v5, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastSendValue:I

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p3, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {v0, v8, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    :goto_1
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "case 0"

    invoke-static {v0, v7, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastGeoFenceIndex:I

    iput-object p3, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastEnterGeoFenceUid:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setFenceGeoStatus2Special(I)V

    iput v5, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastSendValue:I

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p3, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {v0, v8, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastSendTime:J

    return-void
.end method

.method private notifyLeaveTunnel(FILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p2, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    move v4, v0

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setFenceGeoStatus2Special(I)V

    iput v4, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastSendValue:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    const-string p1, "GeoFenceController_Map"

    const-string v4, "onLeaveTunnel index:{?},distance:{?},{?}"

    invoke-static {p1, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, v1, :cond_8

    iget-object p2, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastEnterGeoFenceUid:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastEnterGeoFenceUid:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastGeoFenceIndex:I

    if-nez p2, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    if-ne p2, v3, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    if-ne p2, v2, :cond_6

    goto :goto_1

    :cond_6
    if-ne p2, v1, :cond_7

    const/4 v1, 0x4

    goto :goto_1

    :cond_7
    move v1, v0

    :goto_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setFenceGeoStatus2Special(I)V

    iput v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastSendValue:I

    new-array p2, v2, [Ljava/lang/Object;

    iget p3, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lastGeoFenceIndex:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    const-string p3, "again onEnterTunnel lastGeoFenceIndex:{?},sendEnterValue:{?}"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private setFenceStatus(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceStatusMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lambda$initService$0()V

    return-void
.end method

.method public crateGeoFenceDrawConfig(Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GeoFenceController_Map"

    const-string v4, "entry crateGeoFenceDrawConfig"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fenceData\u4e3a\u7a7a"

    invoke-static {v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class v2, Lcom/autosdk/bussiness/geofence/MapFenceDto;

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->jsonToList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceDtos:Ljava/util/List;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v2, "\u4e00\u5171\u83b7\u53d6\u5230{?}\u4e2a\u56f4\u680f\u7ec4"

    invoke-static {v3, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceDtos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mFenceDtos\u4e3a\u7a7a"

    invoke-static {v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    move v2, v1

    :cond_2
    iget-object v5, v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceDtos:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_9

    iget-object v5, v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceDtos:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/geofence/MapFenceDto;

    new-instance v6, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;

    invoke-direct {v6}, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;-><init>()V

    invoke-virtual {v5}, Lcom/autosdk/bussiness/geofence/MapFenceDto;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->uuid:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/geofence/MapFenceDto;->getFenceName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->name:Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, v6, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->name:Ljava/lang/String;

    aput-object v8, v7, v4

    const/4 v8, 0x2

    iget-object v9, v6, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->uuid:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v5}, Lcom/autosdk/bussiness/geofence/MapFenceDto;->getFenceUser()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    const-string v8, "\u7b2c{?}\u4e2a\u56f4\u680f\u7ec4 \u56f4\u680f\u7ec4\u540d\u79f0\uff1a{?} , \u56f4\u680f\u7ec4id={?}, \u4e1a\u52a1\u65b9id={?}"

    invoke-static {v3, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/autosdk/bussiness/geofence/MapFenceDto;->getNoticePolicy()Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->trigger:Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;

    iput-boolean v4, v7, Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;->enter:Z

    :cond_3
    invoke-virtual {v5}, Lcom/autosdk/bussiness/geofence/MapFenceDto;->getNoticePolicy()Ljava/lang/String;

    move-result-object v7

    const-string v8, "2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->trigger:Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;

    iput-boolean v4, v7, Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;->exit:Z

    :cond_4
    invoke-virtual {v5}, Lcom/autosdk/bussiness/geofence/MapFenceDto;->getNoticePolicy()Ljava/lang/String;

    move-result-object v7

    const-string v8, "3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v6, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->trigger:Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;

    iput-boolean v4, v7, Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;->inside:Z

    iput-boolean v4, v7, Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;->outside:Z

    :cond_5
    invoke-virtual {v5}, Lcom/autosdk/bussiness/geofence/MapFenceDto;->getFenceType()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->rules:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v7, v9, :cond_6

    new-instance v8, Lcom/autonavi/gbl/geofence/model/GeoFencePolygonRegion;

    invoke-direct {v8}, Lcom/autonavi/gbl/geofence/model/GeoFencePolygonRegion;-><init>()V

    iget-object v10, v6, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->uuid:Ljava/lang/String;

    const-string v11, "#0"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->uuid:Ljava/lang/String;

    iget-object v10, v8, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->rules:Ljava/util/ArrayList;

    iget-object v11, v6, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->uuid:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v8, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->enable:Z

    invoke-virtual {v5}, Lcom/autosdk/bussiness/geofence/MapFenceDto;->getFenceCenter()Ljava/lang/String;

    move-result-object v10

    const-class v11, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-static {v10, v11}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->jsonToList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    iput-object v10, v8, Lcom/autonavi/gbl/geofence/model/GeoFencePolygonRegion;->coords:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->regions:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceNoticeListInfo:Ljava/util/List;

    new-instance v11, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;

    iget-object v8, v8, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->uuid:Ljava/lang/String;

    iget-object v12, v6, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->uuid:Ljava/lang/String;

    invoke-direct {v11, v8, v12, v1}, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v5}, Lcom/autosdk/bussiness/geofence/MapFenceDto;->getFenceDetail()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    iget v11, v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mapFenceActiveNum:I

    add-int/2addr v10, v11

    iput v10, v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mapFenceActiveNum:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_2

    move v10, v1

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autosdk/bussiness/geofence/FenceDetailDto;

    const-string v12, "_index_"

    const-string v13, "#"

    if-ne v7, v9, :cond_7

    invoke-virtual {v5}, Lcom/autosdk/bussiness/geofence/MapFenceDto;->getFenceUser()Ljava/lang/String;

    move-result-object v14

    const-string v15, "00002"

    invoke-static {v15, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Lcom/autonavi/gbl/geofence/model/GeoFencePolygonRegion;

    invoke-direct {v14}, Lcom/autonavi/gbl/geofence/model/GeoFencePolygonRegion;-><init>()V

    invoke-virtual {v11}, Lcom/autosdk/bussiness/geofence/FenceDetailDto;->getId()Ljava/lang/String;

    move-result-object v15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/autosdk/bussiness/geofence/FenceDetailDto;->getFenceDistance()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v14, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->uuid:Ljava/lang/String;

    iget-object v9, v14, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->rules:Ljava/util/ArrayList;

    iget-object v12, v6, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->uuid:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v14, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->enable:Z

    invoke-virtual {v11}, Lcom/autosdk/bussiness/geofence/FenceDetailDto;->getFenceLocateInfo()Ljava/lang/String;

    move-result-object v9

    const-class v11, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-static {v9, v11}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->jsonToList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    iput-object v9, v14, Lcom/autonavi/gbl/geofence/model/GeoFencePolygonRegion;->coords:Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->regions:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceNoticeListInfo:Ljava/util/List;

    new-instance v11, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;

    iget-object v12, v14, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->uuid:Ljava/lang/String;

    iget-object v13, v6, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->uuid:Ljava/lang/String;

    invoke-direct {v11, v12, v13, v1}, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    if-ne v7, v4, :cond_8

    new-instance v9, Lcom/autonavi/gbl/geofence/model/GeoFenceCircleRegion;

    invoke-direct {v9}, Lcom/autonavi/gbl/geofence/model/GeoFenceCircleRegion;-><init>()V

    invoke-virtual {v11}, Lcom/autosdk/bussiness/geofence/FenceDetailDto;->getId()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/autosdk/bussiness/geofence/FenceDetailDto;->getFenceDistance()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->uuid:Ljava/lang/String;

    iget-object v12, v9, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->rules:Ljava/util/ArrayList;

    iget-object v13, v6, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->uuid:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v9, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->enable:Z

    invoke-virtual {v11}, Lcom/autosdk/bussiness/geofence/FenceDetailDto;->getFenceDistance()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, v9, Lcom/autonavi/gbl/geofence/model/GeoFenceCircleRegion;->radius:I

    invoke-virtual {v5}, Lcom/autosdk/bussiness/geofence/MapFenceDto;->getFenceCenter()Ljava/lang/String;

    move-result-object v11

    const-class v12, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-static {v11, v12}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->jsonToList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object v12, v9, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->maxCoord:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object v12, v9, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->minCoord:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object v11, v9, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->centerCoord:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-object v11, v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->regions:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceNoticeListInfo:Ljava/util/List;

    new-instance v12, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;

    iget-object v9, v9, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->uuid:Ljava/lang/String;

    iget-object v13, v6, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->uuid:Ljava/lang/String;

    invoke-direct {v12, v9, v13, v1}, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_9
    iget-object v1, v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mGeoFenceService:Lcom/autonavi/gbl/geofence/GeoFenceService;

    iget-object v2, v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->rules:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->regions:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lcom/autonavi/gbl/geofence/GeoFenceService;->updateData(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    iget-object v1, v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceNoticeList:Lcom/autosdk/bussiness/geofence/FenceNoticeList;

    iget-object v2, v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceNoticeListInfo:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/geofence/FenceNoticeList;->setFenceListInfo(Ljava/util/List;)V

    return-void
.end method

.method public createCircleGeoFence()V
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GeoFenceController_Map"

    const-string v2, "entry createCircleGeoFence"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;

    invoke-direct {v0}, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;-><init>()V

    iget-object v1, v0, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->trigger:Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;->enter:Z

    iput-boolean v2, v1, Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;->exit:Z

    const-string v1, "c38868cd-b068-46db-b2c2-99ec48898b5t"

    iput-object v1, v0, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->uuid:Ljava/lang/String;

    const-string v1, "\u8fdc\u63a7\u5730\u7406\u56f4\u680f"

    iput-object v1, v0, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->rules:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/gbl/geofence/model/GeoFenceCircleRegion;

    invoke-direct {v1}, Lcom/autonavi/gbl/geofence/model/GeoFenceCircleRegion;-><init>()V

    const-string v3, "d3e632a2-f8a1-410c-a4ad-6b6ba6417290"

    iput-object v3, v1, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->uuid:Ljava/lang/String;

    const-string v3, "\u667a\u6167\u5bb6\u56ed"

    iput-object v3, v1, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->rules:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v1, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->enable:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->updateTime:J

    const/16 v0, 0x1f4

    iput v0, v1, Lcom/autonavi/gbl/geofence/model/GeoFenceCircleRegion;->radius:I

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-wide v3, 0x405c931ab8e8ea3aL    # 114.298506

    const-wide v5, 0x4036b07000431bdfL    # 22.689209

    const-wide/16 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    iput-object v0, v1, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->maxCoord:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object v0, v1, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->minCoord:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object v0, v1, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->centerCoord:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->regions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mGeoFenceService:Lcom/autonavi/gbl/geofence/GeoFenceService;

    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->rules:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->regions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/gbl/geofence/GeoFenceService;->updateData(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    return-void
.end method

.method public createGeoFenceInitParam()Lcom/autonavi/gbl/geofence/model/GeoFenceInitParam;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->GEOFENCE_DATA_DIR:Ljava/lang/String;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/FileUtils;->createDIR(Ljava/lang/String;)Z

    new-instance v0, Lcom/autonavi/gbl/geofence/model/GeoFenceInitParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/geofence/model/GeoFenceInitParam;-><init>()V

    return-object v0
.end method

.method public currentEffectuateFenceNum()I
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/geofence/FenceInfoDBUtils;->getInstance()Lcom/autosdk/bussiness/geofence/FenceInfoDBUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/geofence/FenceInfoDBUtils;->getActiveFenceNum()I

    move-result v0

    iget v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mapFenceActiveNum:I

    add-int/2addr v0, v1

    return v0
.end method

.method public deleteFenceById(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "GeoFenceController_Map"

    const-string v2, "deleteFenceById fenceID:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mGeoFenceService:Lcom/autonavi/gbl/geofence/GeoFenceService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/geofence/GeoFenceService;

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mGeoFenceService:Lcom/autonavi/gbl/geofence/GeoFenceService;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mGeoFenceService:Lcom/autonavi/gbl/geofence/GeoFenceService;

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/geofence/GeoFenceService;->deleteRegion(Ljava/lang/String;)Z

    return-void
.end method

.method public initService(I)V
    .locals 9

    const-string v0, "GeoFenceController_Map"

    const-string v1, "initService isInit={?}"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->getFenceGreyState()Z

    move-result v1

    const-string v3, "GeoFenceController_Map"

    const-string v4, "[initService] isEnable={?} isMapTestVersion={?} BydUiStyle={?}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    sget-boolean v7, Lf/k/c/k/a;->a:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    invoke-static {}, Lf/k/v/b;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0xf

    if-nez v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setCommonFenceStatus(I)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setFenceGeoStatus2Special(I)V

    const-string v1, "GeoFenceController_Map"

    const-string v4, "reset setFenceGeoStatus2Special 0x0"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->surfaceViewID:I

    iget-object p1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mGeoFenceService:Lcom/autonavi/gbl/geofence/GeoFenceService;

    if-nez p1, :cond_3

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object p1

    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/geofence/GeoFenceService;

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mGeoFenceService:Lcom/autonavi/gbl/geofence/GeoFenceService;

    if-nez p1, :cond_1

    const-string p1, "GeoFenceController_Map"

    const-string v1, "initService error: mGeoFenceService is null."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/gbl/geofence/GeoFenceService;->isInit()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mGeoFenceService:Lcom/autonavi/gbl/geofence/GeoFenceService;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->createGeoFenceInitParam()Lcom/autonavi/gbl/geofence/model/GeoFenceInitParam;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/geofence/GeoFenceService;->init(Lcom/autonavi/gbl/geofence/model/GeoFenceInitParam;)I

    move-result p1

    iput p1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->success:I

    :cond_2
    const-string p1, "GeoFenceController_Map"

    const-string v1, "init mGeoFenceService"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget p1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->success:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mGeoFenceService:Lcom/autonavi/gbl/geofence/GeoFenceService;

    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mGeoFenceObserver:Lcom/autonavi/gbl/geofence/observer/IGeoFenceObserver;

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/geofence/GeoFenceService;->addObserver(Lcom/autonavi/gbl/geofence/observer/IGeoFenceObserver;)V

    new-instance p1, Lf/h/b/e/a;

    invoke-direct {p1, p0}, Lf/h/b/e/a;-><init>(Lcom/autosdk/bussiness/geofence/GeoFenceController;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setCommonFenceStatus(I)V

    const-string p1, "GeoFenceController_Map"

    const-string v1, "init mGeoFenceService failure:{?}"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->success:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string p1, "GeoFenceController_Map"

    const-string v1, "Service already initialized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method public isContinueAddFence(I)Z
    .locals 6

    invoke-virtual {p0}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->currentEffectuateFenceNum()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "GeoFenceController_Map"

    const-string v5, "isContinueAddFence  addFenceNum:{?},currentEffectuateFenceNum:{?}"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr p1, v0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    move v3, v4

    :cond_0
    return v3
.end method

.method public isNoticeFence(Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;)Z
    .locals 9

    iget-object v0, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->rule:Lcom/autonavi/gbl/geofence/model/GeoFenceRule;

    iget-object v0, v0, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->region:Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;

    iget-object p1, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceNoticeList:Lcom/autosdk/bussiness/geofence/FenceNoticeList;

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/geofence/FenceNoticeList;->getFirstNoticeTime(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceNoticeList:Lcom/autosdk/bussiness/geofence/FenceNoticeList;

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/geofence/FenceNoticeList;->getNoticeRestrainTime(Ljava/lang/String;)I

    move-result v1

    int-to-long v7, v1

    add-long/2addr v5, v7

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const-string v3, "GeoFenceController_Map"

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceNoticeList:Lcom/autosdk/bussiness/geofence/FenceNoticeList;

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/geofence/FenceNoticeList;->resetNoticeCount(Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "do resetNoticeCount"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceNoticeList:Lcom/autosdk/bussiness/geofence/FenceNoticeList;

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/geofence/FenceNoticeList;->getNoticeCount(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_5

    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "getNoticeCount=0"

    invoke-static {v3, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceGroupNoticeInfo:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceGroupNoticeInfo:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x3e8

    cmp-long v0, v5, v0

    if-gez v0, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u4e0a\u7535\u65f6\u8be5\u56f4\u680f\u7ec4\u5df2\u901a\u77e5\uff0c\u4e0d\u518d\u53d1\u9001\u901a\u77e5\uff01"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceGroupNoticeInfo:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceNoticeList:Lcom/autosdk/bussiness/geofence/FenceNoticeList;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/geofence/FenceNoticeList;->getNoticeRestrainTime(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u8be5\u56f4\u680f\u901a\u77e5\u4e0d\u53d7\u6291\u5236\uff01"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_4
    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceNoticeList:Lcom/autosdk/bussiness/geofence/FenceNoticeList;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/geofence/FenceNoticeList;->addNoticeCountOne(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceNoticeList:Lcom/autosdk/bussiness/geofence/FenceNoticeList;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/geofence/FenceNoticeList;->setFirstNoticeTime(Ljava/lang/String;)V

    return v4

    :cond_5
    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceNoticeList:Lcom/autosdk/bussiness/geofence/FenceNoticeList;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/geofence/FenceNoticeList;->getNoticeCount(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u5728\u6291\u5236\u65f6\u95f4\u6bb5\u5185\uff0c\u8be5\u56f4\u680f\u5df2\u7ecf\u8fbe\u5230\u6700\u5927\u901a\u77e5\u6b21\u6570\uff0c\u5728\u6291\u5236\u65f6\u95f4\u5185\u4e0d\u518d\u53d1\u9001\u8be5\u56f4\u680f\u901a\u77e5\u3002"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "\u5728\u6291\u5236\u65f6\u95f4\u6bb5\u5185\uff0c\u8be5\u56f4\u680f\u672a\u8fbe\u5230\u6700\u5927\u901a\u77e5\u6b21\u6570\uff0c\u53d1\u9001\u8be5\u56f4\u680f\u901a\u77e5\u3002"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mFenceNoticeList:Lcom/autosdk/bussiness/geofence/FenceNoticeList;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/geofence/FenceNoticeList;->addNoticeCountOne(Ljava/lang/String;)V

    return v4

    :cond_7
    :goto_0
    return v2
.end method

.method public isShowFence()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-boolean v2, Lcom/autosdk/bussiness/geofence/GeoFenceController;->isShowFence:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "GeoFenceController_Map"

    const-string v4, "GeoFenceConstant.isShowFence={?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->success:I

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "GeoFenceService success!"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->getFenceGreyState()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mGeoFenceService:Lcom/autonavi/gbl/geofence/GeoFenceService;

    invoke-static {v0}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transform2EngineID(I)I

    move-result v0

    sget-boolean v2, Lcom/autosdk/bussiness/geofence/GeoFenceController;->isShowFence:Z

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/gbl/geofence/GeoFenceService;->setVisible(IZ)V

    :cond_0
    return-void
.end method

.method public setPoiCenterFence(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const/4 v7, 0x2

    aput-object v2, v4, v7

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v4, v8

    const-string v7, "GeoFenceController_Map"

    const-string v8, "packageName:{?},fenceID:{?},fenceName:{?},radius:{?}"

    invoke-static {v7, v8, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mGeoFenceService:Lcom/autonavi/gbl/geofence/GeoFenceService;

    if-nez v4, :cond_0

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v4

    const/16 v8, 0x22

    invoke-virtual {v4, v8}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/geofence/GeoFenceService;

    iput-object v4, v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mGeoFenceService:Lcom/autonavi/gbl/geofence/GeoFenceService;

    :cond_0
    new-instance v4, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;

    invoke-direct {v4}, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;-><init>()V

    iget-object v8, v4, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->trigger:Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;

    iput-boolean v6, v8, Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;->enter:Z

    iput-boolean v6, v8, Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;->exit:Z

    const-string v8, "c38868cd-b068-46db-b2c2-99ec48898bc9"

    iput-object v8, v4, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->uuid:Ljava/lang/String;

    const-string v8, "\u8fdc\u63a7\u5730\u7406\u56f4\u680f"

    iput-object v8, v4, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->name:Ljava/lang/String;

    iget-object v8, v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->rules:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/autonavi/gbl/geofence/model/GeoFenceCircleRegion;

    invoke-direct {v8}, Lcom/autonavi/gbl/geofence/model/GeoFenceCircleRegion;-><init>()V

    iput-object v1, v8, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->uuid:Ljava/lang/String;

    iput-object v2, v8, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->name:Ljava/lang/String;

    iget-object v1, v8, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->rules:Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v8, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->enable:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v8, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->updateTime:J

    move/from16 v1, p5

    iput v1, v8, Lcom/autonavi/gbl/geofence/model/GeoFenceCircleRegion;->radius:I

    if-eqz v3, :cond_1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "pois.size={?}"

    invoke-static {v7, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    new-instance v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v10

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v12

    const-wide/16 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    iput-object v2, v8, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->maxCoord:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object v2, v8, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->minCoord:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object v2, v8, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->centerCoord:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    :cond_1
    iget-object v1, v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->regions:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mGeoFenceService:Lcom/autonavi/gbl/geofence/GeoFenceService;

    iget-object v2, v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->rules:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->regions:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lcom/autonavi/gbl/geofence/GeoFenceService;->updateData(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    return-void
.end method

.method public unInitService()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController;->mGeoFenceService:Lcom/autonavi/gbl/geofence/GeoFenceService;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/gbl/geofence/GeoFenceService;->enable(IZ)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "GeoFenceController_Map"

    const-string v2, "GeoFenceService.enable false"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
