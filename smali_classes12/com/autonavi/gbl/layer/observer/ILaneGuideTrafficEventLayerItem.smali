.class public interface abstract Lcom/autonavi/gbl/layer/observer/ILaneGuideTrafficEventLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/LaneGuideTrafficEventLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getLabelDesc()Ljava/lang/String;
.end method

.method public abstract getLaneDetail()Ljava/lang/String;
.end method

.method public abstract getLength()I
.end method

.method public abstract getMDirectionType()I
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation
.end method

.method public abstract getMId()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMIndex()I
.end method

.method public abstract getMLane()Ljava/lang/String;
.end method

.method public abstract getMLayer()I
.end method

.method public abstract getMLayerTag()I
.end method

.method public abstract getPathId()J
.end method
