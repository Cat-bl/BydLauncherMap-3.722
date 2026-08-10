.class public Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;
.super Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineProxyImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/observer/impl/MapObserverJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->swigCPtr:J

    iget-boolean v3, p0, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineProxyImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->IBLMapViewProxyImpl_director_connect(Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineProxyImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->swigCPtr:J

    return-void
.end method

.method private static native IBLMapViewProxyImpl_SWIGUpcast(J)J
.end method

.method private static native IBLMapViewProxyImpl_change_ownership(Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;JZ)V
.end method

.method private static native IBLMapViewProxyImpl_director_connect(Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;JZZ)V
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native reloadMapResourceNative(JLcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;J[BI)V
.end method

.method private static native requireMapRenderNative(JLcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;JII)V
.end method

.method private static native requireMapRenderSwigExplicitIBLMapViewProxyImplNative(JLcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;JII)V
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineProxyImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineProxyImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineProxyImpl;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->getUID(Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->getUID(Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineProxyImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineProxyImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public reloadMapResource(J[BI)V
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->reloadMapResourceNative(JLcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;J[BI)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public requireMapRender(JII)V
    .locals 11

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->swigCPtr:J

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->requireMapRenderNative(JLcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;JII)V

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->swigCPtr:J

    move-object v6, p0

    move-wide v7, p1

    move v9, p3

    move v10, p4

    invoke-static/range {v4 .. v10}, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->requireMapRenderSwigExplicitIBLMapViewProxyImplNative(JLcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;JII)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineProxyImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineProxyImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->IBLMapViewProxyImpl_change_ownership(Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineProxyImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->IBLMapViewProxyImpl_change_ownership(Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;JZ)V

    return-void
.end method
