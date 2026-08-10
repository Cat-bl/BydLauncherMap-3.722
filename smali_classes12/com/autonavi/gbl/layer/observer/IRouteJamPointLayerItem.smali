.class public interface abstract Lcom/autonavi/gbl/layer/observer/IRouteJamPointLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/RouteJamPointLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getMAvoidJamCloud()Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;
.end method

.method public abstract getMbEnableCollision()Z
.end method

.method public onVisible(Z)V
    .locals 0

    return-void
.end method
