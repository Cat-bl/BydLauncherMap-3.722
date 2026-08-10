.class public Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/layer/PointLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/MapLayerSvrJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    iget-boolean v3, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->PointLayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/PointLayerItemType$PointLayerItemType1;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->createNativeObj1(I)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/MapLayerSvrJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    iget-boolean v2, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->PointLayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native PointLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native PointLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JZ)V
.end method

.method private static native PointLayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JZZ)V
.end method

.method private static native addMarkerNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;)Z
.end method

.method private static native addPoiFilterNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V
.end method

.method private static native addPoiFilterSwigExplicitPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V
.end method

.method private static native applyOnVisibleNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V
.end method

.method private static native applyOnVisibleSwigExplicitPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V
.end method

.method private static native clearAllMarkersNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V
.end method

.method private static native createNativeObj()J
.end method

.method private static native createNativeObj1(I)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native getBillboardNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)Z
.end method

.method private static native getBoundNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation
.end method

.method private static native getBoundSwigExplicitPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getFocusStyleNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V
.end method

.method private static native getForeshorteningCoefNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)F
.end method

.method private static native getItemIgnoreRegionNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V
.end method

.method private static native getItemTypeNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)I
.end method

.method private static native getItemTypeSwigExplicitPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)I
.end method

.method private static native getNormalStyleNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V
.end method

.method private static native getPointTypeCodeNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)Ljava/lang/String;
.end method

.method private static native getPositionNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native getRotateCenter3DNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native getScaleNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ScaleAttribute;)V
.end method

.method private static getUID(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVisible3VNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/Visible3V;)V
.end method

.method private static native removePoiFilterNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V
.end method

.method private static native removePoiFilterSwigExplicitPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V
.end method

.method private static native resetOnVisibleNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;Z)V
.end method

.method private static native resetOnVisibleSwigExplicitPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;Z)V
.end method

.method private static native setAnimationNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;II)V
.end method

.method private static native setAnimationSwigExplicitPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;II)V
.end method

.method private static native setBillboardNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;Z)V
.end method

.method private static native setForeshorteningCoefNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;ZJLcom/autonavi/gbl/map/layer/model/ForeshorteningCoefParam;)V
.end method

.method private static native setItemIgnoreRegionNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V
.end method

.method private static native setItemVisibleRegionNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/common/model/RectInt;)V
.end method

.method private static native setPointTypeCodeNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;Ljava/lang/String;)V
.end method

.method private static native setPosition3DNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native setPositionNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native setRotateCenter3DNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native setRotateCenterNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native setRotateModeNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;I)V
.end method

.method private static native setScaleFactorNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;[F)V
.end method

.method private static native setScaleNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;IJLcom/autonavi/gbl/map/layer/model/ScaleInfo;)V
.end method

.method private static native setVisible3VNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/Visible3V;)V
.end method

