.class public interface abstract Lcom/autonavi/gbl/layer/observer/ICruiseEventLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/CruiseEventLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getMCruiseEventInfo()Lcom/autonavi/gbl/guide/model/CruiseEventInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMShowText()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
