.class public Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;
.super Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/layer/RoutePathLayer;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V
    .locals 2

    invoke-static {p3}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->createNativeObj(Ljava/lang/String;Ljava/lang/String;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/layer/impl/MapLayerSvrJNI;->swig_jni_init()V

    iget-wide p1, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    iget-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, v0, p3}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->RoutePathLayerImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JZZ)V

    return-void
.end method

.method private static native RoutePathLayerImpl_SWIGUpcast(J)J
.end method

.method private static native RoutePathLayerImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JZ)V
.end method

.method private static native RoutePathLayerImpl_director_connect(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JZZ)V
.end method

.method private static native addClickObserverNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
.end method

.method private static native addClickObserverSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
.end method

.method private static native addFocusChangeObserverNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
.end method

.method private static native addFocusChangeObserverSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
.end method

.method private static native addGrownAnimationObserverNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
.end method

.method private static native addGrownAnimationObserverSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
.end method

.method private static native addOddItemNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;[JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;",
            "[J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/impl/LineLayerItemImpl;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native addRouteItemNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;II[BS)V
.end method

.method private static native addRouteItemSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;II[BS)V
.end method

.method private static native addRouteNameNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
.end method

.method private static native addRouteNameSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
.end method

.method private static native createNativeObj(Ljava/lang/String;Ljava/lang/String;JLcom/autonavi/gbl/map/impl/IMapViewImpl;)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getClickableNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)Z
.end method

.method private static native getClickableSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)Z
.end method

.method private static native getDisplayScaleNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V
.end method

.method private static native getDisplayScaleSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V
.end method

.method private static native getOddVisibleNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)Z
.end method

.method private static native getPathIDNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)J
.end method

.method private static native getPriorityNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V
.end method

.method private static native getPrioritySwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V
.end method

.method private static native getRouteDrawParamNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V
.end method

.method private static native getRouteDrawParamSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V
.end method

.method private static native getSelectStatusNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)Z
.end method

.method private static native getSelectStatusSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)Z
.end method

.method private static getUID(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVisibleNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)Z
.end method

.method private static native getVisibleSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)Z
.end method

.method private static native isPathIntersectRectNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/common/model/RectDouble;)Z
.end method

.method private static native isPathIntersectRectSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/common/model/RectDouble;)Z
.end method

.method private static native removeClickObserverNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
.end method

.method private static native removeClickObserverSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
.end method

.method private static native removeFocusChangeObserverNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
.end method

.method private static native removeFocusChangeObserverSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
.end method

.method private static native removeGrownAnimationObserverNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
.end method

.method private static native removeGrownAnimationObserverSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
.end method

.method private static native removeRouteItemNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
.end method

.method private static native removeRouteItemSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
.end method

.method private static native removeRouteNameNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
.end method

.method private static native removeRouteNameSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
.end method

.method private static native restoreVisibleNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
.end method

.method private static native restoreVisibleSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
.end method

.method private static native saveVisibleNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
.end method

.method private static native saveVisibleSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
.end method

.method private static native setBusinessTypeNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)V
.end method

.method private static native setBusinessTypeSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)V
.end method

.method private static native setCar2DPositionNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JF)V
.end method

.method private static native setCar2DPositionSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JF)V
.end method

.method private static native setCar3DPositionNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JF)V
.end method

.method private static native setCar3DPositionSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JF)V
.end method

.method private static native setClickableNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Z)V
.end method

.method private static native setClickableSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Z)V
.end method

.method private static native setDisplayScaleNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V
.end method

.method private static native setDisplayScaleSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V
.end method

.method private static native setDrawTypeNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)Z
.end method

.method private static native setDrawTypeSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)Z
.end method

.method private static native setFilterZoomLevelNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;FF)V
.end method

.method private static native setFilterZoomLevelSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;FF)V
.end method

.method private static native setGrownAnimation1Native(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)Z
.end method

.method private static native setGrownAnimation2Native(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;ZIJ)Z
.end method

.method private static native setGrownAnimation3Native(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;ZI)Z
.end method

.method private static native setGrownAnimationNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;IJ)Z
.end method

.method private static native setGrownAnimationSwigExplicitRoutePathLayerImpl1Native(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)Z
.end method

.method private static native setGrownAnimationSwigExplicitRoutePathLayerImpl2Native(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;ZIJ)Z
.end method

.method private static native setGrownAnimationSwigExplicitRoutePathLayerImpl3Native(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;ZI)Z
.end method

.method private static native setGrownAnimationSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;IJ)Z
.end method

.method private static native setHighlightTypeNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)V
.end method

.method private static native setHighlightTypeSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)V
.end method

.method private static native setLineWidthScaleNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;F)V
.end method

.method private static native setLineWidthScaleSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;F)V
.end method

.method private static native setOddAnimationNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;ZJLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V
.end method

.method private static native setOddDisplayScaleNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V
.end method

.method private static native setOddVisibleNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Z)V
.end method

.method private static native setParkFloorNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)V
.end method

.method private static native setParkFloorSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)V
.end method

.method private static native setPassedColorNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;)V
.end method

.method private static native setPassedColorSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;)V
.end method

