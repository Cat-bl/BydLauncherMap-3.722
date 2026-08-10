.class public Lcom/autosdk/map/util/BydBehaviorServiceObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "BydBehaviorServiceObserver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncEventType$SyncEventType1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncRet$SyncRet1;
        .end annotation
    .end param

    return-void
.end method

.method public notify(ILjava/util/ArrayList;Z)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/behavior/model/FavoriteType$FavoriteType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public notifyAddFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)V
    .locals 4

    invoke-static {}, Lf/h/c/m0/g;->j()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " notifyAddFavorite\uff1a isMyFavoriteOn == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c baseItem.name == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BydBehaviorServiceObserver"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    int-to-double v0, v0

    iget p1, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p1

    iget-wide v0, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v2, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {v0, v1, v2, v3}, Lf/h/c/m0/g;->o(DD)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lf/h/c/m0/g;->q(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public notifyClearAllFavorite()V
    .locals 1

    invoke-static {}, Lf/h/c/m0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/m0/g;->a()V

    :cond_0
    return-void
.end method

.method public notifyDeleteFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)V
    .locals 4

    invoke-static {}, Lf/h/c/m0/g;->j()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " notifyDeleteFavorite\uff1a isMyFavoriteOn == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c baseItem.name == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BydBehaviorServiceObserver"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->point_x:I

    int-to-double v0, v0

    iget p1, p1, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->point_y:I

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p1

    iget-wide v0, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v2, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {v0, v1, v2, v3}, Lf/h/c/m0/g;->o(DD)V

    :cond_0
    return-void
.end method

.method public notifyTopFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)V
    .locals 0

    return-void
.end method

.method public notifyUpdateFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)V
    .locals 0

    return-void
.end method
