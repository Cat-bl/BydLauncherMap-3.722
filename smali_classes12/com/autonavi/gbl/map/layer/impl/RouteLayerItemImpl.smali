.class public Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;
.super Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/layer/RouteLayerItem;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V
    .locals 3

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->createNativeObj(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/MapLayerSvrJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    iget-boolean v2, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->RouteLayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JZZ)V

    return-void
.end method

.method private static native RouteLayerItemImpl_SWIGUpcast(J)J
.end method

.method private static native RouteLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JZ)V
.end method

.method private static native RouteLayerItemImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JZZ)V
.end method

.method private static native addGrownAnimationObserverNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
.end method

.method private static native addGrownAnimationObserverSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
.end method

.method private static native addOddItemNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;[JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;",
            "[J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native addOddItemSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;[JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;",
            "[J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native addRouteItemNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;II[BS)V
.end method

.method private static native addRouteItemSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;II[BS)V
.end method

.method private static native addRouteNameNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V
.end method

.method private static native addRouteNameSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V
.end method

.method private static native createNativeObj(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getDisplayScaleNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V
.end method

.method private static native getDisplayScaleSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V
.end method

.method private static native getItemTypeNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)I
.end method

.method private static native getItemTypeSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)I
.end method

.method private static native getRouteDrawParamNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V
.end method

.method private static native getRouteDrawParamSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V
.end method

.method private static native getSelectStatusNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)Z
.end method

.method private static native getSelectStatusSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)Z
.end method

.method private static getUID(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native isPathIntersectRectNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/common/model/RectDouble;)Z
.end method

.method private static native isPathIntersectRectSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/common/model/RectDouble;)Z
.end method

.method private static native removeGrownAnimationObserverNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
.end method

.method private static native removeGrownAnimationObserverSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
.end method

.method private static native removeRouteItemNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V
.end method

.method private static native removeRouteItemSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V
.end method

.method private static native removeRouteNameNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V
.end method

.method private static native removeRouteNameSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V
.end method

.method private static native setCar2DPositionNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JF)V
.end method

.method private static native setCar2DPositionSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JF)V
.end method

.method private static native setCar3DPositionNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JF)V
.end method

.method private static native setCar3DPositionSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JF)V
.end method

.method private static native setDisplayScaleNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V
.end method

.method private static native setDisplayScaleSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V
.end method

.method private static native setDrawTypeNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;I)Z
.end method

.method private static native setDrawTypeSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;I)Z
.end method

.method private static native setFilterZoomLevelNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;FF)V
.end method

.method private static native setFilterZoomLevelSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;FF)V
.end method

.method private static native setGrownAnimation1Native(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;I)Z
.end method

.method private static native setGrownAnimation2Native(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;ZIJ)Z
.end method

.method private static native setGrownAnimation3Native(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;ZI)Z
.end method

.method private static native setGrownAnimationNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;IJ)Z
.end method

.method private static native setGrownAnimationSwigExplicitRouteLayerItemImpl1Native(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;I)Z
.end method

.method private static native setGrownAnimationSwigExplicitRouteLayerItemImpl2Native(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;ZIJ)Z
.end method

.method private static native setGrownAnimationSwigExplicitRouteLayerItemImpl3Native(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;ZI)Z
.end method

.method private static native setGrownAnimationSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;IJ)Z
.end method

.method private static native setHighlightTypeNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;I)V
.end method

.method private static native setHighlightTypeSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;I)V
.end method

.method private static native setLineWidthScaleNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;F)V
.end method

.method private static native setLineWidthScaleSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;F)V
.end method

.method private static native setOddAnimationNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;ZJLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V
.end method

.method private static native setOddAnimationSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;ZJLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V
.end method

.method private static native setParkFloorNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;I)V
.end method

.method private static native setParkFloorSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;I)V
.end method

.method private static native setPassedColorNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;)V
.end method

.method private static native setPassedColorSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;)V
.end method

