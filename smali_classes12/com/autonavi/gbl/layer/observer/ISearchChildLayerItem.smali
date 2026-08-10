.class public interface abstract Lcom/autonavi/gbl/layer/observer/ISearchChildLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IQuadrantLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/SearchChildLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getDeepInfo()Ljava/lang/String;
.end method

.method public abstract getMChildType()I
.end method

.method public abstract getMShortName()Ljava/lang/String;
.end method
