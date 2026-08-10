.class public Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/layer/NaviPointLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/MapLayerSvrJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    iget-boolean v3, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->NaviPointLayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method private static native NaviPointLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native NaviPointLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JZ)V
.end method

.method private static native NaviPointLayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JZZ)V
.end method

.method private static native addMarkerNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;)Z
.end method

.method private static native addMarkerSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;)Z
.end method

.method private static native addPoiFilterNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)V
.end method

.method private static native addPoiFilterSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)V
.end method

.method private static native clearAllMarkersNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)V
.end method

.method private static native clearAllMarkersSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)V
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native getBillboardNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)Z
.end method

.method private static native getBillboardSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)Z
.end method

.method private static native getBoundNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation
.end method

.method private static native getBoundSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PixelPoint;",
            ">;"
        }
    .end annotation
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getFocusStyleNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V
.end method

.method private static native getFocusStyleSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V
.end method

.method private static native getItemIgnoreRegionNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V
.end method

.method private static native getItemIgnoreRegionSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V
.end method

.method private static native getItemTypeNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)I
.end method

.method private static native getItemTypeSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)I
.end method

.method private static native getItemVisibleRegionNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/RectInt;)V
.end method

.method private static native getItemVisibleRegionSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/RectInt;)V
.end method

.method private static native getNormalStyleNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V
.end method

.method private static native getNormalStyleSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V
.end method

.method private static native getPosition3DNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native getPosition3DSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native getPositionNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native getPositionSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native getRotateCenter3DNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native getRotateCenter3DSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native getScaleNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ScaleInfo;)V
.end method

.method private static native getScaleSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ScaleInfo;)V
.end method

.method private static getUID(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVisible3VNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/Visible3V;)V
.end method

.method private static native getVisible3VSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/Visible3V;)V
.end method

.method private static native removePoiFilterNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)V
.end method

.method private static native removePoiFilterSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)V
.end method

.method private static native setAnimationNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;II)V
.end method

.method private static native setAnimationSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;II)V
.end method

.method private static native setBillboardNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Z)V
.end method

.method private static native setBillboardSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Z)V
.end method

.method private static native setDepthMaskNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Z)V
.end method

.method private static native setDepthMaskSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Z)V
.end method

.method private static native setItemIgnoreRegionNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V
.end method

.method private static native setItemIgnoreRegionSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V
.end method

.method private static native setItemVisibleRegionNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/RectInt;)V
.end method

.method private static native setItemVisibleRegionSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/RectInt;)V
.end method

.method private static native setPosition3DNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native setPosition3DSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native setPositionNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native setPositionSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native setResolveConflictNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Z)V
.end method

.method private static native setResolveConflictSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Z)V
.end method

.method private static native setRotateCenter3DNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native setRotateCenter3DSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native setRotateCenterNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native setRotateCenterSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native setRotateModeNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;I)V
.end method

.method private static native setRotateModeSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;I)V
.end method

.method private static native setScaleFactorNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;[F)V
.end method

.method private static native setScaleFactorSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;[F)V
.end method

.method private static native setScaleNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ScaleInfo;)V
.end method

.method private static native setScaleSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ScaleInfo;)V
.end method

.method private static native setVisible3VNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/Visible3V;)V
.end method

.method private static native setVisible3VSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/Visible3V;)V
.end method

.method private static native updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)V
.end method

.method private static native updateStyleSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)V
.end method


