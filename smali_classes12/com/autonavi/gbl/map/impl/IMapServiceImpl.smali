.class public Lcom/autonavi/gbl/map/impl/IMapServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/MapService;
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

    new-instance v0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native clearCacheNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;)Z
.end method

.method private static native createDeviceNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;IJLcom/autonavi/gbl/map/model/DeviceAttribute;JLcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;)Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;
.end method

.method private static native createMapView1Native(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;JLcom/autonavi/gbl/map/model/MapViewParam;JLcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;JLcom/autonavi/gbl/map/observer/impl/IMapLifecycleObserverImpl;)Lcom/autonavi/gbl/map/impl/IMapViewImpl;
.end method

.method private static native createMapView2Native(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;JLcom/autonavi/gbl/map/model/MapViewParam;JLcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;JLcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;JLcom/autonavi/gbl/map/observer/impl/IBLMapBusinessDataObserverImpl;JLcom/autonavi/gbl/map/observer/impl/IAnimationObserverImpl;)Lcom/autonavi/gbl/map/impl/IMapViewImpl;
.end method

.method private static native createMapViewNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;JLcom/autonavi/gbl/map/model/MapViewParam;)Lcom/autonavi/gbl/map/impl/IMapViewImpl;
.end method

.method private static native destroyDeviceNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;)Z
.end method

.method private static native destroyMapViewNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Z
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/impl/IMapServiceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getDeviceIdsNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/impl/IMapServiceImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method private static native getDeviceNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;I)Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;
.end method

.method public static getMMMainRunTimeInfo([I[I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->getMMMainRunTimeInfoNative([I[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native getMMMainRunTimeInfoNative([I[I)Ljava/lang/String;
.end method

.method public static getMapEngineVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->getMapEngineVersionNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getMapEngineVersionNative()Ljava/lang/String;
.end method

.method private static native getMapViewIdsNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/impl/IMapServiceImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method private static native getMapViewNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;I)Lcom/autonavi/gbl/map/impl/IMapViewImpl;
.end method

.method private static native getMapViewProxyNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;I)Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;
.end method

.method public static getNaviRebuildVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->getNaviRebuildVersionNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getNaviRebuildVersionNative()Ljava/lang/String;
.end method

.method private static getUID(Lcom/autonavi/gbl/map/impl/IMapServiceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native initMapNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;JLcom/autonavi/gbl/map/model/InitMapParam;JLcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;)I
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;)I
.end method

.method private static native openFpsControlNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;)V
.end method

.method private static native queueEventNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;IJLcom/autonavi/gbl/map/observer/impl/MapRunnableImpl;)V
.end method

.method private static native setMapFontObserverNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;JLcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;)V
.end method

.method private static native setNeedRecreateSurface1Native(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;Z)V
.end method

.method private static native setNeedRecreateSurfaceNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;ZI)V
.end method

.method private static native setNetworkTypeNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;I)V
.end method

.method private static native unitMapNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;)I
.end method


# virtual methods
.method public clearCache()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->clearCacheNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public createDevice(ILcom/autonavi/gbl/map/model/DeviceAttribute;Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;)Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;
    .locals 10
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLDeviceID$EGLDeviceID1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    invoke-static {p3}, Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;)J

    move-result-wide v7

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->createDeviceNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;IJLcom/autonavi/gbl/map/model/DeviceAttribute;JLcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;)Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public createMapView(Lcom/autonavi/gbl/map/model/MapViewParam;)Lcom/autonavi/gbl/map/impl/IMapViewImpl;
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->createMapViewNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;JLcom/autonavi/gbl/map/model/MapViewParam;)Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public createMapView(Lcom/autonavi/gbl/map/model/MapViewParam;Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;Lcom/autonavi/gbl/map/observer/impl/IBLMapBusinessDataObserverImpl;Lcom/autonavi/gbl/map/observer/impl/IAnimationObserverImpl;)Lcom/autonavi/gbl/map/impl/IMapViewImpl;
    .locals 18

    move-object/from16 v14, p0

    iget-wide v0, v14, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static/range {p2 .. p2}, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;)J

    move-result-wide v6

    invoke-static/range {p3 .. p3}, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;)J

    move-result-wide v9

    invoke-static/range {p4 .. p4}, Lcom/autonavi/gbl/map/observer/impl/IBLMapBusinessDataObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IBLMapBusinessDataObserverImpl;)J

    move-result-wide v12

    invoke-static/range {p5 .. p5}, Lcom/autonavi/gbl/map/observer/impl/IAnimationObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IAnimationObserverImpl;)J

    move-result-wide v15

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    move-object/from16 v17, p5

    invoke-static/range {v0 .. v17}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->createMapView2Native(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;JLcom/autonavi/gbl/map/model/MapViewParam;JLcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;JLcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;JLcom/autonavi/gbl/map/observer/impl/IBLMapBusinessDataObserverImpl;JLcom/autonavi/gbl/map/observer/impl/IAnimationObserverImpl;)Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public createMapView(Lcom/autonavi/gbl/map/model/MapViewParam;Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;Lcom/autonavi/gbl/map/observer/impl/IMapLifecycleObserverImpl;)Lcom/autonavi/gbl/map/impl/IMapViewImpl;
    .locals 12

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;)J

    move-result-wide v6

    invoke-static {p3}, Lcom/autonavi/gbl/map/observer/impl/IMapLifecycleObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IMapLifecycleObserverImpl;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->createMapView1Native(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;JLcom/autonavi/gbl/map/model/MapViewParam;JLcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;JLcom/autonavi/gbl/map/observer/impl/IMapLifecycleObserverImpl;)Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J
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

.method public destroyDevice(Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->destroyDeviceNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public destroyMapView(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->destroyMapViewNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->getUID(Lcom/autonavi/gbl/map/impl/IMapServiceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->getUID(Lcom/autonavi/gbl/map/impl/IMapServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getDevice(I)Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLDeviceID$EGLDeviceID1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->getDeviceNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;I)Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getDeviceIds()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->getDeviceIdsNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getMapView(I)Lcom/autonavi/gbl/map/impl/IMapViewImpl;
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->getMapViewNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;I)Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getMapViewIds()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->getMapViewIdsNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getMapViewProxy(I)Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->getMapViewProxyNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;I)Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->getUID(Lcom/autonavi/gbl/map/impl/IMapServiceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public initMap(Lcom/autonavi/gbl/map/model/InitMapParam;Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;)I
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->initMapNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;JLcom/autonavi/gbl/map/model/InitMapParam;JLcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;)I

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

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->isInitNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J

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

.method public openFpsControl()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->openFpsControlNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public queueEvent(ILcom/autonavi/gbl/map/observer/impl/MapRunnableImpl;)V
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLDeviceID$EGLDeviceID1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Lcom/autonavi/gbl/map/observer/impl/MapRunnableImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/MapRunnableImpl;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->queueEventNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;IJLcom/autonavi/gbl/map/observer/impl/MapRunnableImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMapFontObserver(Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->setMapFontObserverNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;JLcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setNeedRecreateSurface(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->setNeedRecreateSurface1Native(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setNeedRecreateSurface(ZI)V
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLDeviceID$EGLDeviceID1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->setNeedRecreateSurfaceNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;ZI)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setNetworkType(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/util/model/NetworkStatus$NetworkStatus1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->setNetworkTypeNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public unitMap()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapServiceImpl;->unitMapNative(JLcom/autonavi/gbl/map/impl/IMapServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
