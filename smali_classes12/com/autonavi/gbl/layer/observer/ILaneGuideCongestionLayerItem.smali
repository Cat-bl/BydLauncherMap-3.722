.class public interface abstract Lcom/autonavi/gbl/layer/observer/ILaneGuideCongestionLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/LaneGuideCongestionLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getMCongestExtend()Lcom/autonavi/gbl/guide/model/CongestExtend;
.end method

.method public abstract getMDirectionType()I
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation
.end method

.method public abstract getMPathID()J
.end method

.method public abstract getMTotalRemainDist()J
.end method

.method public abstract getMTotalTimeOfSeconds()J
.end method
