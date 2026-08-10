.class public Lcom/autosdk/bussiness/user/model/BehaviorModel;
.super Lcom/autosdk/bussiness/user/model/BaseUserBusinessModel;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/user/behavior/observer/IBehaviorServiceObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/user/model/BehaviorModel$BehaviorModelHolder;
    }
.end annotation


# static fields
.field private static final LOCK_OBJECT:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "BehaviorModel"


# instance fields
.field private favoriteBehaviorServiceObserverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->LOCK_OBJECT:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/bussiness/user/model/BaseUserBusinessModel;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->favoriteBehaviorServiceObserverList:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel$BehaviorModelHolder;->access$000()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)I
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->common_name:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->deleteHomeFavorite()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->common_name:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->deleteCompanyFavorite()I

    move-result v0

    :cond_1
    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/behavior/BehaviorService;->addFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/high16 p1, -0x80000000

    return p1

    :cond_2
    iget-object p2, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->favoriteBehaviorServiceObserverList:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->favoriteBehaviorServiceObserverList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;->notifyAddFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)V

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public delAllFavorites(I)I
    .locals 2
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/behavior/BehaviorService;->clearFavorite(I)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->favoriteBehaviorServiceObserverList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->favoriteBehaviorServiceObserverList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;

    invoke-interface {v1}, Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;->notifyClearAllFavorite()V

    goto :goto_0

    :cond_1
    const/high16 p1, -0x80000000

    :cond_2
    return p1
.end method

