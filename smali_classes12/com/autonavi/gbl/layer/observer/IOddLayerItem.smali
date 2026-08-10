.class public interface abstract Lcom/autonavi/gbl/layer/observer/IOddLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/OddLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getMOddInfo()Lcom/autonavi/gbl/layer/model/BizOddInfo;
.end method

.method public abstract getMPointType()I
    .annotation build Lcom/autonavi/gbl/layer/model/ODDPointType$ODDPointType1;
    .end annotation
.end method

.method public abstract getMRect()Lcom/autonavi/gbl/common/model/RectDouble;
.end method

.method public abstract getOddIndex()J
.end method
