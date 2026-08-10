.class public Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;
.super Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/layer/VectorCrossLayer;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V
    .locals 2

    invoke-static {p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->createNativeObj(Ljava/lang/String;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/MapLayerSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    iget-boolean v1, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, v1, v0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->VectorCrossLayerImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;JZZ)V

    return-void
.end method

.method private static native VectorCrossLayerImpl_SWIGUpcast(J)J
.end method

.method private static native VectorCrossLayerImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;JZ)V
.end method

.method private static native VectorCrossLayerImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;JZZ)V
.end method

.method private static native clearAllItemsNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)V
.end method

.method private static native clearAllItemsSwigExplicitVectorCrossLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)V
.end method

.method private static native createNativeObj(Ljava/lang/String;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native restoreVisibleNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)V
.end method

.method private static native restoreVisibleSwigExplicitVectorCrossLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)V
.end method

.method private static native saveVisibleNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)V
.end method

.method private static native saveVisibleSwigExplicitVectorCrossLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)V
.end method

.method private static native setBusinessTypeNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;I)V
.end method

.method private static native setBusinessTypeSwigExplicitVectorCrossLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;I)V
.end method

.method private static native setPriorityNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V
.end method

.method private static native setPrioritySwigExplicitVectorCrossLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V
.end method

.method private static native setStyleNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
.end method

.method private static native setStyleSwigExplicitVectorCrossLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
.end method

.method private static native setVectorCarNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;I)V
.end method

.method private static native setVectorCarSwigExplicitVectorCrossLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;I)V
.end method

.method private static native setVectorViewRectNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;JLcom/autonavi/gbl/common/model/RectInt;)V
.end method

.method private static native setVectorViewRectSwigExplicitVectorCrossLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;JLcom/autonavi/gbl/common/model/RectInt;)V
.end method

.method private static native setViewPostureEventNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;I)V
.end method

.method private static native setViewPostureEventSwigExplicitVectorCrossLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;I)V
.end method

.method private static native setVisibleNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Z)V
.end method

.method private static native setVisibleSwigExplicitVectorCrossLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Z)V
.end method

.method private static native showVectorCrossNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;[B)I
.end method

.method private static native showVectorCrossSwigExplicitVectorCrossLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;[B)I
.end method

.method private static native updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)V
.end method

.method private static native updateStyleSwigExplicitVectorCrossLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)V
.end method


# virtual methods
.method public $explicit_clearAllItems()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->clearAllItemsNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->clearAllItemsSwigExplicitVectorCrossLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_restoreVisible()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->restoreVisibleNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->restoreVisibleSwigExplicitVectorCrossLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_saveVisible()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->saveVisibleNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->saveVisibleSwigExplicitVectorCrossLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setBusinessType(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->setBusinessTypeNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->setBusinessTypeSwigExplicitVectorCrossLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;I)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->setPriorityNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->setPrioritySwigExplicitVectorCrossLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->setStyleNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)J

    move-result-wide v10

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->setStyleSwigExplicitVectorCrossLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setVectorCar(Lcom/autonavi/gbl/common/model/Coord3DDouble;I)V
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->setVectorCarNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->setVectorCarSwigExplicitVectorCrossLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;I)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setVectorViewRect(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->setVectorViewRectNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;JLcom/autonavi/gbl/common/model/RectInt;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->setVectorViewRectSwigExplicitVectorCrossLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;JLcom/autonavi/gbl/common/model/RectInt;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setViewPostureEvent(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/VectorCrossViewPostureEvent$VectorCrossViewPostureEvent1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->setViewPostureEventNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->setViewPostureEventSwigExplicitVectorCrossLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;I)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setVisible(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->setVisibleNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->setVisibleSwigExplicitVectorCrossLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_showVectorCross([B)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->showVectorCrossNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;[B)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->showVectorCrossSwigExplicitVectorCrossLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;[B)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_updateStyle()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->updateStyleSwigExplicitVectorCrossLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public clearAllItems()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->$explicit_clearAllItems()V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->delete()V
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

    instance-of v0, p1, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;)J

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
    invoke-super {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public restoreVisible()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->$explicit_restoreVisible()V

    return-void
.end method

.method public saveVisible()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->$explicit_saveVisible()V

    return-void
.end method

.method public setBusinessType(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->$explicit_setBusinessType(I)V

    return-void
.end method

.method public setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->$explicit_setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-void
.end method

.method public setStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->$explicit_setStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    return-void
.end method

.method public setVectorCar(Lcom/autonavi/gbl/common/model/Coord3DDouble;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->$explicit_setVectorCar(Lcom/autonavi/gbl/common/model/Coord3DDouble;I)V

    return-void
.end method

.method public setVectorViewRect(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->$explicit_setVectorViewRect(Lcom/autonavi/gbl/common/model/RectInt;)V

    return-void
.end method

.method public setViewPostureEvent(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/VectorCrossViewPostureEvent$VectorCrossViewPostureEvent1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->$explicit_setViewPostureEvent(I)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->$explicit_setVisible(Z)V

    return-void
.end method

.method public showVectorCross([B)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->$explicit_showVectorCross([B)I

    move-result p1

    return p1
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->VectorCrossLayerImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->VectorCrossLayerImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;JZ)V

    return-void
.end method

.method public updateStyle()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/VectorCrossLayerImpl;->$explicit_updateStyle()V

    return-void
.end method
