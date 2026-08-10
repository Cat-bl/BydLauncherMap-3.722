.class public Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/layer/QuadrantLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/PointLayerItemType$PointLayerItemType1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
        .end annotation
    .end param

    invoke-static {p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->createNativeObj1(IIJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/MapLayerSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    iget-boolean p4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, p4, p3}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->QuadrantLayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
        .end annotation
    .end param

    invoke-static {p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->createNativeObj(IJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/MapLayerSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    iget-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, v0, p3}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->QuadrantLayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native QuadrantLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native QuadrantLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;JZ)V
.end method

.method private static native QuadrantLayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;JZZ)V
.end method

.method private static native addIntersectValueNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;IF)V
.end method

.method private static native addIntersectValueSwigExplicitQuadrantLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;IF)V
.end method

.method private static native canAreaCollisionNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)Z
.end method

.method private static native canAreaCollisionSwigExplicitQuadrantLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)Z
.end method

.method private static native canCollisionNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)Z
.end method

.method private static native canCollisionSwigExplicitQuadrantLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)Z
.end method

.method private static native createNativeObj(IJ)J
.end method

.method private static native createNativeObj1(IIJ)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getIntersectValueNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;I)F
.end method

.method private static native getIntersectValueSwigExplicitQuadrantLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;I)F
.end method

.method private static native getQuadrantGroupIdNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)J
.end method

.method private static native getQuadrantGroupIdSwigExplicitQuadrantLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)J
.end method

.method private static native getQuadrantTypeNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)I
.end method

.method private static native getQuadrantTypeSwigExplicitQuadrantLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)I
.end method

.method private static getUID(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native isIdleNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)Z
.end method

.method private static native isIdleSwigExplicitQuadrantLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)Z
.end method

.method private static native resetIntersectValueNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;I)V
.end method

.method private static native resetIntersectValueSwigExplicitQuadrantLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;I)V
.end method

.method private static native resetOnVisibleNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;Z)V
.end method

.method private static native resetOnVisibleSwigExplicitQuadrantLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;Z)V
.end method

.method private static native setIdleNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;Z)V
.end method

.method private static native setIdleSwigExplicitQuadrantLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;Z)V
.end method


# virtual methods
.method public $explicit_addIntersectValue(IF)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValueNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;IF)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->addIntersectValueSwigExplicitQuadrantLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;IF)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_canAreaCollision()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollisionNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canAreaCollisionSwigExplicitQuadrantLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_canCollision()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollisionNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->canCollisionSwigExplicitQuadrantLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getIntersectValue(I)F
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValueNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;I)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getIntersectValueSwigExplicitQuadrantLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;I)F

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getQuadrantGroupId()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupIdNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantGroupIdSwigExplicitQuadrantLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getQuadrantType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantTypeNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getQuadrantTypeSwigExplicitQuadrantLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_isIdle()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdleNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->isIdleSwigExplicitQuadrantLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_resetIntersectValue(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValueNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetIntersectValueSwigExplicitQuadrantLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;I)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_resetOnVisible(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisibleNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->resetOnVisibleSwigExplicitQuadrantLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setIdle(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdleNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->setIdleSwigExplicitQuadrantLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public addIntersectValue(IF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->$explicit_addIntersectValue(IF)V

    return-void
.end method

.method public canAreaCollision()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->$explicit_canAreaCollision()Z

    move-result v0

    return v0
.end method

.method public canCollision()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->$explicit_canCollision()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;)J

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

.method public getIntersectValue(I)F
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->$explicit_getIntersectValue(I)F

    move-result p1

    return p1
.end method

.method public getQuadrantGroupId()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->$explicit_getQuadrantGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getQuadrantType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->$explicit_getQuadrantType()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public isIdle()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->$explicit_isIdle()Z

    move-result v0

    return v0
.end method

.method public resetIntersectValue(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->$explicit_resetIntersectValue(I)V

    return-void
.end method

.method public resetOnVisible(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->$explicit_resetOnVisible(Z)V

    return-void
.end method

.method public setIdle(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->$explicit_setIdle(Z)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->QuadrantLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;->QuadrantLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/QuadrantLayerItemImpl;JZ)V

    return-void
.end method
