.class public Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/layer/VectorCrossLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/MapLayerSvrJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    iget-boolean v3, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->VectorCrossLayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native VectorCrossLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native VectorCrossLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;JZ)V
.end method

.method private static native VectorCrossLayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;JZZ)V
.end method

.method private static native clearAllNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)V
.end method

.method private static native clearAllSwigExplicitVectorCrossLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)V
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getItemTypeNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)I
.end method

.method private static native getItemTypeSwigExplicitVectorCrossLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)I
.end method

.method private static getUID(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVisibleNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)Z
.end method

.method private static native getVisibleSwigExplicitVectorCrossLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)Z
.end method

.method private static native setPriorityNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V
.end method

.method private static native setPrioritySwigExplicitVectorCrossLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V
.end method

.method private static native setVectorCarNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;I)V
.end method

.method private static native setVectorCarSwigExplicitVectorCrossLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;I)V
.end method

.method private static native setViewPostureEventNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;I)V
.end method

.method private static native setViewPostureEventSwigExplicitVectorCrossLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;I)V
.end method

.method private static native setVisibleNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;Z)V
.end method

.method private static native setVisibleSwigExplicitVectorCrossLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;Z)V
.end method

.method private static native showVectorCrossNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;[B)I
.end method

.method private static native showVectorCrossSwigExplicitVectorCrossLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;[B)I
.end method

.method private static native updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)V
.end method

.method private static native updateStyleSwigExplicitVectorCrossLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)V
.end method


# virtual methods
.method public $explicit_clearAll()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->clearAllNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->clearAllSwigExplicitVectorCrossLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getItemType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->getItemTypeNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->getItemTypeSwigExplicitVectorCrossLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getVisible()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->getVisibleNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->getVisibleSwigExplicitVectorCrossLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->setPriorityNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->setPrioritySwigExplicitVectorCrossLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setVectorCar(Lcom/autonavi/gbl/common/model/Coord3DDouble;I)V
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->setVectorCarNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->setVectorCarSwigExplicitVectorCrossLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;I)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setViewPostureEvent(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/VectorCrossViewPostureEvent$VectorCrossViewPostureEvent1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->setViewPostureEventNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->setViewPostureEventSwigExplicitVectorCrossLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;I)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setVisible(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->setVisibleNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->setVisibleSwigExplicitVectorCrossLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_showVectorCross([B)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->showVectorCrossNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;[B)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->showVectorCrossSwigExplicitVectorCrossLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;[B)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_updateStyle()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->updateStyleSwigExplicitVectorCrossLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public clearAll()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->$explicit_clearAll()V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->delete()V
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

    instance-of v0, p1, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;)J

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
    invoke-super {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getItemType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->$explicit_getItemType()I

    move-result v0

    return v0
.end method

.method public getVisible()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->$explicit_getVisible()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->$explicit_setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-void
.end method

.method public setVectorCar(Lcom/autonavi/gbl/common/model/Coord3DDouble;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->$explicit_setVectorCar(Lcom/autonavi/gbl/common/model/Coord3DDouble;I)V

    return-void
.end method

.method public setViewPostureEvent(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/VectorCrossViewPostureEvent$VectorCrossViewPostureEvent1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->$explicit_setViewPostureEvent(I)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->$explicit_setVisible(Z)V

    return-void
.end method

.method public showVectorCross([B)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->$explicit_showVectorCross([B)I

    move-result p1

    return p1
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->VectorCrossLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->VectorCrossLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;JZ)V

    return-void
.end method

.method public updateStyle()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerItemImpl;->$explicit_updateStyle()V

    return-void
.end method