.method private static native updateStyle1Native(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
.end method

.method private static native updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V
.end method

.method private static native updateStyleSwigExplicitPointLayerItemImpl1Native(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
.end method

.method private static native updateStyleSwigExplicitPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V
.end method


# virtual methods
.method public $explicit_addMarker(Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addMarkerNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_addPoiFilter()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilterNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->addPoiFilterSwigExplicitPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_applyOnVisible()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisibleNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->applyOnVisibleSwigExplicitPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_clearAllMarkers()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->clearAllMarkersNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getBillboard()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBillboardNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getBound()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBoundNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getBoundSwigExplicitPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getFocusStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getFocusStyleNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getForeshorteningCoef()F
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getForeshorteningCoefNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getItemIgnoreRegion(Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemIgnoreRegionNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getItemType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemTypeNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getItemTypeSwigExplicitPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getNormalStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getNormalStyleNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getPointTypeCode()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getPointTypeCodeNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getPositionNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getRotateCenter3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getRotateCenter3DNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getScale(Lcom/autonavi/gbl/map/layer/model/ScaleAttribute;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getScaleNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ScaleAttribute;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getVisible3VNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/Visible3V;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_removePoiFilter()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilterNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->removePoiFilterSwigExplicitPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_resetOnVisible(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisibleNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->resetOnVisibleSwigExplicitPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setAnimation(II)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimationNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;II)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setAnimationSwigExplicitPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;II)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setBillboard(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setBillboardNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setForeshorteningCoef(ZLcom/autonavi/gbl/map/layer/model/ForeshorteningCoefParam;)V
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setForeshorteningCoefNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;ZJLcom/autonavi/gbl/map/layer/model/ForeshorteningCoefParam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setItemIgnoreRegion(Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setItemIgnoreRegionNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setItemVisibleRegion(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setItemVisibleRegionNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/common/model/RectInt;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPointTypeCode(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setPointTypeCodeNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setPositionNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setPosition3DNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setRotateCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setRotateCenterNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setRotateCenter3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setRotateCenter3DNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setRotateMode(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/RotateMode$RotateMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setRotateModeNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setScale(ILcom/autonavi/gbl/map/layer/model/ScaleInfo;)V
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/ScalePriority$ScalePriority1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setScaleNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;IJLcom/autonavi/gbl/map/layer/model/ScaleInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setScaleFactor([F)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setScaleFactorNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;[F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->setVisible3VNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/Visible3V;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_updateStyle()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyleSwigExplicitPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyle1Native(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)J

    move-result-wide v10

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->updateStyleSwigExplicitPointLayerItemImpl1Native(JLcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JLcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public addMarker(Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_addMarker(Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;)Z

    move-result p1

    return p1
.end method

.method public addPoiFilter()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_addPoiFilter()V

    return-void
.end method

.method public applyOnVisible()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_applyOnVisible()V

    return-void
.end method

.method public clearAllMarkers()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_clearAllMarkers()V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;)J

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

.method public getBillboard()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_getBillboard()Z

    move-result v0

    return v0
.end method

.method public getBound()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_getBound()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getFocusStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_getFocusStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V

    return-void
.end method

.method public getForeshorteningCoef()F
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_getForeshorteningCoef()F

    move-result v0

    return v0
.end method

.method public getItemIgnoreRegion(Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_getItemIgnoreRegion(Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V

    return-void
.end method

.method public getItemType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_getItemType()I

    move-result v0

    return v0
.end method

.method public getNormalStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_getNormalStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V

    return-void
.end method

.method public getPointTypeCode()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_getPointTypeCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_getPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public getRotateCenter3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_getRotateCenter3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public getScale(Lcom/autonavi/gbl/map/layer/model/ScaleAttribute;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_getScale(Lcom/autonavi/gbl/map/layer/model/ScaleAttribute;)V

    return-void
.end method

.method public getVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_getVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public removePoiFilter()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_removePoiFilter()V

    return-void
.end method

.method public resetOnVisible(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_resetOnVisible(Z)V

    return-void
.end method

.method public setAnimation(II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setAnimation(II)V

    return-void
.end method

.method public setBillboard(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setBillboard(Z)V

    return-void
.end method

.method public setForeshorteningCoef(ZLcom/autonavi/gbl/map/layer/model/ForeshorteningCoefParam;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setForeshorteningCoef(ZLcom/autonavi/gbl/map/layer/model/ForeshorteningCoefParam;)V

    return-void
.end method

.method public setItemIgnoreRegion(Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setItemIgnoreRegion(Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V

    return-void
.end method

.method public setItemVisibleRegion(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setItemVisibleRegion(Lcom/autonavi/gbl/common/model/RectInt;)V

    return-void
.end method

.method public setPointTypeCode(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setPointTypeCode(Ljava/lang/String;)V

    return-void
.end method

.method public setPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public setPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public setRotateCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setRotateCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public setRotateCenter3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setRotateCenter3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public setRotateMode(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/RotateMode$RotateMode1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setRotateMode(I)V

    return-void
.end method

.method public setScale(ILcom/autonavi/gbl/map/layer/model/ScaleInfo;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/ScalePriority$ScalePriority1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setScale(ILcom/autonavi/gbl/map/layer/model/ScaleInfo;)V

    return-void
.end method

.method public setScaleFactor([F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setScaleFactor([F)V

    return-void
.end method

.method public setVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_setVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->PointLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->PointLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;JZ)V

    return-void
.end method

.method public updateStyle()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_updateStyle()V

    return-void
.end method

.method public updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/PointLayerItemImpl;->$explicit_updateStyle(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method