.method private static native setPathIDNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;J)V
.end method

.method private static native setPriorityNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V
.end method

.method private static native setPrioritySwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V
.end method

.method private static native setRouteDrawParamNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V
.end method

.method private static native setRouteDrawParamSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V
.end method

.method private static native setRouteItemParamNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerParam;)V
.end method

.method private static native setRouteItemParamSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerParam;)V
.end method

.method private static native setRouteItemParamsNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setRouteItemParamsSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setSelectStatusNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Z)V
.end method

.method private static native setSelectStatusSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Z)V
.end method

.method private static native setShowNaviRouteNameCountMapNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setShowNaviRouteNameCountMapSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setStyleNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
.end method

.method private static native setStyleSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
.end method

.method private static native setVisibleNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Z)V
.end method

.method private static native setVisibleSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Z)V
.end method

.method private static native updateOddLineGreyNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JJF)V
.end method

.method private static native updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
.end method

.method private static native updateStyleSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V
.end method


# virtual methods
.method public $explicit_addClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->addClickObserverNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)J

    move-result-wide v10

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->addClickObserverSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_addFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->addFocusChangeObserverNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)J

    move-result-wide v10

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->addFocusChangeObserverSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_addGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->addGrownAnimationObserverNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->addGrownAnimationObserverSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

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

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

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
    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v2, v3, p0, v1, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->addOddItemNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;[JLjava/util/ArrayList;)V

    return-void

    :cond_1
    throw v1
.end method

