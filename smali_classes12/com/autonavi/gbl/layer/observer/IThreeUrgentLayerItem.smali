.class public interface abstract Lcom/autonavi/gbl/layer/observer/IThreeUrgentLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/ThreeUrgentLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getMBigBubbleStyle()I
    .annotation build Lcom/autonavi/gbl/layer/model/BizDirectionStyle$BizDirectionStyle1;
    .end annotation
.end method

.method public abstract getMElectronicEyeSpeed()I
.end method

.method public abstract getMPassingSpeed()I
.end method

.method public abstract getMType()I
    .annotation build Lcom/autonavi/gbl/layer/model/ThreeUrgentType$ThreeUrgentType1;
    .end annotation
.end method

.method public abstract getMbIsMaxOverSpeedPoint()Z
.end method
