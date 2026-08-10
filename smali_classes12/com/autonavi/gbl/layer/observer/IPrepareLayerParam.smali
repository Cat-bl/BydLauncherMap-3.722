.class public interface abstract Lcom/autonavi/gbl/layer/observer/IPrepareLayerParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/PrepareLayerParamRouter;
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
