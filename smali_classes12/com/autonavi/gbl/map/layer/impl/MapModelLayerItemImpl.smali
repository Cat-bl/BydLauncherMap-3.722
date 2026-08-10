.class public Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/layer/MapModelLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/MapLayerSvrJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    iget-boolean v3, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->MapModelLayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native MapModelLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native MapModelLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;JZ)V
.end method

.method private static native MapModelLayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;JZZ)V
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getDepthMaskNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)Z
.end method

.method private static native getDepthMaskSwigExplicitMapModelLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)Z
.end method

.method private static native getItemTypeNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)I
.end method

.method private static native getItemTypeSwigExplicitMapModelLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)I
.end method

.method private static native getModelIDNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)I
.end method

.method private static native getModelIDSwigExplicitMapModelLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)I
.end method

.method private static getUID(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native setDepthMaskNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;Z)V
.end method

.method private static native setDepthMaskSwigExplicitMapModelLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;Z)V
.end method

.method private static native setMaxPitchAxisOffsetNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;F)V
.end method

.method private static native setMaxPitchAxisOffsetSwigExplicitMapModelLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;F)V
.end method

.method private static native setModelDescInfoNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ModelDescInfo;)V
.end method

.method private static native setModelDescInfoSwigExplicitMapModelLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ModelDescInfo;)V
.end method

.method private static native setPos3DNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native setPos3DSwigExplicitMapModelLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native setPosNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native setPosSwigExplicitMapModelLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native setResolveConflictNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;Z)V
.end method

.method private static native setResolveConflictSwigExplicitMapModelLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;Z)V
.end method

.method private static native setScaleNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;F)V
.end method

.method private static native setScaleSwigExplicitMapModelLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;F)V
.end method

.method private static native updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)V
.end method

.method private static native updateStyleSwigExplicitMapModelLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)V
.end method


# virtual methods
.method public $explicit_getDepthMask()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->getDepthMaskNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->getDepthMaskSwigExplicitMapModelLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getItemType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->getItemTypeNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->getItemTypeSwigExplicitMapModelLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getModelID()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->getModelIDNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->getModelIDSwigExplicitMapModelLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setDepthMask(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->setDepthMaskNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->setDepthMaskSwigExplicitMapModelLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setMaxPitchAxisOffset(F)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->setMaxPitchAxisOffsetNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;F)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->setMaxPitchAxisOffsetSwigExplicitMapModelLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;F)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setModelDescInfo(Lcom/autonavi/gbl/map/layer/model/ModelDescInfo;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->setModelDescInfoNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ModelDescInfo;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->setModelDescInfoSwigExplicitMapModelLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ModelDescInfo;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPos(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->setPosNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->setPosSwigExplicitMapModelLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPos3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->setPos3DNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->setPos3DSwigExplicitMapModelLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setResolveConflict(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->setResolveConflictNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->setResolveConflictSwigExplicitMapModelLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setScale(F)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->setScaleNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;F)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->setScaleSwigExplicitMapModelLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;F)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_updateStyle()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->updateStyleSwigExplicitMapModelLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;)J

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

.method public getDepthMask()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->$explicit_getDepthMask()Z

    move-result v0

    return v0
.end method

.method public getItemType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->$explicit_getItemType()I

    move-result v0

    return v0
.end method

.method public getModelID()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->$explicit_getModelID()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setDepthMask(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->$explicit_setDepthMask(Z)V

    return-void
.end method

.method public setMaxPitchAxisOffset(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->$explicit_setMaxPitchAxisOffset(F)V

    return-void
.end method

.method public setModelDescInfo(Lcom/autonavi/gbl/map/layer/model/ModelDescInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->$explicit_setModelDescInfo(Lcom/autonavi/gbl/map/layer/model/ModelDescInfo;)V

    return-void
.end method

.method public setPos(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->$explicit_setPos(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public setPos3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->$explicit_setPos3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public setResolveConflict(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->$explicit_setResolveConflict(Z)V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->$explicit_setScale(F)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->MapModelLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->MapModelLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;JZ)V

    return-void
.end method

.method public updateStyle()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/MapModelLayerItemImpl;->$explicit_updateStyle()V

    return-void
.end method
