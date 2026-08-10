.class public Lcom/autosdk/bussiness/map/MapScaleController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/autosdk/bussiness/map/MapScaleController;

.field private static final TAG:Ljava/lang/String; = "MapScaleController"


# instance fields
.field private mMapScaleObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/map/observer/MapScaleObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mMapViewObserver:Lcom/autosdk/bussiness/map/observer/MapViewObserver;

.field private mScale:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/map/MapScaleController;

    invoke-direct {v0}, Lcom/autosdk/bussiness/map/MapScaleController;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/map/MapScaleController;->INSTANCE:Lcom/autosdk/bussiness/map/MapScaleController;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/autosdk/bussiness/map/MapScaleController;->mScale:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/autosdk/bussiness/map/MapScaleController$1;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/map/MapScaleController$1;-><init>(Lcom/autosdk/bussiness/map/MapScaleController;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/map/MapScaleController;->mMapViewObserver:Lcom/autosdk/bussiness/map/observer/MapViewObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/bussiness/map/MapScaleController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/map/MapScaleController;->notifyObservers(I)V

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/map/MapScaleController;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/map/MapScaleController;->INSTANCE:Lcom/autosdk/bussiness/map/MapScaleController;

    return-object v0
.end method

.method private notifyObservers(I)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/map/MapScaleController;->mMapScaleObservers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/map/observer/MapScaleObserver;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lcom/autosdk/bussiness/map/observer/MapScaleObserver;->onMapLevelChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addObserver(Lcom/autosdk/bussiness/map/observer/MapScaleObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/map/MapScaleController;->mMapScaleObservers:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/map/MapScaleController;->mMapScaleObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clearObserver()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/map/MapScaleController;->mMapScaleObservers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/map/MapScaleController;->mMapScaleObservers:Ljava/util/List;

    return-void
.end method

.method public declared-synchronized getScale()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/bussiness/map/MapScaleController;->mScale:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public init()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapScaleController"

    const-string v2, "init()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/map/MapScaleController;->mMapScaleObservers:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/map/MapScaleController;->mMapScaleObservers:Ljava/util/List;

    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/map/MapScaleController;->mMapScaleObservers:Ljava/util/List;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/autosdk/bussiness/map/MapScaleController;->mMapViewObserver:Lcom/autosdk/bussiness/map/observer/MapViewObserver;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/map/MapController;->addMapViewObserver(ILcom/autonavi/gbl/map/observer/IMapviewObserver;)Z

    return-void
.end method

.method public removeObserver(Lcom/autosdk/bussiness/map/observer/MapScaleObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/map/MapScaleController;->mMapScaleObservers:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized setScale(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/bussiness/map/MapScaleController;->mScale:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/autosdk/bussiness/map/MapScaleController;->mScale:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/map/MapScaleController;->mScale:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unInit()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapScaleController"

    const-string v2, "unInit()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/map/MapScaleController;->clearObserver()V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/bussiness/map/MapScaleController;->mMapViewObserver:Lcom/autosdk/bussiness/map/observer/MapViewObserver;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->removeMapViewObserver(ILcom/autonavi/gbl/map/observer/IMapviewObserver;)V

    return-void
.end method
