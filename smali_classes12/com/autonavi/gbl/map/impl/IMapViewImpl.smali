.class public Lcom/autonavi/gbl/map/impl/IMapViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/MapView;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;


# instance fields
.field private ref:Ljava/lang/Object;

.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/impl/IMapViewImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addGestureObserverNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;)V
.end method

.method private static native addLayer3DModelNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z
.end method

.method private static native addLayerTextureNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/layer/model/LayerTexture;)Z
.end method

.method private static native addMapEventObserverNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/observer/impl/IMapEventObserverImpl;)Z
.end method

.method private static native addMapviewObserverNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;)V
.end method

.method private static native addNaviMessageNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/model/NaviMessageParam;)V
.end method

.method private static native addReculateOverlayObserverNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/observer/impl/IReculateOverlayImpl;)V
.end method

.method private static native addStaticTextureNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;IJLcom/autonavi/gbl/map/model/StaticTextureParam;)I
.end method

.method private static native addTextureLoaderNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/model/TextureLoaderInitParam;)I
.end method

.method private static native cancelMapPostureCacheNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Z
.end method

.method private static native clearMessageNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)V
.end method

.method private static native destroyLayer3DModelNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)Z
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native destroyTextureNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)Z
.end method

.method private static native doDataControlNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;IIII)Z
.end method

.method private static native doRenderMapNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;Z)V
.end method

.method private static native exitPreview1Native(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;
.end method

.method private static native exitPreviewNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;Z)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;
.end method

.method private static native flushMapPostureCacheNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JZJ)Z
.end method

.method private get3DModelBoundRect(ILcom/autonavi/gbl/common/model/RectDouble;)Z
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->get3DModelBoundRectNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;IJLcom/autonavi/gbl/common/model/RectDouble;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native get3DModelBoundRectNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;IJLcom/autonavi/gbl/common/model/RectDouble;)Z
.end method

.method private static native getBoundRectNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;IIIF)Lcom/autonavi/gbl/common/model/RectInt;
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getCapacityTextureCountNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)J
.end method

.method private getControllerStatesOperator(I[I)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapControllerStatesType$MapControllerStatesType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getControllerStatesOperatorNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getControllerStatesOperatorNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;I[I)Z
.end method

.method private static native getCurrentSceneTypeNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)I
.end method

.method private static native getDeviceIdNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)I
.end method

.method private static native getEngineIdNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)I
.end method

.method private static native getLayerCollisionEnableNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Z
.end method

.method private static native getLayerMgrNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;
.end method

.method private getLayerTexture(ILcom/autonavi/gbl/map/layer/model/LayerTexture;)Z
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getLayerTextureNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;IJLcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getLayerTextureNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;IJLcom/autonavi/gbl/map/layer/model/LayerTexture;)Z
.end method

.method private static native getMapFadeAnimAlphaNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)F
.end method

.method private static native getMapFadeAnimOverNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Z
.end method

.method private static native getMapLeftTopNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/map/model/PointI;
.end method

.method private static native getMapMessageCountNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)I
.end method

.method private static native getMapModeNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)I
.end method

.method private static native getMapProjectionCenterNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/map/model/ProjectionCenter;
.end method

.method private static native getMapViewProxyNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;
.end method

.method private getMapViewStatesOperator(I[I)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapViewStateType$MapViewStateType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getMapViewStatesOperatorNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getMapViewStatesOperatorNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;I[I)Z
.end method

.method private getMapviewPort(Lcom/autonavi/gbl/map/model/MapViewPortParam;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getMapviewPortNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/model/MapViewPortParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getMapviewPortNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/model/MapViewPortParam;)Z
.end method

.method private static native getOperatorAnimationNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;
.end method

.method private static native getOperatorBusinessNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;
.end method

.method private static native getOperatorGestureNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;
.end method

.method private static native getOperatorPostureNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;
.end method

.method private static native getOperatorScaleNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;
.end method

.method private static native getOperatorStyleNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;
.end method

.method private static native getOperatorWeatherNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/map/impl/IOperatorWeatherImpl;
.end method

.method private static native getRCTCityDataVersionNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)I
.end method

.method private static native getRealRenderFPSNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)F
.end method

