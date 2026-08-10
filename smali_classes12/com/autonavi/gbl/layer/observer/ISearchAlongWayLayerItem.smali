.class public interface abstract Lcom/autonavi/gbl/layer/observer/ISearchAlongWayLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/SearchAlongWayLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getLabelName()Ljava/lang/String;
.end method

.method public abstract getMExtraData()Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;
.end method

.method public abstract getMLabelType()I
    .annotation build Lcom/autonavi/gbl/layer/model/AlongWayLabelType$AlongWayLabelType1;
    .end annotation
.end method

.method public abstract getMName()Ljava/lang/String;
.end method

.method public abstract getMSearchType()I
    .annotation build Lcom/autonavi/gbl/layer/model/SearchAlongwayType$SearchAlongwayType1;
    .end annotation
.end method

.method public abstract getMTypeCode()I
.end method
