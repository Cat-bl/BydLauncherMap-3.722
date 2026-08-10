.class public Lcom/autosdk/search/presenter/SearchFavoritePresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/search/presenter/SearchFavoritePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/search/presenter/SearchFavoritePresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchFavoritePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter$1;->this$0:Lcom/autosdk/search/presenter/SearchFavoritePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$notifyAddFavorite$0()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter$1;->this$0:Lcom/autosdk/search/presenter/SearchFavoritePresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->T(Lcom/autosdk/search/presenter/SearchFavoritePresenter;)V

    return-void
.end method

.method private synthetic lambda$notifyClearAllFavorite$2()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter$1;->this$0:Lcom/autosdk/search/presenter/SearchFavoritePresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->T(Lcom/autosdk/search/presenter/SearchFavoritePresenter;)V

    return-void
.end method

.method private synthetic lambda$notifyDeleteFavorite$1()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchFavoritePresenter$1;->this$0:Lcom/autosdk/search/presenter/SearchFavoritePresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchFavoritePresenter;->T(Lcom/autosdk/search/presenter/SearchFavoritePresenter;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchFavoritePresenter$1;->lambda$notifyAddFavorite$0()V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchFavoritePresenter$1;->lambda$notifyClearAllFavorite$2()V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchFavoritePresenter$1;->lambda$notifyDeleteFavorite$1()V

    return-void
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "iBehaviorServiceObserver 11111\uff1aSyncEventTyp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",exCode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "iBehaviorServiceObserver msg =="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "iBehaviorServiceObserver 22222\uff1atype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff0csize = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",  sorted="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "iBehaviorServiceObserver msg =="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public notifyAddFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "iBehaviorServiceObserver notifyAddFavorite\uff1abaseItem.name == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " baseItem.item_id == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->item_id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchFavoritePresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lf/h/p/m/p;

    invoke-direct {p1, p0}, Lf/h/p/m/p;-><init>(Lcom/autosdk/search/presenter/SearchFavoritePresenter$1;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyClearAllFavorite()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchFavoritePresenter"

    const-string v2, "iBehaviorServiceObserver notifyClearAllFavorite"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/p/m/r;

    invoke-direct {v0, p0}, Lf/h/p/m/r;-><init>(Lcom/autosdk/search/presenter/SearchFavoritePresenter$1;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyDeleteFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "iBehaviorServiceObserver notifyDeleteFavorite\uff1abaseItem.name == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " baseItem.item_id == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->item_id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchFavoritePresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lf/h/p/m/q;

    invoke-direct {p1, p0}, Lf/h/p/m/q;-><init>(Lcom/autosdk/search/presenter/SearchFavoritePresenter$1;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

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
