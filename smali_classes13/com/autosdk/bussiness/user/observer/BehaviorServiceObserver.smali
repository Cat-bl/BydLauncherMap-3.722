.class public interface abstract Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/user/behavior/observer/IBehaviorServiceObserver;


# virtual methods
.method public abstract notifyAddFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)V
.end method

.method public abstract notifyClearAllFavorite()V
.end method

.method public abstract notifyDeleteFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)V
.end method

.method public abstract notifyTopFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)V
.end method

.method public abstract notifyUpdateFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)V
.end method
