.class public interface abstract Lcom/autonavi/gbl/layer/observer/ISearchParentLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/SearchParentLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getDeepInfo()Ljava/lang/String;
.end method

.method public abstract getMIndex()I
.end method

.method public abstract getMMarkerBGRes()Ljava/lang/String;
.end method

.method public abstract getMText()Ljava/lang/String;
.end method

.method public abstract getPoiName()Ljava/lang/String;
.end method

.method public abstract getPoiType()I
    .annotation build Lcom/autonavi/gbl/layer/model/PoiParentType$PoiParentType1;
    .end annotation
.end method

.method public abstract getTypeCode()I
.end method
