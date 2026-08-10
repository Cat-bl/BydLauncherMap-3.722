.class public Lcom/autosdk/user/presenter/account/UserPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/presenter/account/UserPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/user/presenter/account/UserPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/account/UserPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter$3;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    const-string v1, "\u884c\u4e3a\u6570\u636e\u670d\u52a1\u89c2\u5bdf\u8005 iBehaviorServiceObserver 11111\uff1aSyncEventTyp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",exCode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "iBehaviorServiceObserver msg =="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter$3;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/account/UserPresenter;->n0()V

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter$3;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/account/UserPresenter;->m0()V

    return-void
.end method

.method public notify(ILjava/util/ArrayList;Z)V
    .locals 3
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

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u884c\u4e3a\u6570\u636e\u670d\u52a1\u89c2\u5bdf\u8005 iBehaviorServiceObserver 22222\uff1atype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff0csize = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",  sorted="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "iBehaviorServiceObserver msg =="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public notifyAddFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iBehaviorServiceObserver notifyAddFavorite\uff1abaseItem.name == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " baseItem.item_id == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->item_id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter$3;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/account/UserPresenter;->m0()V

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter$3;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/account/UserPresenter;->n0()V

    return-void
.end method

.method public notifyClearAllFavorite()V
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "iBehaviorServiceObserver notifyClearAllFavorite"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter$3;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/account/UserPresenter;->m0()V

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter$3;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/account/UserPresenter;->n0()V

    return-void
.end method

.method public notifyDeleteFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iBehaviorServiceObserver notifyDeleteFavorite\uff1abaseItem.name == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " baseItem.item_id == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->item_id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter$3;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/account/UserPresenter;->m0()V

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter$3;->this$0:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/account/UserPresenter;->n0()V

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
