.class public Lf/h/u/h/c/l;
.super Lf/h/u/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/h/a<",
        "Lf/h/u/j/f/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/h/a;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 6

    iget-object v0, p0, Lf/h/u/h/c/l;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RenameItemPresenter"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onClickSaveBtn mCustomName is empty !"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    iget-object v3, p0, Lf/h/u/h/c/l;->a:Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lf/h/u/h/c/l;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->updateFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)I

    move-result v0

    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v3, Lf/h/u/j/f/g;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-nez v0, :cond_1

    sget v5, Lcom/autosdk/user/R$string;->favorites_list_rename_success:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    iget-object v3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    goto :goto_0

    :cond_1
    sget v5, Lcom/autosdk/user/R$string;->favorites_list_rename_failed:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClickSaveBtn updateFavorite errorCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/h/c/l;->b:Ljava/lang/String;

    return-void
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenameItemPresenter"

    const-string v2, "onBackPressed"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-static {v0}, Lf/h/v/v;->e(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/f/g;

    iget-object v0, p0, Lf/h/u/h/c/l;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/h/u/j/f/g;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 3

    const-string v0, "rename_item"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onIntentUpdate favoriteId == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenameItemPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getSimpleFavoriteById(I)Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    move-result-object p1

    iput-object p1, p0, Lf/h/u/h/c/l;->a:Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/u/h/c/l;->a:Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    iget-object p1, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/u/h/c/l;->a:Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    iget-object p1, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lf/h/u/h/c/l;->b:Ljava/lang/String;

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/f/g;

    iget-object v0, p0, Lf/h/u/h/c/l;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/h/u/j/f/g;->P0(Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/f/g;

    invoke-virtual {p1}, Lf/h/u/j/f/g;->N0()V

    :cond_1
    return-void
.end method
