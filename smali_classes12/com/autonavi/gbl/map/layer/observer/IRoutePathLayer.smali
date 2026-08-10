.class public interface abstract Lcom/autonavi/gbl/map/layer/observer/IRoutePathLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IBaseLayer;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/RoutePathLayerRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getClickable()Z
.end method

.method public abstract getDisplayScale()Lcom/autonavi/gbl/map/layer/model/LayerScale;
.end method

.method public abstract getOddVisible()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPathID()J
.end method

.method public abstract getPriority()Lcom/autonavi/gbl/map/layer/model/LayerPriority;
.end method

.method public abstract getRouteDrawParam()Lcom/autonavi/gbl/map/layer/model/RouteLayerDrawParam;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSelectStatus()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getVisible()Z
.end method

.method public abstract isPathIntersectRect(Lcom/autonavi/gbl/common/model/RectDouble;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