.method public $explicit_addRouteItem(II[BS)V
    .locals 11
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/RouteLayerScene$RouteLayerScene1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->addRouteItemNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;II[BS)V

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    move-object v6, p0

    move v7, p1

    move v8, p2

    move-object v9, p3

    move v10, p4

    invoke-static/range {v4 .. v10}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->addRouteItemSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;II[BS)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_addRouteName()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->addRouteNameNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->addRouteNameSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getClickable()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->getClickableNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->getClickableSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->getDisplayScaleNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->getDisplayScaleSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getOddVisible()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->getOddVisibleNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getPathID()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->getPathIDNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->getPriorityNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->getPrioritySwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getRouteDrawParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->getRouteDrawParamNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->getRouteDrawParamSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_getSelectStatus()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->getSelectStatusNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->getSelectStatusSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_getVisible()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->getVisibleNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->getVisibleSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_isPathIntersectRect(Lcom/autonavi/gbl/common/model/RectDouble;)Z
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->isPathIntersectRectNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/common/model/RectDouble;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->isPathIntersectRectSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/common/model/RectDouble;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->removeClickObserverNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)J

    move-result-wide v10

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->removeClickObserverSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_removeFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->removeFocusChangeObserverNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)J

    move-result-wide v10

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->removeFocusChangeObserverSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_removeGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->removeGrownAnimationObserverNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->removeGrownAnimationObserverSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_removeRouteItem()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->removeRouteItemNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->removeRouteItemSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_removeRouteName()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->removeRouteNameNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->removeRouteNameSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_restoreVisible()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->restoreVisibleNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->restoreVisibleSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_saveVisible()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->saveVisibleNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->saveVisibleSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public $explicit_setBusinessType(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setBusinessTypeNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setBusinessTypeSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setCar2DPosition(JF)V
    .locals 10

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setCar2DPositionNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JF)V

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    move-object v6, p0

    move-wide v7, p1

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setCar2DPositionSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JF)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setCar3DPosition(JF)V
    .locals 10

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setCar3DPositionNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JF)V

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    move-object v6, p0

    move-wide v7, p1

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setCar3DPositionSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JF)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setClickable(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setClickableNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setClickableSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setDisplayScaleNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setDisplayScaleSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V

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

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setDrawTypeNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setDrawTypeSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setFilterZoomLevel(FF)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setFilterZoomLevelNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;FF)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setFilterZoomLevelSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;FF)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setGrownAnimation(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setGrownAnimation1Native(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setGrownAnimationSwigExplicitRoutePathLayerImpl1Native(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setGrownAnimation(IJ)Z
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setGrownAnimationNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;IJ)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setGrownAnimationSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;IJ)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setGrownAnimation(ZI)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setGrownAnimation3Native(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;ZI)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setGrownAnimationSwigExplicitRoutePathLayerImpl3Native(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;ZI)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setGrownAnimation(ZIJ)Z
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-static/range {v2 .. v8}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setGrownAnimation2Native(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;ZIJ)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setGrownAnimationSwigExplicitRoutePathLayerImpl2Native(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;ZIJ)Z

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

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setHighlightTypeNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setHighlightTypeSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setLineWidthScale(F)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setLineWidthScaleNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;F)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setLineWidthScaleSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;F)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setOddAnimation(ZLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setOddAnimationNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;ZJLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setOddDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setOddDisplayScaleNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setOddVisible(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setOddVisibleNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setParkFloor(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setParkFloorNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setParkFloorSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;I)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPassedColor(Lcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setPassedColorNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setPassedColorSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPathID(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setPathIDNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setPriorityNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setPrioritySwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setRouteDrawParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setRouteDrawParamNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setRouteDrawParamSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setRouteItemParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setRouteItemParamNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerParam;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setRouteItemParamSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/model/RouteLayerParam;)V

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

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setRouteItemParamsNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setRouteItemParamsSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setSelectStatus(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setSelectStatusNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setSelectStatusSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Z)V

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

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setShowNaviRouteNameCountMapNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setShowNaviRouteNameCountMapSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Ljava/util/HashMap;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setStyleNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)J

    move-result-wide v10

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setStyleSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_setVisible(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setVisibleNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->setVisibleSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_updateOddLineGrey(JJF)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->updateOddLineGreyNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JJF)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public $explicit_updateStyle()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->updateStyleNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->updateStyleSwigExplicitRoutePathLayerImplNative(JLcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public addClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_addClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    return-void
.end method

.method public addFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_addFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    return-void
.end method

.method public addGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_addGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

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

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_addOddItem(Ljava/util/ArrayList;)V

    return-void
.end method

.method public addRouteItem(II[BS)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/RouteLayerScene$RouteLayerScene1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_addRouteItem(II[BS)V

    return-void
.end method

.method public addRouteName()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_addRouteName()V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

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

    instance-of v0, p1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->getUID(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;)J

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

.method public getClickable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_getClickable()Z

    move-result v0

    return v0
.end method

.method public getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_getDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public getOddVisible()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_getOddVisible()Z

    move-result v0

    return v0
.end method

.method public getPathID()J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_getPathID()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_getPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-void
.end method

.method public getRouteDrawParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_getRouteDrawParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V

    return-void
.end method

.method public getSelectStatus()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_getSelectStatus()Z

    move-result v0

    return v0
.end method

.method public getVisible()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_getVisible()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public isPathIntersectRect(Lcom/autonavi/gbl/common/model/RectDouble;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_isPathIntersectRect(Lcom/autonavi/gbl/common/model/RectDouble;)Z

    move-result p1

    return p1
.end method

.method public removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;)V

    return-void
.end method

.method public removeFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_removeFocusChangeObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;)V

    return-void
.end method

.method public removeGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_removeGrownAnimationObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;)Z

    move-result p1

    return p1
.end method

.method public removeRouteItem()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_removeRouteItem()V

    return-void
.end method

.method public removeRouteName()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_removeRouteName()V

    return-void
.end method

.method public restoreVisible()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_restoreVisible()V

    return-void
.end method

.method public saveVisible()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_saveVisible()V

    return-void
.end method

.method public setBusinessType(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setBusinessType(I)V

    return-void
.end method

.method public setCar2DPosition(JF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setCar2DPosition(JF)V

    return-void
.end method

.method public setCar3DPosition(JF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setCar3DPosition(JF)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setClickable(Z)V

    return-void
.end method

.method public setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public setDrawType(I)Z
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/MapRoutePolylineDrawType$MapRoutePolylineDrawType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setDrawType(I)Z

    move-result p1

    return p1
.end method

.method public setFilterZoomLevel(FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setFilterZoomLevel(FF)V

    return-void
.end method

.method public setGrownAnimation(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setGrownAnimation(I)Z

    move-result p1

    return p1
.end method

.method public setGrownAnimation(IJ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setGrownAnimation(IJ)Z

    move-result p1

    return p1
.end method

.method public setGrownAnimation(ZI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setGrownAnimation(ZI)Z

    move-result p1

    return p1
.end method

.method public setGrownAnimation(ZIJ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setGrownAnimation(ZIJ)Z

    move-result p1

    return p1
.end method

.method public setHighlightType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/MapRouteHighLightType$MapRouteHighLightType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setHighlightType(I)V

    return-void
.end method

.method public setLineWidthScale(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setLineWidthScale(F)V

    return-void
.end method

.method public setOddAnimation(ZLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setOddAnimation(ZLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V

    return-void
.end method

.method public setOddDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setOddDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    return-void
.end method

.method public setOddVisible(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setOddVisible(Z)V

    return-void
.end method

.method public setParkFloor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setParkFloor(I)V

    return-void
.end method

.method public setPassedColor(Lcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setPassedColor(Lcom/autonavi/gbl/map/layer/model/RouteLayerPassedColor;)V

    return-void
.end method

.method public setPathID(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setPathID(J)V

    return-void
.end method

.method public setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-void
.end method

.method public setRouteDrawParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setRouteDrawParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;)V

    return-void
.end method

.method public setRouteItemParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setRouteItemParam(Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;)V

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

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setRouteItemParams(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setSelectStatus(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setSelectStatus(Z)V

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

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setShowNaviRouteNameCountMap(Ljava/util/HashMap;)V

    return-void
.end method

.method public setStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_setVisible(Z)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->RoutePathLayerImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->RoutePathLayerImpl_change_ownership(Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;JZ)V

    return-void
.end method

.method public updateOddLineGrey(JJF)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_updateOddLineGrey(JJF)V

    return-void
.end method

.method public updateStyle()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/impl/RoutePathLayerImpl;->$explicit_updateStyle()V

    return-void
.end method
