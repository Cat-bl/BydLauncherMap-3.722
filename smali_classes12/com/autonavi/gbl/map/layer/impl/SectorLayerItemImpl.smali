.class public Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/layer/SectorLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/MapLayerSvrJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    iget-boolean v3, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->SectorLayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native SectorLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native SectorLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;JZ)V
.end method

.method private static native SectorLayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;JZZ)V
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getColorNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)J
.end method

.method private static native getColorSwigExplicitSectorLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)J
.end method

.method private static native getItemTypeNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)I
.end method

.method private static native getItemTypeSwigExplicitSectorLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)I
.end method

.method private static native getRadiusNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)D
.end method

.method private static native getRadiusSwigExplicitSectorLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)D
.end method

.method private static native getSectorAnglesNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/SectorAngles;)V
.end method

.method private static native getSectorAnglesSwigExplicitSectorLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/SectorAngles;)V
.end method

.method private static getUID(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native setColorNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;J)V
.end method

.method private static native setColorSwigExplicitSectorLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;J)V
.end method

.method private static native setPositionNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native setPositionSwigExplicitSectorLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native setRadiusNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;D)V
.end method

.method private static native setRadiusSwigExplicitSectorLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;D)V
.end method

.method private static native setSectorAnglesNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/SectorAngles;)V
.end method

.method private static native setSectorAnglesSwigExplicitSectorLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/SectorAngles;)V
.end method

.method private static native updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)V
.end method

.method private static native updateStyleSwigExplicitSectorLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)V
.end method


# virtual methods
.method public $explicit_getColor()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->getColorNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->getColorSwigExplicitSectorLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getItemType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->getItemTypeNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->getItemTypeSwigExplicitSectorLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getRadius()D
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->getRadiusNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->getRadiusSwigExplicitSectorLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getSectorAngles(Lcom/autonavi/gbl/map/layer/model/SectorAngles;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->getSectorAnglesNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/SectorAngles;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->getSectorAnglesSwigExplicitSectorLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/SectorAngles;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setColor(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->setColorNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;J)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->setColorSwigExplicitSectorLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;J)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->setPositionNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->setPositionSwigExplicitSectorLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setRadius(D)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->setRadiusNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;D)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->setRadiusSwigExplicitSectorLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;D)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setSectorAngles(Lcom/autonavi/gbl/map/layer/model/SectorAngles;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->setSectorAnglesNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/SectorAngles;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->setSectorAnglesSwigExplicitSectorLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/SectorAngles;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_updateStyle()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->updateStyleSwigExplicitSectorLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)V

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
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;)J

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

.method public getColor()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->$explicit_getColor()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->$explicit_getItemType()I

    move-result v0

    return v0
.end method

.method public getRadius()D
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->$explicit_getRadius()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSectorAngles(Lcom/autonavi/gbl/map/layer/model/SectorAngles;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->$explicit_getSectorAngles(Lcom/autonavi/gbl/map/layer/model/SectorAngles;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setColor(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->$explicit_setColor(J)V

    return-void
.end method

.method public setPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->$explicit_setPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public setRadius(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->$explicit_setRadius(D)V

    return-void
.end method

.method public setSectorAngles(Lcom/autonavi/gbl/map/layer/model/SectorAngles;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->$explicit_setSectorAngles(Lcom/autonavi/gbl/map/layer/model/SectorAngles;)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->SectorLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->SectorLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;JZ)V

    return-void
.end method

.method public updateStyle()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/SectorLayerItemImpl;->$explicit_updateStyle()V

    return-void
.end method
