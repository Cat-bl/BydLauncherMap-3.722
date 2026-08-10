.class public Lcom/autonavi/gbl/map/layer/observer/impl/MapLayerObserverJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_ICarObserverImpl_onCarClick(Lcom/autonavi/gbl/map/layer/observer/impl/ICarObserverImpl;Lcom/autonavi/gbl/map/layer/model/CarLoc;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ICarObserverImpl;->onCarClick(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V

    return-void
.end method

.method public static SwigDirector_ICarObserverImpl_onCarLocChange(Lcom/autonavi/gbl/map/layer/observer/impl/ICarObserverImpl;Lcom/autonavi/gbl/map/layer/model/CarLoc;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ICarObserverImpl;->onCarLocChange(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V

    return-void
.end method

.method public static SwigDirector_ILayerClickObserverImpl_onAfterNotifyClick(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;->onAfterNotifyClick(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V

    return-void
.end method

.method public static SwigDirector_ILayerClickObserverImpl_onBeforeNotifyClick(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;->onBeforeNotifyClick(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V

    return-void
.end method

.method public static SwigDirector_ILayerClickObserverImpl_onNotifyClick(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerClickObserverImpl;->onNotifyClick(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V

    return-void
.end method

.method public static SwigDirector_ILayerFocusChangeObserverImpl_onNotifyFocusChange(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerFocusChangeObserverImpl;->onNotifyFocusChange(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)V

    return-void
.end method

.method public static SwigDirector_ILayerItemAnimationObserverImpl_onProcessAnimationEvent(Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/AnimationEvent;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/observer/impl/ILayerItemAnimationObserverImpl;->onProcessAnimationEvent(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/AnimationEvent;)V

    return-void
.end method

.method public static SwigDirector_IPrepareLayerStyleImpl_clearLayerItem(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->clearLayerItem(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_IPrepareLayerStyleImpl_clearLayerItems(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->clearLayerItems(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;)V

    return-void
.end method

.method public static SwigDirector_IPrepareLayerStyleImpl_clearLayerStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->clearLayerStyle(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;)V

    return-void
.end method

.method public static SwigDirector_IPrepareLayerStyleImpl_get3DModelId(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->get3DModelId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_IPrepareLayerStyleImpl_getCommonInfo(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getCommonInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_IPrepareLayerStyleImpl_getCustomTexture(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getCustomTexture(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IPrepareLayerStyleImpl_getLayerStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getLayerStyle(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_IPrepareLayerStyleImpl_getMarkerId(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getMarkerId(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_IPrepareLayerStyleImpl_getRouteLayerStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getRouteLayerStyle(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IPrepareLayerStyleImpl_isRouteCacheStyleEnabled(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->isRouteCacheStyleEnabled()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IPrepareLayerStyleImpl_isRouteStyleNightMode(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->isRouteStyleNightMode()Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IPrepareLayerStyleImpl_switchStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->switchStyle(I)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IPrepareLayerStyleImpl_updateCustomTexture(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->updateCustomTexture(Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;Lcom/autonavi/gbl/map/layer/impl/LayerItemImpl;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;)Z

    move-result p0

    return p0
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