.method private getScreenShotInfo(Lcom/autonavi/gbl/common/model/RectInt;Lcom/autonavi/gbl/map/model/ScreenShotInfo;Lcom/autonavi/gbl/map/observer/impl/IBLMapBusinessDataObserverImpl;)Z
    .locals 12

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    invoke-static {p3}, Lcom/autonavi/gbl/map/observer/impl/IBLMapBusinessDataObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IBLMapBusinessDataObserverImpl;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getScreenShotInfoNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/common/model/RectInt;JLcom/autonavi/gbl/map/model/ScreenShotInfo;JLcom/autonavi/gbl/map/observer/impl/IBLMapBusinessDataObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getScreenShotInfoNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/common/model/RectInt;JLcom/autonavi/gbl/map/model/ScreenShotInfo;JLcom/autonavi/gbl/map/observer/impl/IBLMapBusinessDataObserverImpl;)Z
.end method

.method private static getUID(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getUsedTextureCountNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)J
.end method

.method private static native getUsedVideoMemoryNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)J
.end method

.method private static native getZoomableNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Z
.end method

.method private static native goToPositionNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/model/MapPositionParam;Z)V
.end method

.method private static native isEagleEyeViewNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Z
.end method

.method private static native mapZoomInNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;ZZ)I
.end method

.method private static native mapZoomOutNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;ZZ)I
.end method

.method private static native queueEventNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/observer/impl/MapRunnableImpl;)V
.end method

.method private static native recoverCameraModeNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;
.end method

.method private static native removeGestureObserverNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;)V
.end method

.method private static native removeMapEngineObserverNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)V
.end method

.method private static native removeMapEventObserverNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/observer/impl/IMapEventObserverImpl;)Z
.end method

.method private static native removeMapviewObserverNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;)V
.end method

.method private static native removeReculateOverlayObserverNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/observer/impl/IReculateOverlayImpl;)V
.end method

.method private static native removeTextureLoaderNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)Z
.end method

.method private static native resetMapviewPortNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)V
.end method

.method private static native resetTickCountNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)V
.end method

.method private static native setCarPositionRatioNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;FF)I
.end method

.method private static native setControllerStatesOperatorNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;IIZ)Z
.end method

.method private static native setLayerCollisionEnableNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;Z)V
.end method

.method private static native setMapEngineObserverNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;)V
.end method

.method private static native setMapFadeInNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)V
.end method

.method private static native setMapFadeOutNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)V
.end method

.method private static native setMapFpsObserverNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/observer/impl/IMapFpsObserverImpl;)V
.end method

.method private static native setMapLeftTopNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;II)I
.end method

.method private static native setMapModeNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/model/MapviewModeParam;Z)I
.end method

.method private static native setMapNeedForceDrawLabel1Native(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)V
.end method

.method private static native setMapNeedForceDrawLabelNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)V
.end method

.method private static native setMapProjectionCenterNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;FF)I
.end method

.method private static native setMapViewProxyNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;)V
.end method

.method private static native setMapViewStatesOperatorNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;II)Z
.end method

.method private static native setMapVisibleNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;Z)V
.end method

.method private static native setMapviewPortNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/model/MapViewPortParam;)I
.end method

.method private static native setMaxRenderDurationNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;J)Z
.end method

.method private static native setTextTextureObserverNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/observer/impl/ITextTextureObserverImpl;)V
.end method

.method private static native setZoomableNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;Z)V
.end method

.method private static native showEarthViewNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;ZFF)Z
.end method

.method private static native showPreviewNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/model/PreviewParam;ZII)I
.end method

.method private static native startMapPostureCacheNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Z
.end method

.method private static native switchPerformanceTypeNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)I
.end method

.method private static native testMapParamterNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/model/TestMapPara;)Z
.end method

.method private static native updateLayer3DModelNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z
.end method

.method private static native updateTextureNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/layer/model/LayerTexture;)Z
.end method


