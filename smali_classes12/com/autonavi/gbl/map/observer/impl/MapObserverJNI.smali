.class public Lcom/autonavi/gbl/map/observer/impl/MapObserverJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_IAnimationObserverImpl_onAnimationAssociated(Lcom/autonavi/gbl/map/observer/impl/IAnimationObserverImpl;JLcom/autonavi/gbl/map/model/AnmCallbackParam;Lcom/autonavi/gbl/map/model/AnmCallbackParam;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/impl/IAnimationObserverImpl;->onAnimationAssociated(JLcom/autonavi/gbl/map/model/AnmCallbackParam;Lcom/autonavi/gbl/map/model/AnmCallbackParam;)V

    return-void
.end method

.method public static SwigDirector_IAnimationObserverImpl_onAnimationCancel(Lcom/autonavi/gbl/map/observer/impl/IAnimationObserverImpl;JLcom/autonavi/gbl/map/model/AnmCallbackParam;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IAnimationObserverImpl;->onAnimationCancel(JLcom/autonavi/gbl/map/model/AnmCallbackParam;)V

    return-void
.end method

.method public static SwigDirector_IAnimationObserverImpl_onAnimationFinish(Lcom/autonavi/gbl/map/observer/impl/IAnimationObserverImpl;JILcom/autonavi/gbl/map/model/AnmCallbackParam;)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapAnimationFinishType$MapAnimationFinishType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/impl/IAnimationObserverImpl;->onAnimationFinish(JILcom/autonavi/gbl/map/model/AnmCallbackParam;)V

    return-void
.end method

.method public static SwigDirector_IAnimationObserverImpl_onAnimationStart(Lcom/autonavi/gbl/map/observer/impl/IAnimationObserverImpl;JLcom/autonavi/gbl/map/model/AnmCallbackParam;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IAnimationObserverImpl;->onAnimationStart(JLcom/autonavi/gbl/map/model/AnmCallbackParam;)V

    return-void
.end method

.method public static SwigDirector_IAnimationObserverImpl_processMapAnimationFinished(Lcom/autonavi/gbl/map/observer/impl/IAnimationObserverImpl;JLcom/autonavi/gbl/map/model/AnmCallbackParam;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IAnimationObserverImpl;->processMapAnimationFinished(JLcom/autonavi/gbl/map/model/AnmCallbackParam;)V

    return-void
.end method

.method public static SwigDirector_IBLMapBusinessDataObserverImpl_onBusinessDataObserver(Lcom/autonavi/gbl/map/observer/impl/IBLMapBusinessDataObserverImpl;IJJ)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/autonavi/gbl/map/observer/impl/IBLMapBusinessDataObserverImpl;->onBusinessDataObserver(IJJ)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IBLMapEngineObserverImpl_onMapAnimationFinished(Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;->onMapAnimationFinished(J)V

    return-void
.end method

.method public static SwigDirector_IBLMapEngineObserverImpl_onMapFunctionActivity(Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;JLcom/autonavi/gbl/map/model/MapFuncActiveParam;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;->onMapFunctionActivity(JLcom/autonavi/gbl/map/model/MapFuncActiveParam;)V

    return-void
.end method

.method public static SwigDirector_IBLMapEngineObserverImpl_onMapOfflineError(Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;JLjava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;->onMapOfflineError(JLjava/lang/String;I)V

    return-void
.end method

.method public static SwigDirector_IBLMapEngineObserverImpl_onMapOrthoRender(Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;->onMapOrthoRender(J)V

    return-void
.end method

.method public static SwigDirector_IBLMapEngineObserverImpl_onMapRender(Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;JI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;->onMapRender(JI)V

    return-void
.end method

.method public static SwigDirector_IBLMapEngineObserverImpl_onMapTransferParam(Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;J[I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;->onMapTransferParam(J[I)V

    return-void
.end method

.method public static SwigDirector_IBLMapEngineObserverImpl_onMapViewDestroyed(Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;->onMapViewDestroyed(J)V

    return-void
.end method

.method public static SwigDirector_IBLMapEngineObserverImpl_onMapViewPortChanged(Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;JLcom/autonavi/gbl/map/model/MapViewPortParam;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineObserverImpl;->onMapViewPortChanged(JLcom/autonavi/gbl/map/model/MapViewPortParam;)V

    return-void
.end method

.method public static SwigDirector_IBLMapEngineProxyImpl_onMapLogReporter(Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineProxyImpl;JIILjava/lang/String;)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/model/ReportType$ReportType1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/map/model/ReportCode$ReportCode1;
        .end annotation
    .end param

    invoke-virtual/range {p0 .. p5}, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineProxyImpl;->onMapLogReporter(JIILjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_IBLMapEngineProxyImpl_onSendBehaviorLog(Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineProxyImpl;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineProxyImpl;->onSendBehaviorLog(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_IBLMapEngineProxyImpl_requireMapRender(Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineProxyImpl;JII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineProxyImpl;->requireMapRender(JII)V

    return-void
.end method

.method public static SwigDirector_IBLMapEngineProxyImpl_requireMapResource(Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineProxyImpl;JLcom/autonavi/gbl/map/model/MapResourceParam;)[B
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineProxyImpl;->requireMapResource(JLcom/autonavi/gbl/map/model/MapResourceParam;)[B

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_IBLMapViewProxyImpl_onMapLogReporter(Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;JIILjava/lang/String;)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/model/ReportType$ReportType1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/map/model/ReportCode$ReportCode1;
        .end annotation
    .end param

    invoke-virtual/range {p0 .. p5}, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineProxyImpl;->onMapLogReporter(JIILjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_IBLMapViewProxyImpl_onSendBehaviorLog(Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineProxyImpl;->onSendBehaviorLog(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_IBLMapViewProxyImpl_reloadMapResource(Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;J[BI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->reloadMapResource(J[BI)V

    return-void
.end method

.method public static SwigDirector_IBLMapViewProxyImpl_requireMapRender(Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;JII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->requireMapRender(JII)V

    return-void
.end method

.method public static SwigDirector_IBLMapViewProxyImpl_requireMapResource(Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;JLcom/autonavi/gbl/map/model/MapResourceParam;)[B
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IBLMapEngineProxyImpl;->requireMapResource(JLcom/autonavi/gbl/map/model/MapResourceParam;)[B

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_IBLThreadObserverImpl_threadCallback(Lcom/autonavi/gbl/map/observer/impl/IBLThreadObserverImpl;JB)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IBLThreadObserverImpl;->threadCallback(JB)V

    return-void
.end method

.method public static SwigDirector_IDeviceObserverImpl_onDeviceCreated(Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;->onDeviceCreated(I)V

    return-void
.end method

.method public static SwigDirector_IDeviceObserverImpl_onDeviceDestroyed(Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;->onDeviceDestroyed(I)V

    return-void
.end method

.method public static SwigDirector_IDeviceObserverImpl_onDeviceRender(Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;II)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLDeviceRenderStatus$EGLDeviceRenderStatus1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;->onDeviceRender(II)V

    return-void
.end method

.method public static SwigDirector_IDeviceObserverImpl_onEGLDoRender(Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLDeviceID$EGLDeviceID1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;->onEGLDoRender(I)V

    return-void
.end method

.method public static SwigDirector_IDeviceObserverImpl_onSurfaceChanged(Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;IIII)V
    .locals 0
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLColorBits$EGLColorBits1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;->onSurfaceChanged(IIII)V

    return-void
.end method

.method public static SwigDirector_IDeviceObserverImpl_onSurfaceCreated(Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;IIII)V
    .locals 0
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLColorBits$EGLColorBits1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;->onSurfaceCreated(IIII)V

    return-void
.end method

.method public static SwigDirector_IDeviceObserverImpl_onSurfaceDestroyed(Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;IIII)V
    .locals 0
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLColorBits$EGLColorBits1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;->onSurfaceDestroyed(IIII)V

    return-void
.end method

.method public static SwigDirector_IEGLScreenshotObserverImpl_onEGLScreenshot(Lcom/autonavi/gbl/map/observer/impl/IEGLScreenshotObserverImpl;I[BLcom/autonavi/gbl/map/model/ScreenShotDataInfo;IJ)V
    .locals 0
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/map/model/ScreenShotCallbackMethod$ScreenShotCallbackMethod1;
        .end annotation
    .end param

    invoke-virtual/range {p0 .. p6}, Lcom/autonavi/gbl/map/observer/impl/IEGLScreenshotObserverImpl;->onEGLScreenshot(I[BLcom/autonavi/gbl/map/model/ScreenShotDataInfo;IJ)V

    return-void
.end method

.method public static SwigDirector_IMapEventObserverImpl_onMapMoveEnd(Lcom/autonavi/gbl/map/observer/impl/IMapEventObserverImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/observer/impl/IMapEventObserverImpl;->onMapMoveEnd()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IMapEventObserverImpl_onMapMoveStart(Lcom/autonavi/gbl/map/observer/impl/IMapEventObserverImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/observer/impl/IMapEventObserverImpl;->onMapMoveStart()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IMapFontObserverImpl_getFontMetrics(Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;Lcom/autonavi/gbl/map/model/FontMetricsRequestParam;Lcom/autonavi/gbl/map/model/FontMetrics;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->getFontMetrics(Lcom/autonavi/gbl/map/model/FontMetricsRequestParam;Lcom/autonavi/gbl/map/model/FontMetrics;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IMapFontObserverImpl_getGlyphMetrics(Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;Lcom/autonavi/gbl/map/model/GlyphRequestParam;Lcom/autonavi/gbl/map/model/GlyphMetrics;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->getGlyphMetrics(Lcom/autonavi/gbl/map/model/GlyphRequestParam;Lcom/autonavi/gbl/map/model/GlyphMetrics;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IMapFontObserverImpl_getGlyphRaster(Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;Lcom/autonavi/gbl/map/model/GlyphRequestParam;Lcom/autonavi/gbl/map/model/GlyphRaster;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->getGlyphRaster(Lcom/autonavi/gbl/map/model/GlyphRequestParam;Lcom/autonavi/gbl/map/model/GlyphRaster;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IMapFpsObserverImpl_onMapRenderConfigFps(Lcom/autonavi/gbl/map/observer/impl/IMapFpsObserverImpl;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IMapFpsObserverImpl;->onMapRenderConfigFps(II)V

    return-void
.end method

.method public static SwigDirector_IMapFpsObserverImpl_onMapRenderRealFps(Lcom/autonavi/gbl/map/observer/impl/IMapFpsObserverImpl;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IMapFpsObserverImpl;->onMapRenderRealFps(III)V

    return-void
.end method

.method public static SwigDirector_IMapFpsObserverImpl_onMapRenderTimeOut(Lcom/autonavi/gbl/map/observer/impl/IMapFpsObserverImpl;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IMapFpsObserverImpl;->onMapRenderTimeOut(III)V

    return-void
.end method

.method public static SwigDirector_IMapGestureObserverImpl_onDoublePress(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJ)Z
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->onDoublePress(JJJ)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IMapGestureObserverImpl_onLongPress(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->onLongPress(JJJ)V

    return-void
.end method

.method public static SwigDirector_IMapGestureObserverImpl_onMotionEvent(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JIJJ)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/model/GestureAction$GestureAction1;
        .end annotation
    .end param

    invoke-virtual/range {p0 .. p7}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->onMotionEvent(JIJJ)V

    return-void
.end method

.method public static SwigDirector_IMapGestureObserverImpl_onMove(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->onMove(JJJ)V

    return-void
.end method

.method public static SwigDirector_IMapGestureObserverImpl_onMoveBegin(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->onMoveBegin(JJJ)V

    return-void
.end method

.method public static SwigDirector_IMapGestureObserverImpl_onMoveEnd(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->onMoveEnd(JJJ)V

    return-void
.end method

.method public static SwigDirector_IMapGestureObserverImpl_onMoveLocked(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->onMoveLocked(J)V

    return-void
.end method

.method public static SwigDirector_IMapGestureObserverImpl_onPinchLocked(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->onPinchLocked(J)V

    return-void
.end method

.method public static SwigDirector_IMapGestureObserverImpl_onScaleRotate(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->onScaleRotate(JJJ)V

    return-void
.end method

.method public static SwigDirector_IMapGestureObserverImpl_onScaleRotateBegin(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->onScaleRotateBegin(JJJ)V

    return-void
.end method

.method public static SwigDirector_IMapGestureObserverImpl_onScaleRotateEnd(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->onScaleRotateEnd(JJJ)V

    return-void
.end method

.method public static SwigDirector_IMapGestureObserverImpl_onSinglePress(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJZ)Z
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->onSinglePress(JJJZ)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IMapGestureObserverImpl_onSliding(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->onSliding(JFF)V

    return-void
.end method

.method public static SwigDirector_IMapLifecycleObserverImpl_beforeEGLDeviceCreate(Lcom/autonavi/gbl/map/observer/impl/IMapLifecycleObserverImpl;Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/observer/impl/IMapLifecycleObserverImpl;->beforeEGLDeviceCreate(Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;)V

    return-void
.end method

.method public static SwigDirector_IMapLifecycleObserverImpl_beforeEGLMapViewCreate(Lcom/autonavi/gbl/map/observer/impl/IMapLifecycleObserverImpl;Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/observer/impl/IMapLifecycleObserverImpl;->beforeEGLMapViewCreate(Lcom/autonavi/gbl/map/impl/IMapViewImpl;)V

    return-void
.end method

.method public static SwigDirector_IMapStyleSwitchObserverImpl_onMapStyleSwitchComplete(Lcom/autonavi/gbl/map/observer/impl/IMapStyleSwitchObserverImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/observer/impl/IMapStyleSwitchObserverImpl;->onMapStyleSwitchComplete(I)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onCheckIngDataRenderComplete(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onCheckIngDataRenderComplete(JJ)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onClickBlank(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onClickBlank(JFF)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onClickLabel(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/MapLabelItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onClickLabel(JLjava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onEnterOperateState(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JLcom/autonavi/gbl/map/model/MapCameraOperateStateInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onEnterOperateState(JLcom/autonavi/gbl/map/model/MapCameraOperateStateInfo;)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onGuideRoadBoardNameProcessed(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JLcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onGuideRoadBoardNameProcessed(JLcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onIndoorBuildingActivity(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JLcom/autonavi/gbl/map/model/IndoorBuilding;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onIndoorBuildingActivity(JLcom/autonavi/gbl/map/model/IndoorBuilding;)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onMapAnimationFinished(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onMapAnimationFinished(JJ)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onMapCenterChanged(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JDD)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onMapCenterChanged(JDD)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onMapHeatActive(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onMapHeatActive(JZ)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onMapLevelChanged(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onMapLevelChanged(JZ)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onMapModeChanged(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JI)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapviewMode$MapviewMode1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onMapModeChanged(JI)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onMapPosture(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JLcom/autonavi/gbl/map/model/MapStateParam;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onMapPosture(JLcom/autonavi/gbl/map/model/MapStateParam;)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onMapPreviewEnter(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onMapPreviewEnter(J)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onMapPreviewExit(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onMapPreviewExit(J)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onMapSizeChanged(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onMapSizeChanged(J)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onMapViewDestory(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onMapViewDestory(J)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onMapVisibleIndoor(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/IndoorBuilding;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/IndoorBuilding;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onMapVisibleIndoor(JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onMotionFinished(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onMotionFinished(JI)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onPitchAngle(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onPitchAngle(JF)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onPreDrawFrame(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onPreDrawFrame(J)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onRealCityAnimationFinished(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onRealCityAnimationFinished(J)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onRecoverCameraMode(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JLcom/autonavi/gbl/map/model/MapCameraOperateStateInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onRecoverCameraMode(JLcom/autonavi/gbl/map/model/MapCameraOperateStateInfo;)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onRenderEnter(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onRenderEnter(J)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onRenderMap(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JI)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/model/RenderMapType$RenderMapType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onRenderMap(JI)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onRollAngle(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onRollAngle(JF)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onRouteBoardData(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/MapRoadTip;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onRouteBoardData(JLjava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onScenicActive(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;JLcom/autonavi/gbl/map/model/ScenicInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onScenicActive(JLcom/autonavi/gbl/map/model/ScenicInfo;)V

    return-void
.end method

.method public static SwigDirector_IMapviewObserverImpl_onSelectSubWayActive(Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;J[J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/IMapviewObserverImpl;->onSelectSubWayActive(J[J)V

    return-void
.end method

.method public static SwigDirector_IReculateOverlayImpl_recalculateOverlay(Lcom/autonavi/gbl/map/observer/impl/IReculateOverlayImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/observer/impl/IReculateOverlayImpl;->recalculateOverlay()V

    return-void
.end method

.method public static SwigDirector_ISelectPoiObserverImpl_onSelectPoiOut(Lcom/autonavi/gbl/map/observer/impl/ISelectPoiObserverImpl;JLcom/autonavi/gbl/map/model/SelectOutInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/impl/ISelectPoiObserverImpl;->onSelectPoiOut(JLcom/autonavi/gbl/map/model/SelectOutInfo;)V

    return-void
.end method

.method public static SwigDirector_ITextTextureObserverImpl_getCharBitmap(Lcom/autonavi/gbl/map/observer/impl/ITextTextureObserverImpl;JII)[B
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/impl/ITextTextureObserverImpl;->getCharBitmap(JII)[B

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_ITextTextureObserverImpl_getCharsWidths(Lcom/autonavi/gbl/map/observer/impl/ITextTextureObserverImpl;J[SI)[B
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/impl/ITextTextureObserverImpl;->getCharsWidths(J[SI)[B

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_MapRunnableImpl_run(Lcom/autonavi/gbl/map/observer/impl/MapRunnableImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/observer/impl/MapRunnableImpl;->run()V

    return-void
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