# virtual methods
.method public $explicit_addMarker(Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;)Z
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->addMarkerNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->addMarkerSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_addPoiFilter()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->addPoiFilterNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->addPoiFilterSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_clearAllMarkers()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->clearAllMarkersNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->clearAllMarkersSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getBillboard()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getBillboardNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getBillboardSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
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

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getBoundNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getBoundSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getFocusStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getFocusStyleNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getFocusStyleSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getItemIgnoreRegion(Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getItemIgnoreRegionNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getItemIgnoreRegionSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getItemType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getItemTypeNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getItemTypeSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getItemVisibleRegion(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getItemVisibleRegionNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/RectInt;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getItemVisibleRegionSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/RectInt;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getNormalStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getNormalStyleNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getNormalStyleSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getPositionNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getPositionSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getPosition3DNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getPosition3DSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getRotateCenter3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getRotateCenter3DNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getRotateCenter3DSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getScale(Lcom/autonavi/gbl/map/layer/model/ScaleInfo;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getScaleNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ScaleInfo;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getScaleSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ScaleInfo;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getVisible3VNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/Visible3V;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getVisible3VSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/Visible3V;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_removePoiFilter()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->removePoiFilterNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->removePoiFilterSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setAnimation(II)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setAnimationNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;II)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setAnimationSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;II)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setBillboard(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setBillboardNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setBillboardSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setDepthMask(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setDepthMaskNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setDepthMaskSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setItemIgnoreRegion(Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setItemIgnoreRegionNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setItemIgnoreRegionSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setItemVisibleRegion(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setItemVisibleRegionNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/RectInt;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setItemVisibleRegionSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/RectInt;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setPositionNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setPositionSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setPosition3DNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setPosition3DSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setResolveConflict(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setResolveConflictNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setResolveConflictSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setRotateCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setRotateCenterNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setRotateCenterSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setRotateCenter3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setRotateCenter3DNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setRotateCenter3DSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setRotateMode(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/RotateMode$RotateMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setRotateModeNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setRotateModeSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;I)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setScale(Lcom/autonavi/gbl/map/layer/model/ScaleInfo;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setScaleNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ScaleInfo;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setScaleSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/ScaleInfo;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setScaleFactor([F)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setScaleFactorNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;[F)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setScaleFactorSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;[F)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setVisible3VNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/Visible3V;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->setVisible3VSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/Visible3V;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_updateStyle()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->updateStyleSwigExplicitNaviPointLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public addMarker(Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_addMarker(Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;)Z

    move-result p1

    return p1
.end method

.method public addPoiFilter()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_addPoiFilter()V

    return-void
.end method

.method public clearAllMarkers()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_clearAllMarkers()V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;)J

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

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_getBillboard()Z

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

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_getBound()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getFocusStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_getFocusStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V

    return-void
.end method

.method public getItemIgnoreRegion(Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_getItemIgnoreRegion(Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V

    return-void
.end method

.method public getItemType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_getItemType()I

    move-result v0

    return v0
.end method

.method public getItemVisibleRegion(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_getItemVisibleRegion(Lcom/autonavi/gbl/common/model/RectInt;)V

    return-void
.end method

.method public getNormalStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_getNormalStyle(Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;)V

    return-void
.end method

.method public getPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_getPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public getPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_getPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public getRotateCenter3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_getRotateCenter3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public getScale(Lcom/autonavi/gbl/map/layer/model/ScaleInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_getScale(Lcom/autonavi/gbl/map/layer/model/ScaleInfo;)V

    return-void
.end method

.method public getVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_getVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V

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

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_removePoiFilter()V

    return-void
.end method

.method public setAnimation(II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemPoiAnimation$LayerItemPoiAnimation1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_setAnimation(II)V

    return-void
.end method

.method public setBillboard(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_setBillboard(Z)V

    return-void
.end method

.method public setDepthMask(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_setDepthMask(Z)V

    return-void
.end method

.method public setItemIgnoreRegion(Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_setItemIgnoreRegion(Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;)V

    return-void
.end method

.method public setItemVisibleRegion(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_setItemVisibleRegion(Lcom/autonavi/gbl/common/model/RectInt;)V

    return-void
.end method

.method public setPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_setPosition(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public setPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_setPosition3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public setResolveConflict(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_setResolveConflict(Z)V

    return-void
.end method

.method public setRotateCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_setRotateCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public setRotateCenter3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_setRotateCenter3D(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method

.method public setRotateMode(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/RotateMode$RotateMode1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_setRotateMode(I)V

    return-void
.end method

.method public setScale(Lcom/autonavi/gbl/map/layer/model/ScaleInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_setScale(Lcom/autonavi/gbl/map/layer/model/ScaleInfo;)V

    return-void
.end method

.method public setScaleFactor([F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_setScaleFactor([F)V

    return-void
.end method

.method public setVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_setVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->NaviPointLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->NaviPointLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;JZ)V

    return-void
.end method

.method public updateStyle()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/NaviPointLayerItemImpl;->$explicit_updateStyle()V

    return-void
.end method
