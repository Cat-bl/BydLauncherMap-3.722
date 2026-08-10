.class public Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/layer/RasterImageLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/MapLayerSvrJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->swigCPtr:J

    iget-boolean v3, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->RasterImageLayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native RasterImageLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native RasterImageLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;JZ)V
.end method

.method private static native RasterImageLayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;JZZ)V
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getItemTypeNative(JLcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;)I
.end method

.method private static native getItemTypeSwigExplicitRasterImageLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;)I
.end method

.method private static getUID(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native setArrowColorNative(JLcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;ZI)V
.end method

.method private static native setArrowColorSwigExplicitRasterImageLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;ZI)V
.end method

.method private static native setPlaneViewRectNative(JLcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;JLcom/autonavi/gbl/common/model/RectInt;)V
.end method

.method private static native setPlaneViewRectSwigExplicitRasterImageLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;JLcom/autonavi/gbl/common/model/RectInt;)V
.end method

.method private static native setRasterImageDataNative(JLcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/LayerTexture;JLcom/autonavi/gbl/map/layer/model/LayerTexture;)V
.end method

.method private static native setRasterImageDataSwigExplicitRasterImageLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/LayerTexture;JLcom/autonavi/gbl/map/layer/model/LayerTexture;)V
.end method

.method private static native updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;)V
.end method

.method private static native updateStyleSwigExplicitRasterImageLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;)V
.end method


# virtual methods
.method public $explicit_getItemType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->getItemTypeNative(JLcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->getItemTypeSwigExplicitRasterImageLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setArrowColor(ZI)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->setArrowColorNative(JLcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;ZI)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->setArrowColorSwigExplicitRasterImageLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;ZI)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPlaneViewRect(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->setPlaneViewRectNative(JLcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;JLcom/autonavi/gbl/common/model/RectInt;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->setPlaneViewRectSwigExplicitRasterImageLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;JLcom/autonavi/gbl/common/model/RectInt;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setRasterImageData(Lcom/autonavi/gbl/map/layer/model/LayerTexture;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->swigCPtr:J

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->setRasterImageDataNative(JLcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/LayerTexture;JLcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->swigCPtr:J

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->setRasterImageDataSwigExplicitRasterImageLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/LayerTexture;JLcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_updateStyle()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->updateStyleSwigExplicitRasterImageLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;)V

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
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;)J

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

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->$explicit_getItemType()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setArrowColor(ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->$explicit_setArrowColor(ZI)V

    return-void
.end method

.method public setPlaneViewRect(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->$explicit_setPlaneViewRect(Lcom/autonavi/gbl/common/model/RectInt;)V

    return-void
.end method

.method public setRasterImageData(Lcom/autonavi/gbl/map/layer/model/LayerTexture;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->$explicit_setRasterImageData(Lcom/autonavi/gbl/map/layer/model/LayerTexture;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->RasterImageLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->RasterImageLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;JZ)V

    return-void
.end method

.method public updateStyle()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RasterImageLayerItemImpl;->$explicit_updateStyle()V

    return-void
.end method
