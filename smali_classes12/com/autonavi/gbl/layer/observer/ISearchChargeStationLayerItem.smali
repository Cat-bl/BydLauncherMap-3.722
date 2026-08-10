.class public interface abstract Lcom/autonavi/gbl/layer/observer/ISearchChargeStationLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/SearchChargeStationLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getMChargeStationInfo()Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;
.end method

.method public abstract getOnVisible()Z
.end method

.method public abstract getOnVisible3V()Lcom/autonavi/gbl/map/layer/model/Visible3V;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public onVisible(Z)V
    .locals 0

    return-void
.end method

.method public onVisible3V(Lcom/autonavi/gbl/map/layer/model/Visible3V;)V
    .locals 0

    return-void
.end method
