.class public interface abstract Lcom/autonavi/gbl/layer/observer/IGuideFacilityLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/GuideFacilityLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getMDistance()I
.end method

.method public abstract getMType()I
    .annotation build Lcom/autonavi/gbl/common/path/model/FacilityType$FacilityType1;
    .end annotation
.end method
