.class public interface abstract Lcom/autonavi/gbl/layer/observer/ICruiseFacilityLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/CruiseFacilityLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getIndex()I
.end method

.method public abstract getMDistance()I
.end method

.method public abstract getMFacilityList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCruiseFacilityInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMSpeed()I
.end method

.method public abstract getMType()I
    .annotation build Lcom/autonavi/gbl/guide/model/CruiseFacilityType$CruiseFacilityType1;
    .end annotation
.end method
