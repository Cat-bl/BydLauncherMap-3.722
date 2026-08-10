.class public interface abstract Lcom/autonavi/gbl/layer/observer/ICruiseCongestionPromptLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/CruiseCongestionPromptLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getMCongestionDetail()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMCongestionEndPos()Lcom/autonavi/gbl/common/model/Coord2DDouble;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMCongestionStatus()I
    .annotation build Lcom/autonavi/gbl/common/path/model/TrafficStatus$TrafficStatus1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMDirectionStyle()I
    .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMEnterCarPos()Lcom/autonavi/gbl/common/model/Coord2DDouble;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMEnterTime()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMEtaTime()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMLength()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
