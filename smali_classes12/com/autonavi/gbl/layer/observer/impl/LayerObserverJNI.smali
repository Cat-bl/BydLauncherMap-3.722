.class public Lcom/autonavi/gbl/layer/observer/impl/LayerObserverJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_IBizDynamicAdapterImpl_getPointMarkerScaleFactor(Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicAdapterImpl;)F
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicAdapterImpl;->getPointMarkerScaleFactor()F

    move-result p0

    return p0
.end method

.method public static SwigDirector_IBizDynamicAdapterImpl_isNightMode(Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicAdapterImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicAdapterImpl;->isNightMode()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IBizDynamicObserverImpl_onFocusChange(Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicObserverImpl;Lcom/autonavi/gbl/layer/model/DynamicObserverParam;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicObserverImpl;->onFocusChange(Lcom/autonavi/gbl/layer/model/DynamicObserverParam;Z)V

    return-void
.end method

.method public static SwigDirector_IBizDynamicObserverImpl_onNotifyClick(Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicObserverImpl;Lcom/autonavi/gbl/layer/model/DynamicObserverParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/IBizDynamicObserverImpl;->onNotifyClick(Lcom/autonavi/gbl/layer/model/DynamicObserverParam;)V

    return-void
.end method

.method public static SwigDirector_IBizRecommendObserverImpl_onDataChanged(Lcom/autonavi/gbl/layer/observer/impl/IBizRecommendObserverImpl;Lcom/autonavi/gbl/layer/impl/BizRecommendDataImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/IBizRecommendObserverImpl;->onDataChanged(Lcom/autonavi/gbl/layer/impl/BizRecommendDataImpl;)V

    return-void
.end method

.method public static SwigDirector_IBizRecommendObserverImpl_onFocusChanged(Lcom/autonavi/gbl/layer/observer/impl/IBizRecommendObserverImpl;ILcom/autonavi/gbl/layer/impl/BizRecommendFocusInfoImpl;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizRecommendSceneType$BizRecommendSceneType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/observer/impl/IBizRecommendObserverImpl;->onFocusChanged(ILcom/autonavi/gbl/layer/impl/BizRecommendFocusInfoImpl;)V

    return-void
.end method

.method public static SwigDirector_IBizRoadFacilityObserverImpl_onNotifyCameraFilterInfo(Lcom/autonavi/gbl/layer/observer/impl/IBizRoadFacilityObserverImpl;Lcom/autonavi/gbl/layer/model/CameraFilterInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/IBizRoadFacilityObserverImpl;->onNotifyCameraFilterInfo(Lcom/autonavi/gbl/layer/model/CameraFilterInfo;)V

    return-void
.end method

.method public static SwigDirector_IPrepareLayerParamImpl_get3DModelId(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->get3DModelId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_IPrepareLayerParamImpl_getNewStaticMarkerId(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;[Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->getNewStaticMarkerId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IPrepareLayerParamImpl_getPointMarkerScaleFactor(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)F
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->getPointMarkerScaleFactor()F

    move-result p0

    return p0
.end method

.method public static SwigDirector_IPrepareLayerParamImpl_getPrepareLayerParam(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->getPrepareLayerParam(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IPrepareLayerParamImpl_getRouteWidthScaleFactor(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;I)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->getRouteWidthScaleFactor(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_IPrepareLayerParamImpl_isDynamicMarker(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->isDynamicMarker(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IPrepareLayerParamImpl_isEnglish(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->isEnglish()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IPrepareLayerParamImpl_isInForeground(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->isInForeground()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IPrepareLayerParamImpl_isNightMode(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->isNightMode()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IPrepareLayerParamImpl_isRouteCacheStyleEnabled(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->isRouteCacheStyleEnabled()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IPrepareLayerParamImpl_isRouteStyleNightMode(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->isRouteStyleNightMode()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IPrepareLayerParamImpl_isStaticMarker(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->isStaticMarker(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IPrepareLayerParamImpl_updateCardContent(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;->updateCardContent(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PrepareLayerParamInnerImpl_get3DModelId(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->get3DModelId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_PrepareLayerParamInnerImpl_getNewStaticMarkerId(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;[Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->getNewStaticMarkerId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PrepareLayerParamInnerImpl_getPointMarkerScaleFactor(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)F
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->getPointMarkerScaleFactor()F

    move-result p0

    return p0
.end method

.method public static SwigDirector_PrepareLayerParamInnerImpl_getPrepareLayerParam(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->getPrepareLayerParam(Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PrepareLayerParamInnerImpl_getRouteWidthScaleFactor(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;I)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->getRouteWidthScaleFactor(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_PrepareLayerParamInnerImpl_isDynamicMarker(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->isDynamicMarker(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PrepareLayerParamInnerImpl_isEnglish(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->isEnglish()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PrepareLayerParamInnerImpl_isInForeground(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->isInForeground()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PrepareLayerParamInnerImpl_isNightMode(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->isNightMode()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PrepareLayerParamInnerImpl_isRouteCacheStyleEnabled(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->isRouteCacheStyleEnabled()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PrepareLayerParamInnerImpl_isRouteStyleNightMode(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->isRouteStyleNightMode()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PrepareLayerParamInnerImpl_isStaticMarker(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->isStaticMarker(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PrepareLayerParamInnerImpl_updateCardContent(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerParamInnerImpl;->updateCardContent(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PrepareLayerStyleInnerImpl_clearLayerItem(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->clearLayerItem(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_PrepareLayerStyleInnerImpl_clearLayerItems(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->clearLayerItems(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    return-void
.end method

.method public static SwigDirector_PrepareLayerStyleInnerImpl_clearLayerStyle(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->clearLayerStyle(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_PrepareLayerStyleInnerImpl_get3DModelId(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->get3DModelId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_PrepareLayerStyleInnerImpl_getCommonInfo(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->getCommonInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_PrepareLayerStyleInnerImpl_getCustomTexture(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->getCustomTexture(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PrepareLayerStyleInnerImpl_getInnerMarkerId(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->getInnerMarkerId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_PrepareLayerStyleInnerImpl_getLayerStyle(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->getLayerStyle(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_PrepareLayerStyleInnerImpl_getMarkerId(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->getMarkerId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_PrepareLayerStyleInnerImpl_getRouteLayerStyle(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->getRouteLayerStyle(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PrepareLayerStyleInnerImpl_isRouteCacheStyleEnabled(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->isRouteCacheStyleEnabled()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PrepareLayerStyleInnerImpl_isRouteStyleNightMode(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->isRouteStyleNightMode()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PrepareLayerStyleInnerImpl_setParam(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->setParam(Lcom/autonavi/gbl/layer/observer/impl/IPrepareLayerParamImpl;)V

    return-void
.end method

.method public static SwigDirector_PrepareLayerStyleInnerImpl_switchStyle(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->switchStyle(I)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_PrepareLayerStyleInnerImpl_updateCustomTexture(Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/layer/observer/impl/PrepareLayerStyleInnerImpl;->updateCustomTexture(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;)Z

    move-result p0

    return p0
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
