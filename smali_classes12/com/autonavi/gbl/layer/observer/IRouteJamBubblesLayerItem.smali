.class public interface abstract Lcom/autonavi/gbl/layer/observer/IRouteJamBubblesLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/RouteJamBubblesLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getBubbleIndexId()J
.end method

.method public abstract getCost()Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;
.end method

.method public abstract getDeepInfo()Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;
.end method

.method public abstract getDegree()Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;
.end method

.method public abstract getDirectionStyle()I
    .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
    .end annotation
.end method

.method public abstract getIsCongestionStyle()Z
.end method

.method public abstract getIsJamWord()Z
.end method

.method public abstract getPathId()J
.end method

.method public abstract getPicPath()Ljava/lang/String;
.end method

.method public abstract getTrend()Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;
.end method