.method private static native setRouteDrawParamNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V
.end method

.method private static native setRouteDrawParamSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V
.end method

.method private static native setRouteItemParamNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerParam;)V
.end method

.method private static native setRouteItemParamSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerParam;)V
.end method

.method private static native setRouteItemParamsNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setRouteItemParamsSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setSelectStatusNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Z)V
.end method

.method private static native setSelectStatusSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Z)V
.end method

.method private static native setShowNaviRouteNameCountMapNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setShowNaviRouteNameCountMapSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V
.end method

.method private static native updateStyleSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V
.end method


# virtual methods
.method public $explicit_addGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->addGrownAnimationObserverNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->addGrownAnimationObserverSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_addOddItem(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;

    invoke-static {v3}, Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v2, v3, p0, v1, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->addOddItemNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;[JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v2, v3, p0, v1, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->addOddItemSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;[JLjava/util/ArrayList;)V

    :goto_1
    return-void

    :cond_2
    throw v1
.end method

.method public $explicit_addRouteItem(II[BS)V
    .locals 11
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/RouteLayerScene$RouteLayerScene1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->addRouteItemNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;II[BS)V

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    move-object v6, p0

    move v7, p1

    move v8, p2

    move-object v9, p3

    move v10, p4

    invoke-static/range {v4 .. v10}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->addRouteItemSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;II[BS)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_addRouteName()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->addRouteNameNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->addRouteNameSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->getDisplayScaleNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->getDisplayScaleSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V

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

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->getItemTypeNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->getItemTypeSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getRouteDrawParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->getRouteDrawParamNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->getRouteDrawParamSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getSelectStatus()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->getSelectStatusNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->getSelectStatusSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_isPathIntersectRect(Lcom/autonavi/gbl/common/model/RectDouble;)Z
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->isPathIntersectRectNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/common/model/RectDouble;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->isPathIntersectRectSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/common/model/RectDouble;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_removeGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->removeGrownAnimationObserverNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->removeGrownAnimationObserverSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_removeRouteItem()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->removeRouteItemNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->removeRouteItemSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_removeRouteName()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->removeRouteNameNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->removeRouteNameSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setCar2DPosition(JF)V
    .locals 10

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setCar2DPositionNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JF)V

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    move-object v6, p0

    move-wide v7, p1

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setCar2DPositionSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JF)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setCar3DPosition(JF)V
    .locals 10

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setCar3DPositionNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JF)V

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    move-object v6, p0

    move-wide v7, p1

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setCar3DPositionSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JF)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setDisplayScaleNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setDisplayScaleSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setDrawType(I)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/MapRoutePolylineDrawType$MapRoutePolylineDrawType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setDrawTypeNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setDrawTypeSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;I)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setFilterZoomLevel(FF)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setFilterZoomLevelNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;FF)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setFilterZoomLevelSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;FF)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setGrownAnimation(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setGrownAnimation1Native(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setGrownAnimationSwigExplicitRouteLayerItemImpl1Native(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;I)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setGrownAnimation(IJ)Z
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setGrownAnimationNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;IJ)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setGrownAnimationSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;IJ)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setGrownAnimation(ZI)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setGrownAnimation3Native(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;ZI)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setGrownAnimationSwigExplicitRouteLayerItemImpl3Native(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;ZI)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setGrownAnimation(ZIJ)Z
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-static/range {v2 .. v8}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setGrownAnimation2Native(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;ZIJ)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setGrownAnimationSwigExplicitRouteLayerItemImpl2Native(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;ZIJ)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setHighlightType(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/MapRouteHighLightType$MapRouteHighLightType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setHighlightTypeNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setHighlightTypeSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;I)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setLineWidthScale(F)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setLineWidthScaleNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;F)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setLineWidthScaleSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;F)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setOddAnimation(ZLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setOddAnimationNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;ZJLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setOddAnimationSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;ZJLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setParkFloor(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setParkFloorNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setParkFloorSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;I)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPassedColor(Lcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setPassedColorNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setPassedColorSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setRouteDrawParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setRouteDrawParamNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setRouteDrawParamSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setRouteItemParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setRouteItemParamNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerParam;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setRouteItemParamSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerParam;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setRouteItemParams(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setRouteItemParamsNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setRouteItemParamsSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setSelectStatus(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setSelectStatusNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setSelectStatusSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setShowNaviRouteNameCountMap(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setShowNaviRouteNameCountMapNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->setShowNaviRouteNameCountMapSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;Ljava/util/HashMap;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_updateStyle()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->updateStyleSwigExplicitRouteLayerItemImplNative(JLcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public addGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_addGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

    move-result p1

    return p1
.end method

.method public addOddItem(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_addOddItem(Ljava/util/ArrayList;)V

    return-void
.end method

.method public addRouteItem(II[BS)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/RouteLayerScene$RouteLayerScene1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_addRouteItem(II[BS)V

    return-void
.end method

.method public addRouteName()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_addRouteName()V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;)J

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

.method public getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public getItemType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerItemType$LayerItemType1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_getItemType()I

    move-result v0

    return v0
.end method

.method public getRouteDrawParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_getRouteDrawParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V

    return-void
.end method

.method public getSelectStatus()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_getSelectStatus()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public isPathIntersectRect(Lcom/autonavi/gbl/common/model/RectDouble;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_isPathIntersectRect(Lcom/autonavi/gbl/common/model/RectDouble;)Z

    move-result p1

    return p1
.end method

.method public removeGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_removeGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

    move-result p1

    return p1
.end method

.method public removeRouteItem()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_removeRouteItem()V

    return-void
.end method

.method public removeRouteName()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_removeRouteName()V

    return-void
.end method

.method public setCar2DPosition(JF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setCar2DPosition(JF)V

    return-void
.end method

.method public setCar3DPosition(JF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setCar3DPosition(JF)V

    return-void
.end method

.method public setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public setDrawType(I)Z
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/MapRoutePolylineDrawType$MapRoutePolylineDrawType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setDrawType(I)Z

    move-result p1

    return p1
.end method

.method public setFilterZoomLevel(FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setFilterZoomLevel(FF)V

    return-void
.end method

.method public setGrownAnimation(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setGrownAnimation(I)Z

    move-result p1

    return p1
.end method

.method public setGrownAnimation(IJ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setGrownAnimation(IJ)Z

    move-result p1

    return p1
.end method

.method public setGrownAnimation(ZI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setGrownAnimation(ZI)Z

    move-result p1

    return p1
.end method

.method public setGrownAnimation(ZIJ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setGrownAnimation(ZIJ)Z

    move-result p1

    return p1
.end method

.method public setHighlightType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/MapRouteHighLightType$MapRouteHighLightType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setHighlightType(I)V

    return-void
.end method

.method public setLineWidthScale(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setLineWidthScale(F)V

    return-void
.end method

.method public setOddAnimation(ZLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setOddAnimation(ZLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V

    return-void
.end method

.method public setParkFloor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setParkFloor(I)V

    return-void
.end method

.method public setPassedColor(Lcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setPassedColor(Lcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;)V

    return-void
.end method

.method public setRouteDrawParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setRouteDrawParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V

    return-void
.end method

.method public setRouteItemParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setRouteItemParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;)V

    return-void
.end method

.method public setRouteItemParams(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setRouteItemParams(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setSelectStatus(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setSelectStatus(Z)V

    return-void
.end method

.method public setShowNaviRouteNameCountMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_setShowNaviRouteNameCountMap(Ljava/util/HashMap;)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->RouteLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->RouteLayerItemImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;JZ)V

    return-void
.end method

.method public updateStyle()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RouteLayerItemImpl;->$explicit_updateStyle()V

    return-void
.end method
