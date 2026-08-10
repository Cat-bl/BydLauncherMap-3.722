.class public interface abstract Lcom/autonavi/gbl/layer/observer/IPrepareLayerParamInner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/layer/observer/IPrepareLayerParam;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/PrepareLayerParamInnerRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract get3DModelId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/lang/String;)I
.end method

.method public abstract getNewStaticMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;[Ljava/lang/String;)Z
.end method

.method public abstract getPointMarkerScaleFactor()F
.end method

.method public abstract getPrepareLayerParam(Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;)Z
.end method

.method public abstract getRouteWidthScaleFactor(I)F
.end method

.method public abstract isDynamicMarker(Ljava/lang/String;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isEnglish()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isInForeground()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isNightMode()Z
.end method

.method public abstract isRouteCacheStyleEnabled()Z
.end method

.method public abstract isRouteStyleNightMode()Z
.end method

.method public abstract isStaticMarker(Ljava/lang/String;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract updateCardContent(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;)Z
.end method
