.class public interface abstract Lcom/autonavi/gbl/layer/observer/ILocalTrafficEventLineLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/ILineLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/LocalTrafficEventLineLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getEventID()Ljava/lang/String;
.end method

.method public abstract getEventType()I
    .annotation build Lcom/autonavi/gbl/layer/model/LocalTrafficEventType$LocalTrafficEventType1;
    .end annotation
.end method

.method public abstract getRoadClass()I
    .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
    .end annotation
.end method
