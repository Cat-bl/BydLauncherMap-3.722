.class public interface abstract Lcom/autonavi/gbl/layer/observer/ICruiseCongestionItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/ILineLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/CruiseCongestionItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getMInfo()Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;
.end method

.method public abstract getMStatus()I
    .annotation build Lcom/autonavi/gbl/common/path/model/TrafficStatus$TrafficStatus1;
    .end annotation
.end method
