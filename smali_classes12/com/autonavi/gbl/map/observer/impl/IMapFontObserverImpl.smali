.class public Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/observer/MapFontObserver;
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

    new-instance v0, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/observer/impl/MapObserverJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->swigCPtr:J

    iget-boolean v3, p0, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->IMapFontObserverImpl_director_connect(Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native IMapFontObserverImpl_change_ownership(Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;JZ)V
.end method

.method private static native IMapFontObserverImpl_director_connect(Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;JZZ)V
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getFontMetricsNative(JLcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;JLcom/autonavi/gbl/map/model/FontMetricsRequestParam;JLcom/autonavi/gbl/map/model/FontMetrics;)Z
.end method

.method private static native getGlyphMetricsNative(JLcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;JLcom/autonavi/gbl/map/model/GlyphRequestParam;JLcom/autonavi/gbl/map/model/GlyphMetrics;)Z
.end method

.method private static native getGlyphRasterNative(JLcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;JLcom/autonavi/gbl/map/model/GlyphRequestParam;JLcom/autonavi/gbl/map/model/GlyphRaster;)Z
.end method

.method private static getUID(Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public $explicit_getFontMetrics(Lcom/autonavi/gbl/map/model/FontMetricsRequestParam;Lcom/autonavi/gbl/map/model/FontMetrics;)Z
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->getFontMetricsNative(JLcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;JLcom/autonavi/gbl/map/model/FontMetricsRequestParam;JLcom/autonavi/gbl/map/model/FontMetrics;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getGlyphMetrics(Lcom/autonavi/gbl/map/model/GlyphRequestParam;Lcom/autonavi/gbl/map/model/GlyphMetrics;)Z
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->getGlyphMetricsNative(JLcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;JLcom/autonavi/gbl/map/model/GlyphRequestParam;JLcom/autonavi/gbl/map/model/GlyphMetrics;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getGlyphRaster(Lcom/autonavi/gbl/map/model/GlyphRequestParam;Lcom/autonavi/gbl/map/model/GlyphRaster;)Z
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->getGlyphRasterNative(JLcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;JLcom/autonavi/gbl/map/model/GlyphRequestParam;JLcom/autonavi/gbl/map/model/GlyphRaster;)Z

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
    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->getUID(Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->getUID(Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getFontMetrics(Lcom/autonavi/gbl/map/model/FontMetricsRequestParam;Lcom/autonavi/gbl/map/model/FontMetrics;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->$explicit_getFontMetrics(Lcom/autonavi/gbl/map/model/FontMetricsRequestParam;Lcom/autonavi/gbl/map/model/FontMetrics;)Z

    move-result p1

    return p1
.end method

.method public getGlyphMetrics(Lcom/autonavi/gbl/map/model/GlyphRequestParam;Lcom/autonavi/gbl/map/model/GlyphMetrics;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->$explicit_getGlyphMetrics(Lcom/autonavi/gbl/map/model/GlyphRequestParam;Lcom/autonavi/gbl/map/model/GlyphMetrics;)Z

    move-result p1

    return p1
.end method

.method public getGlyphRaster(Lcom/autonavi/gbl/map/model/GlyphRequestParam;Lcom/autonavi/gbl/map/model/GlyphRaster;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->$explicit_getGlyphRaster(Lcom/autonavi/gbl/map/model/GlyphRequestParam;Lcom/autonavi/gbl/map/model/GlyphRaster;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->getUID(Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->IMapFontObserverImpl_change_ownership(Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->IMapFontObserverImpl_change_ownership(Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;JZ)V

    return-void
.end method
