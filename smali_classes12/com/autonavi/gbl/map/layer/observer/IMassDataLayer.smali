.class public interface abstract Lcom/autonavi/gbl/map/layer/observer/IMassDataLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IBaseLayer;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/MassDataLayerRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getAllDataCount()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBound()Lcom/autonavi/gbl/common/model/RectDouble;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCircleDataCount()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPointDataCount()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPolygonDataCount()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPolylineDataCount()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
