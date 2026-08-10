.class public interface abstract Lcom/autonavi/gbl/layer/observer/IGuideCongestionLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/GuideCongestionLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getMCongestExtend()Lcom/autonavi/gbl/guide/model/CongestExtend;
.end method

.method public abstract getMCongestionDetailInfo()Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;
.end method

.method public abstract getMCongestionStatus()I
    .annotation build Lcom/autonavi/gbl/common/path/model/TrafficStatus$TrafficStatus1;
    .end annotation
.end method

.method public abstract getMDirectionStyle()I
    .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
    .end annotation
.end method

.method public abstract getMLayerTag()I
.end method

.method public abstract getMLinkId()I
.end method

.method public abstract getMPointId()I
.end method

.method public abstract getMRemainDist()J
.end method

.method public abstract getMSegId()I
.end method

.method public abstract getMTimeInfo()Ljava/lang/String;
.end method

.method public abstract getMTotalRemainDist()J
.end method

.method public abstract getMTotalTimeOfSeconds()J
.end method

.method public abstract getShowChatRoomStyle()Z
.end method