.method public delFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;I)I
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/behavior/BehaviorService;->delFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p1, -0x80000000

    return p1

    :cond_0
    iget-object p2, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->favoriteBehaviorServiceObserverList:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->favoriteBehaviorServiceObserverList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;->notifyDeleteFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public deleteCompanyFavorite()I
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getCompanyFavoriteList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->removeFavorites(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public deleteHomeFavorite()I
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getHomeFavoriteList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->removeFavorites(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getAllFavoriteItem()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getSimpleFavoriteList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getHomeFavoriteList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getCompanyFavoriteList()Ljava/util/List;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public getCompanyFavoriteList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/gbl/user/behavior/BehaviorService;->getSimpleFavoriteList(IZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BehaviorModel"

    const-string v3, "\u6536\u85cf\u670d\u52a1\u7a7a,\u4e0d\u53ef\u7528"

    invoke-static {v2, v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/behavior/BehaviorService;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "BehaviorModel"

    const-string v1, "getConfig {?} error\uff0cmBehaviorService is null "

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {p1}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    return-object p1
.end method

.method public getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/behavior/BehaviorService;->getFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BehaviorModel"

    const-string v1, "\u6536\u85cf\u670d\u52a1\u7a7a,\u4e0d\u53ef\u7528"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;-><init>()V

    iget-object v1, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->item_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->item_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->name:Ljava/lang/String;

    iget v1, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->point_x:I

    iget p1, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->point_y:I

    iget-object p1, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/user/behavior/BehaviorService;->getFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BehaviorModel"

    const-string v1, "\u6536\u85cf\u670d\u52a1\u7a7a,\u4e0d\u53ef\u7528"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public getFavoriteListAsync(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/behavior/model/FavoriteType$FavoriteType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/behavior/BehaviorService;->getFavoriteListAsync(IZ)I

    :cond_0
    return-void
.end method

.method public getHomeFavoriteList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/autonavi/gbl/user/behavior/BehaviorService;->getSimpleFavoriteList(IZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BehaviorModel"

    const-string v3, "\u6536\u85cf\u670d\u52a1\u7a7a,\u4e0d\u53ef\u7528"

    invoke-static {v2, v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public getSimpleFavoriteById(I)Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/behavior/BehaviorService;->getSimpleFavoriteById(I)Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSimpleFavoriteIds()[I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/behavior/BehaviorService;->getSimpleFavoriteIds()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSimpleFavoriteList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/gbl/user/behavior/BehaviorService;->getSimpleFavoriteList(IZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BehaviorModel"

    const-string v2, "\u6536\u85cf\u670d\u52a1\u7a7a,\u4e0d\u53ef\u7528"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public init()I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BehaviorModel"

    const-string v2, "ServiceNotInit"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public init(Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/behavior/BehaviorService;

    iput-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/BehaviorServiceParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/BehaviorServiceParam;-><init>()V

    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const-string v4, "BehaviorModel"

    if-nez v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "[init] BehaviorService is null."

    invoke-static {v4, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/autonavi/gbl/user/behavior/BehaviorService;->init(Lcom/autonavi/gbl/user/behavior/model/BehaviorServiceParam;)I

    move-result v0

    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    invoke-virtual {v1, p0}, Lcom/autonavi/gbl/user/behavior/BehaviorService;->addObserver(Lcom/autonavi/gbl/user/behavior/observer/IBehaviorServiceObserver;)I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "initBehaviorService: init result: {?}"

    invoke-static {v4, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autonavi/gbl/user/model/UserLoginInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/model/UserLoginInfo;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/user/model/UserLoginInfo;->userId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setLoginInfo(Lcom/autonavi/gbl/user/model/UserLoginInfo;)I

    move-result p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "setLoginInfo error code: {?}"

    invoke-static {v4, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    invoke-virtual {p1}, Lcom/autonavi/gbl/user/behavior/BehaviorService;->isInit()I

    move-result v2

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "isInit: {?}"

    invoke-static {v4, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2
.end method

.method public isFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/behavior/BehaviorService;->isFavorited(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/4 p1, -0x2

    return p1
.end method

.method public notify(II)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncEventType$SyncEventType1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncRet$SyncRet1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->favoriteBehaviorServiceObserverList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->favoriteBehaviorServiceObserverList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->favoriteBehaviorServiceObserverList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;

    invoke-interface {v1, p1, p2}, Lcom/autonavi/gbl/user/behavior/observer/IBehaviorServiceObserver;->notify(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notify(ILjava/util/ArrayList;Z)V
    .locals 2
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

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->favoriteBehaviorServiceObserverList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->favoriteBehaviorServiceObserverList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->favoriteBehaviorServiceObserverList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/gbl/user/behavior/observer/IBehaviorServiceObserver;->notify(ILjava/util/ArrayList;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerIBehaviorServiceObserver(Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->favoriteBehaviorServiceObserverList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->favoriteBehaviorServiceObserverList:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->LOCK_OBJECT:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->favoriteBehaviorServiceObserverList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->favoriteBehaviorServiceObserverList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeFavorites(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    invoke-static {v1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertSimpleFavoriteItemToBaseItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->delFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "BehaviorModel"

    const-string v2, "removeFavorites\uff1asimpleFavoriteItemList is null !"

    invoke-static {v1, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public setConfig()I
    .locals 4

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    iget-object v2, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    const/16 v3, 0x191

    invoke-virtual {v2, v3, v0, v1}, Lcom/autonavi/gbl/user/behavior/BehaviorService;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result v0

    return v0
.end method

.method public setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/behavior/model/ConfigKey$ConfigKey1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BehaviorModel"

    const-string v2, "ReInit mBehaviorService!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/behavior/BehaviorService;

    iput-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/user/behavior/BehaviorService;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public setConfigHomeAndCompany()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    if-eqz v0, :cond_1

    const/16 v1, 0x267

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/user/behavior/BehaviorService;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    iget v0, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput v2, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    iget-object v3, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    invoke-virtual {v3, v1, v0, v2}, Lcom/autonavi/gbl/user/behavior/BehaviorService;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/behavior/BehaviorService;->syncFrequentData()I

    :cond_1
    return-void
.end method

.method public setLoginInfo(Lcom/autonavi/gbl/user/model/UserLoginInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/behavior/BehaviorService;->setLoginInfo(Lcom/autonavi/gbl/user/model/UserLoginInfo;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public topFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;ZI)I
    .locals 1
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/user/behavior/BehaviorService;->topFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;ZI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p1, -0x80000000

    return p1

    :cond_0
    iget-object p2, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->favoriteBehaviorServiceObserverList:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->favoriteBehaviorServiceObserverList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;

    invoke-interface {p3, p1}, Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;->notifyTopFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public unInit()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    invoke-virtual {v0, p0}, Lcom/autonavi/gbl/user/behavior/BehaviorService;->removeObserver(Lcom/autonavi/gbl/user/behavior/observer/IBehaviorServiceObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    const/4 v0, 0x0

    return v0
.end method

.method public unregisterIBehaviorServiceObserver(Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;)V
    .locals 2

    sget-object v0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->LOCK_OBJECT:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->favoriteBehaviorServiceObserverList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)I
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncMode$SyncMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->mBehaviorService:Lcom/autonavi/gbl/user/behavior/BehaviorService;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/behavior/BehaviorService;->updateFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p1, -0x80000000

    return p1

    :cond_0
    iget-object p2, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->favoriteBehaviorServiceObserverList:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/autosdk/bussiness/user/model/BehaviorModel;->favoriteBehaviorServiceObserverList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;->notifyUpdateFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