# virtual methods
.method public addGestureObserver(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->addGestureObserverNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addLayer3DModel(Lcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->addLayer3DModelNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addLayerTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->addLayerTextureNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addMapEventObserver(Lcom/autonavi/gbl/map/observer/impl/IMapEventObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/observer/impl/IMapEventObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IMapEventObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->addMapEventObserverNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/observer/impl/IMapEventObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addMapviewObserver(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->addMapviewObserverNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addNaviMessage(Lcom/autonavi/gbl/map/model/NaviMessageParam;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->addNaviMessageNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/model/NaviMessageParam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addReculateOverlayObserver(Lcom/autonavi/gbl/map/observer/impl/IReculateOverlayImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/observer/impl/IReculateOverlayImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IReculateOverlayImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->addReculateOverlayObserverNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/observer/impl/IReculateOverlayImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addStaticTexture(ILcom/autonavi/gbl/map/model/StaticTextureParam;)I
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->addStaticTextureNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;IJLcom/autonavi/gbl/map/model/StaticTextureParam;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addTextureLoader(Lcom/autonavi/gbl/map/model/TextureLoaderInitParam;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->addTextureLoaderNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/model/TextureLoaderInitParam;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public cancelMapPostureCache()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->cancelMapPostureCacheNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public clearMessage(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapMessageType$MapMessageType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->clearMessageNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public destroyLayer3DModel(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->destroyLayer3DModelNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public destroyTexture(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->destroyTextureNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public doDataControl(IIII)Z
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->doDataControlNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;IIII)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public doRenderMap(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->doRenderMapNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapViewImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getUID(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getUID(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public exitPreview()Lcom/autonavi/gbl/map/impl/CameraOptionImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->exitPreview1Native(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public exitPreview(Z)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->exitPreviewNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;Z)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public flushMapPostureCache(JZJ)Z
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->flushMapPostureCacheNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JZJ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public get3DModelBoundRect(I)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->get3DModelBoundRect(ILcom/autonavi/gbl/common/model/RectDouble;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBoundRect(IIIF)Lcom/autonavi/gbl/common/model/RectInt;
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getBoundRectNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;IIIF)Lcom/autonavi/gbl/common/model/RectInt;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getCapacityTextureCount()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCapacityTextureCountNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getControllerStatesOperator(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapControllerStatesType$MapControllerStatesType1;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getControllerStatesOperator(I[I)Z

    const/4 p1, 0x0

    aget p1, v0, p1

    return p1
.end method

.method public getCurrentSceneType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/model/MapSceneType$MapSceneType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getCurrentSceneTypeNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getDeviceId()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/model/EGLDeviceID$EGLDeviceID1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getDeviceIdNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getEngineId()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getEngineIdNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getLayerCollisionEnable()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getLayerCollisionEnableNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getLayerMgr()Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getLayerMgrNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/map/layer/impl/ILayerMgrImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getLayerTexture(I)Lcom/autonavi/gbl/map/layer/model/LayerTexture;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getLayerTexture(ILcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMapFadeAnimAlpha()F
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getMapFadeAnimAlphaNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getMapFadeAnimOver()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getMapFadeAnimOverNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getMapLeftTop()Lcom/autonavi/gbl/map/model/PointI;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getMapLeftTopNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/map/model/PointI;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getMapMessageCount(I)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapMessageType$MapMessageType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getMapMessageCountNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getMapMode()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/model/MapviewMode$MapviewMode1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getMapModeNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getMapProjectionCenter()Lcom/autonavi/gbl/map/model/ProjectionCenter;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getMapProjectionCenterNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/map/model/ProjectionCenter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getMapViewProxy()Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getMapViewProxyNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getMapViewStatesOperator(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapViewStateType$MapViewStateType1;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getMapViewStatesOperator(I[I)Z

    const/4 p1, 0x0

    aget p1, v0, p1

    return p1
.end method

.method public getMapviewPort()Lcom/autonavi/gbl/map/model/MapViewPortParam;
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/map/model/MapViewPortParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapViewPortParam;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getMapviewPort(Lcom/autonavi/gbl/map/model/MapViewPortParam;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOperatorAnimation()Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getOperatorAnimationNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/map/impl/IOperatorAnimationImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getOperatorBusiness()Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getOperatorBusinessNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/map/impl/IOperatorBusinessImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getOperatorGesture()Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getOperatorGestureNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getOperatorPosture()Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getOperatorPostureNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getOperatorScale()Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getOperatorScaleNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/map/impl/IOperatorScaleImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getOperatorStyle()Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getOperatorStyleNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getOperatorWeather()Lcom/autonavi/gbl/map/impl/IOperatorWeatherImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getOperatorWeatherNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/map/impl/IOperatorWeatherImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getRCTCityDataVersion(I)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getRCTCityDataVersionNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getRealRenderFPS()F
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getRealRenderFPSNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getScreenShotInfo(Lcom/autonavi/gbl/common/model/RectInt;Lcom/autonavi/gbl/map/observer/impl/IBLMapBusinessDataObserverImpl;)Lcom/autonavi/gbl/map/model/ScreenShotInfo;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/model/ScreenShotInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/ScreenShotInfo;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getScreenShotInfo(Lcom/autonavi/gbl/common/model/RectInt;Lcom/autonavi/gbl/map/model/ScreenShotInfo;Lcom/autonavi/gbl/map/observer/impl/IBLMapBusinessDataObserverImpl;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUsedTextureCount()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getUsedTextureCountNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getUsedVideoMemory()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getUsedVideoMemoryNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getZoomable()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getZoomableNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public goToPosition(Lcom/autonavi/gbl/map/model/MapPositionParam;Z)V
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->goToPositionNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/model/MapPositionParam;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->getUID(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isEagleEyeView()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->isEagleEyeViewNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public mapZoomIn(ZZ)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->mapZoomInNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;ZZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public mapZoomOut(ZZ)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->mapZoomOutNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;ZZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public queueEvent(Lcom/autonavi/gbl/map/observer/impl/MapRunnableImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/observer/impl/MapRunnableImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/MapRunnableImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->queueEventNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/observer/impl/MapRunnableImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public recoverCameraMode()Lcom/autonavi/gbl/map/impl/CameraOptionImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->recoverCameraModeNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public removeGestureObserver(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->removeGestureObserverNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeMapEngineObserver()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->removeMapEngineObserverNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public removeMapEventObserver(Lcom/autonavi/gbl/map/observer/impl/IMapEventObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/observer/impl/IMapEventObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IMapEventObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->removeMapEventObserverNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/observer/impl/IMapEventObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeMapviewObserver(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->removeMapviewObserverNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeReculateOverlayObserver(Lcom/autonavi/gbl/map/observer/impl/IReculateOverlayImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/observer/impl/IReculateOverlayImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IReculateOverlayImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->removeReculateOverlayObserverNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/observer/impl/IReculateOverlayImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeTextureLoader(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->removeTextureLoaderNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public resetMapviewPort()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->resetMapviewPortNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public resetTickCount(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->resetTickCountNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCarPositionRatio(FF)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setCarPositionRatioNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;FF)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setControllerStatesOperator(IIZ)Z
    .locals 6
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapControllerStatesType$MapControllerStatesType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setControllerStatesOperatorNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;IIZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setLayerCollisionEnable(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setLayerCollisionEnableNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMapEngineObserver(Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMapEngineObserverNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMapFadeIn(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMapFadeInNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMapFadeOut(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMapFadeOutNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMapFpsObserver(Lcom/autonavi/gbl/map/observer/impl/IMapFpsObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/observer/impl/IMapFpsObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IMapFpsObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMapFpsObserverNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/observer/impl/IMapFpsObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMapLeftTop(II)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMapLeftTopNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMapMode(Lcom/autonavi/gbl/map/model/MapviewModeParam;Z)I
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMapModeNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/model/MapviewModeParam;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMapNeedForceDrawLabel()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMapNeedForceDrawLabel1Native(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setMapNeedForceDrawLabel(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMapNeedForceDrawLabelNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMapProjectionCenter(FF)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMapProjectionCenterNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;FF)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMapViewProxy(Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMapViewProxyNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMapViewStatesOperator(II)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapViewStateType$MapViewStateType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMapViewStatesOperatorNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMapVisible(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMapVisibleNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMapviewPort(Lcom/autonavi/gbl/map/model/MapViewPortParam;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMapviewPortNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/model/MapViewPortParam;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMaxRenderDuration(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setMaxRenderDurationNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setTextTextureObserver(Lcom/autonavi/gbl/map/observer/impl/ITextTextureObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/observer/impl/ITextTextureObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/ITextTextureObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setTextTextureObserverNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/observer/impl/ITextTextureObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setZoomable(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->setZoomableNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public showEarthView(ZFF)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->showEarthViewNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;ZFF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public showPreview(Lcom/autonavi/gbl/map/model/PreviewParam;ZII)I
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->showPreviewNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/model/PreviewParam;ZII)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public startMapPostureCache()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->startMapPostureCacheNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public switchPerformanceType(I)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapPerformanceType$MapPerformanceType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->switchPerformanceTypeNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public testMapParamter(Lcom/autonavi/gbl/map/model/TestMapPara;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->testMapParamterNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/model/TestMapPara;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateLayer3DModel(Lcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->updateLayer3DModelNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/layer/model/Layer3DModel;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateTexture(Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapViewImpl;->updateTextureNative(JLcom/autonavi/gbl/map/impl/IMapViewImpl;JLcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
