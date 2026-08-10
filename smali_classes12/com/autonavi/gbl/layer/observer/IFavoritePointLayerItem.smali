.class public interface abstract Lcom/autonavi/gbl/layer/observer/IFavoritePointLayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/IPointLayerItem;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/router/FavoritePointLayerItemRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getFavoriteName()Ljava/lang/String;
.end method

.method public abstract getMFavoriteType()I
    .annotation build Lcom/autonavi/gbl/user/behavior/model/FavoriteType$FavoriteType1;
    .end annotation
.end method
