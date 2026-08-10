.class public interface abstract Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/QuadrantLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getIntersectValue(I)F
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/IntersectValueType$IntersectValueType1;
        .end annotation
    .end param
.end method

.method public abstract getQuadrantGroupId()J
.end method

.method public abstract getQuadrantType()I
    .annotation build Lcom/autonavi/gbl/map/layer/model/QuadrantType$QuadrantType1;
    .end annotation
.end method
