.class public Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/FlyLineTypePointLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/layer/impl/LayerSvrJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->swigCPtr:J

    iget-boolean v3, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->FlyLineTypePointLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native FlyLineTypePointLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native FlyLineTypePointLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;JZ)V
.end method

.method private static native FlyLineTypePointLayerItemImpl_director_connect(Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;JZZ)V
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native mainkeyGetNative(JLcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;)I
.end method

.method private static native mainkeySetNative(JLcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;I)V
.end method

.method private static native nameGetNative(JLcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;)Ljava/lang/String;
.end method

.method private static native nameSetNative(JLcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;Ljava/lang/String;)V
.end method

.method private static native subkeyGetNative(JLcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;)I
.end method

.method private static native subkeySetNative(JLcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;I)V
.end method

.method private static native textFontScaleGetNative(JLcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;)F
.end method

.method private static native textFontScaleSetNative(JLcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;F)V
.end method


# virtual methods
.method public $explicit_getMainkey()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->mainkeyGetNative(JLcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getName()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->nameGetNative(JLcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getSubkey()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->subkeyGetNative(JLcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getTextFontScale()F
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->textFontScaleGetNative(JLcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setMainkey(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->mainkeySetNative(JLcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setName(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->nameSetNative(JLcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setSubkey(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->subkeySetNative(JLcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setTextFontScale(F)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->textFontScaleSetNative(JLcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->delete()V
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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->getUID(Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;)J

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
    invoke-super {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getMainkey()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->$explicit_getMainkey()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->$explicit_getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubkey()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->$explicit_getSubkey()I

    move-result v0

    return v0
.end method

.method public getTextFontScale()F
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->$explicit_getTextFontScale()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setMainkey(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->$explicit_setMainkey(I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->$explicit_setName(Ljava/lang/String;)V

    return-void
.end method

.method public setSubkey(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->$explicit_setSubkey(I)V

    return-void
.end method

.method public setTextFontScale(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->$explicit_setTextFontScale(F)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->FlyLineTypePointLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;->FlyLineTypePointLayerItemImpl_change_ownership(Lcom/autonavi/gbl/layer/impl/FlyLineTypePointLayerItemImpl;JZ)V

    return-void
.end method
