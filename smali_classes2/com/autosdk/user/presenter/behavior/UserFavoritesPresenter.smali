.class public Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;
.super Lf/h/u/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/h/a<",
        "Lf/h/u/j/f/h;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "UserFavoritesPresenter"


# instance fields
.field public b:Lcom/autosdk/common/storage/MapSharePreference;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lh/a/a0/a;

.field public g:Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

.field public h:Ljava/lang/String;

.field public i:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lh/a/a0/b;

.field public n:Lh/a/a0/b;

.field public o:Lh/a/a0/b;

.field public final p:Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;

.field public final q:Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/h/a;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->e:Ljava/util/ArrayList;

    new-instance p1, Lh/a/a0/a;

    invoke-direct {p1}, Lh/a/a0/a;-><init>()V

    iput-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->f:Lh/a/a0/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->k:Z

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->l:Z

    new-instance p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$3;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$3;-><init>(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)V

    iput-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->p:Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;

    new-instance p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$4;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$4;-><init>(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)V

    iput-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->q:Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;

    return-void
.end method

.method private synthetic A0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "fetchFavoriteHomeData\uff1amMvpView is null !"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchFavoriteList\uff1afavoriteHomeItems.size() ==  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/f/h;

    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lf/h/u/j/f/h;->E1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic C0(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchFavoriteList\uff1athrowable  \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D0(Lh/a/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getSimpleFavoriteList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {p0}, Lh/a/p;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    invoke-interface {p0}, Lh/a/f;->onComplete()V

    :cond_1
    return-void
.end method

.method private synthetic E0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "fetchFavoriteList\uff1amMvpView is null !"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchFavoriteList\uff1afavoriteItems.size() ==  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/f/h;

    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lf/h/u/j/f/h;->D1(Ljava/util/List;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->i:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    sget-object v0, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->TOP:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/f/h;

    invoke-virtual {p1}, Lf/h/u/j/f/h;->s1()V

    :cond_2
    return-void
.end method

.method public static synthetic G0(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchFavoriteList\uff1athrowable  \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic R(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic T(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic U(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->N0()V

    return-void
.end method

.method public static synthetic V(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic W(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic X(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Y(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->j:Z

    return p0
.end method

.method public static synthetic Z(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->j:Z

    return p1
.end method

.method public static synthetic a0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic b0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic c0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic d0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic e0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic f0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic g0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->l:Z

    return p0
.end method

.method public static synthetic h0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->l:Z

    return p1
.end method

.method public static synthetic i0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic j0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic k0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic m0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic n0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->k:Z

    return p0
.end method

.method public static synthetic o0(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->k:Z

    return p1
.end method

.method public static synthetic v0(Lh/a/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getCompanyFavoriteList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    iget-object v4, v3, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/autosdk/user/R$string;->favorites_company:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->updateFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {p0}, Lh/a/p;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p0, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    invoke-interface {p0}, Lh/a/f;->onComplete()V

    :cond_3
    return-void
.end method

.method private synthetic w0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "fetchFavoriteCompanyData\uff1amMvpView is null !"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchFavoriteCompanyData\uff1afavoriteCompanyItems.size() ==  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/f/h;

    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lf/h/u/j/f/h;->C1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic y0(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchFavoriteCompanyData\uff1athrowable  \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z0(Lh/a/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getHomeFavoriteList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    iget-object v4, v3, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/autosdk/user/R$string;->favorites_home:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->updateFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {p0}, Lh/a/p;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p0, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    invoke-interface {p0}, Lh/a/f;->onComplete()V

    :cond_3
    return-void
.end method


# virtual methods
.method public synthetic B0(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->A0(Ljava/util/List;)V

    return-void
.end method

.method public synthetic F0(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->E0(Ljava/util/List;)V

    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;

    invoke-direct {v0}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->favorites_modify_address:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;->setOperation(Ljava/lang/String;)V

    sget-object v1, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->MODIFY_HOME_ADDRESS:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;->setType(Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;)V

    new-instance v1, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;

    invoke-direct {v1}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/user/R$string;->favorites_delete_address:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;->setOperation(Ljava/lang/String;)V

    sget-object v2, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->DELETE_HOME_ADDRESS:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;->setType(Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/f/h;

    invoke-virtual {v0, p1, v2}, Lf/h/u/j/f/h;->j1(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void
.end method

.method public H0()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->K0(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItem2Poi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->L0(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->u0(Lcom/autosdk/bussiness/common/POI;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public I(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;

    invoke-direct {v0}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->favorites_modify_address:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;->setOperation(Ljava/lang/String;)V

    sget-object v1, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->MODIFY_COMPANY_ADDRESS:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;->setType(Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;)V

    new-instance v1, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;

    invoke-direct {v1}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/user/R$string;->favorites_delete_address:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;->setOperation(Ljava/lang/String;)V

    sget-object v2, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->DELETE_COMPANY_ADDRESS:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;->setType(Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/f/h;

    invoke-virtual {v0, p1, v2}, Lf/h/u/j/f/h;->j1(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void
.end method

.method public I0()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->K0(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItem2Poi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->L0(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->u0(Lcom/autosdk/bussiness/common/POI;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public J0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->k:Z

    invoke-virtual {p0}, Lf/h/u/h/a;->isLogin()Z

    move-result v1

    iput-boolean v1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->j:Z

    sget-object v1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestSyncFavorite isLoginedByRequestSync\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->j:Z

    if-nez v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "page_Identity"

    const-string v2, "favorite_page"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    const-string v2, "module_service_user"

    invoke-interface {v1, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/n;

    const/16 v2, 0x8

    invoke-interface {v1, v2, v0}, Lf/h/q/n;->u(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/f/h;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->toast_no_network_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getSyncSdkModel()Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->isSyncing()I

    move-result v1

    sget-object v2, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestSyncFavorite isSyncing\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/u/j/f/h;

    invoke-virtual {v2}, Lf/h/u/j/f/h;->A1()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/user/R$string;->favorites_list_syncing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->h:Ljava/lang/String;

    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v3, Lf/h/u/j/f/h;

    invoke-virtual {v3, v2}, Lf/h/u/j/f/h;->F1(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getSyncSdkModel()Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->startSync()I

    :cond_3
    iput-boolean v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->l:Z

    return-void
.end method

.method public final K0(I)V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_search"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/j;

    new-instance v1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    const/16 v1, 0x8

    invoke-interface {v0, p1, v1}, Lf/h/q/j;->n(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

    return-void
.end method

.method public L0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_search"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/j;

    new-instance v1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    const/16 v1, 0x8

    invoke-interface {v0, p1, v1}, Lf/h/q/j;->l(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

    return-void
.end method

.method public M0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->b:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->favoritesSyncTime:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    return-void
.end method

.method public N(Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;)V
    .locals 4

    sget-object v0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "operationCancel operationType == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->CANCEL_FAVORITES:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->g:Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    if-nez p1, :cond_0

    sget-object p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "operationCancel delFavorite mSelectFavoriteItem is null !"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertSimpleFavoriteItemToBaseItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->delFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;I)I

    move-result p1

    sget-object v0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delFavorite exCode == "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->DELETE_HOME_ADDRESS:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->deleteHomeFavorite()I

    move-result p1

    sget-object v0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteHomeFavorite exCode == "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->DELETE_COMPANY_ADDRESS:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->deleteCompanyFavorite()I

    move-result p1

    sget-object v0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteCompanyFavorite exCode == "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final N0()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->favorites_list_sync_time:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public initData()V
    .locals 6

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->q0()V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->p0()V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->r0()V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->t0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->h:Ljava/lang/String;

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/u/j/f/h;

    invoke-virtual {v1, v0}, Lf/h/u/j/f/h;->F1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/h/u/h/a;->isLogin()Z

    move-result v0

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    sget-object v2, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initData isLogin == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isNetworkConnected == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getSyncSdkModel()Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->isSyncing()I

    move-result v0

    sget-object v1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initData isSyncing\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/u/j/f/h;

    invoke-virtual {v1}, Lf/h/u/j/f/h;->A1()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->favorites_list_syncing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->h:Ljava/lang/String;

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/u/j/f/h;

    invoke-virtual {v2, v1}, Lf/h/u/j/f/h;->F1(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getSyncSdkModel()Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->startSync()I

    :cond_2
    iput-boolean v3, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->l:Z

    return-void

    :cond_3
    :goto_1
    sget-object v0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "initData startSync\uff1a Account not logged in !"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/i/c/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez p1, :cond_0

    sget-object p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onConfigurationChanged mMvpView is null !"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->N0()V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->t0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->h:Ljava/lang/String;

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/f/h;

    invoke-virtual {v0, p1}, Lf/h/u/j/f/h;->F1(Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/f/h;

    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lf/h/u/j/f/h;->D1(Ljava/util/List;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/f/h;

    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lf/h/u/j/f/h;->E1(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/f/h;

    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lf/h/u/j/f/h;->C1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lf/h/u/h/a;->onDestroyView()V

    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->f:Lh/a/a0/a;

    invoke-virtual {v0}, Lh/a/a0/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->f:Lh/a/a0/a;

    invoke-virtual {v0}, Lh/a/a0/a;->dispose()V

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast v0, Lf/h/i/c/m;

    invoke-virtual {v0}, Lf/h/i/c/m;->Q()V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->q:Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->unregisterIBehaviorServiceObserver(Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getSyncSdkModel()Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->p:Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->removeObserver(Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;)V

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/f/h;

    invoke-virtual {v0, p1}, Lf/h/u/j/f/h;->t1(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFragmentResult(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 1

    const/16 v0, 0x3fc

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3fd

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->A(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$a;

    invoke-direct {v0, p0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$a;-><init>(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onHiddenChanged hidden ={?} "

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    new-instance p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$b;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$b;-><init>(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onItemLongClicked(I)V
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    iget-object v1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    sget-object v2, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemSelect position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_1

    sget-object p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onItemSelect item is null"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-object v1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->g:Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    new-instance v0, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;

    invoke-direct {v0}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;-><init>()V

    iget-object v1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->g:Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    iget-wide v1, v1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->top_time:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->favorites_list_cancel_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;->setOperation(Ljava/lang/String;)V

    sget-object v1, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->CANCEL_TOP:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->favorites_list_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;->setOperation(Ljava/lang/String;)V

    sget-object v1, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->TOP:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;->setType(Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;)V

    new-instance v1, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;

    invoke-direct {v1}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/user/R$string;->favorites_list_rename:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;->setOperation(Ljava/lang/String;)V

    sget-object v2, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->RENAME:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;->setType(Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;)V

    new-instance v2, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;

    invoke-direct {v2}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/user/R$string;->favorites_list_cancel_favorite:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;->setOperation(Ljava/lang/String;)V

    sget-object v3, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->CANCEL_FAVORITES:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;->setType(Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/f/h;

    invoke-virtual {v0, p1, v3}, Lf/h/u/j/f/h;->i1(ILjava/util/ArrayList;)V

    return-void

    :cond_3
    :goto_1
    sget-object p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onItemSelect index out of bounds"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onItemSelect(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    iget-object v1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    if-nez p1, :cond_1

    sget-object p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onItemSelect item is null"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItem2Poi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->L0(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->u0(Lcom/autosdk/bussiness/common/POI;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    sget-object p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onItemSelect index out of bounds"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lf/h/u/h/a;->onStop()V

    sget-object v0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/j/f/h;

    invoke-virtual {v0}, Lf/h/u/j/f/h;->h1()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->favorite:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->b:Lcom/autosdk/common/storage/MapSharePreference;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->q:Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->registerIBehaviorServiceObserver(Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getSyncSdkModel()Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->p:Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->addObserver(Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;)V

    invoke-super {p0, p1, p2}, Lf/h/u/h/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast p1, Lf/h/i/c/m;

    invoke-virtual {p1}, Lf/h/i/c/m;->N()V

    return-void
.end method

.method public p0()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->o:Lh/a/a0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->o:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    :cond_0
    sget-object v0, Lf/h/u/h/c/e;->a:Lf/h/u/h/c/e;

    invoke-static {v0}, Lh/a/n;->create(Lh/a/q;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->observeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    new-instance v1, Lf/h/u/h/c/d;

    invoke-direct {v1, p0}, Lf/h/u/h/c/d;-><init>(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)V

    sget-object v2, Lf/h/u/h/c/k;->a:Lf/h/u/h/c/k;

    invoke-virtual {v0, v1, v2}, Lh/a/n;->subscribe(Lh/a/d0/g;Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->o:Lh/a/a0/b;

    iget-object v1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->f:Lh/a/a0/a;

    invoke-virtual {v1, v0}, Lh/a/a0/a;->b(Lh/a/a0/b;)Z

    return-void
.end method

.method public q(Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "operationFavorites item is null"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;->getType()Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->i:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    sget-object p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "operationFavorites Type == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->i:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter$c;->a:[I

    iget-object v1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->i:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "operationFavorites Invalid type"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_0
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/f/h;

    sget-object v0, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->DELETE_HOME_ADDRESS:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    goto :goto_1

    :pswitch_2
    const/16 p1, 0xb

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->K0(I)V

    goto/16 :goto_3

    :pswitch_3
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/f/h;

    sget-object v0, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->DELETE_COMPANY_ADDRESS:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/f/h;

    sget-object v0, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->CANCEL_FAVORITES:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    :goto_1
    invoke-virtual {p1, v0}, Lf/h/u/j/f/h;->y1(Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->g:Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    if-eqz p1, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    const-string v0, "module_service_user"

    invoke-interface {p1, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/q/n;

    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->g:Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    iget v0, v0, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;->id:I

    invoke-interface {p1, v0}, Lf/h/q/n;->L(I)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onPause()V

    goto/16 :goto_3

    :pswitch_6
    iget-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->g:Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertSimpleFavoriteItemToBaseItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->topFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;ZI)I

    move-result p1

    sget-object v1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelTopFavorite exCode == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/f/h;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->favorites_list_cancel_top_tip:I

    goto :goto_2

    :pswitch_7
    iget-object p1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->g:Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertSimpleFavoriteItemToBaseItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->topFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;ZI)I

    move-result p1

    sget-object v1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topFavorite exCode == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/f/h;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->favorites_list_top_tip:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q0()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->n:Lh/a/a0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->n:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    :cond_0
    sget-object v0, Lf/h/u/h/c/f;->a:Lf/h/u/h/c/f;

    invoke-static {v0}, Lh/a/n;->create(Lh/a/q;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->observeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    new-instance v1, Lf/h/u/h/c/h;

    invoke-direct {v1, p0}, Lf/h/u/h/c/h;-><init>(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)V

    sget-object v2, Lf/h/u/h/c/g;->a:Lf/h/u/h/c/g;

    invoke-virtual {v0, v1, v2}, Lh/a/n;->subscribe(Lh/a/d0/g;Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->n:Lh/a/a0/b;

    iget-object v1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->f:Lh/a/a0/a;

    invoke-virtual {v1, v0}, Lh/a/a0/a;->b(Lh/a/a0/b;)Z

    return-void
.end method

.method public r0()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->m:Lh/a/a0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->m:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    :cond_0
    sget-object v0, Lf/h/u/h/c/c;->a:Lf/h/u/h/c/c;

    invoke-static {v0}, Lh/a/n;->create(Lh/a/q;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->observeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    new-instance v1, Lf/h/u/h/c/i;

    invoke-direct {v1, p0}, Lf/h/u/h/c/i;-><init>(Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;)V

    sget-object v2, Lf/h/u/h/c/j;->a:Lf/h/u/h/c/j;

    invoke-virtual {v0, v1, v2}, Lh/a/n;->subscribe(Lh/a/d0/g;Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->m:Lh/a/a0/b;

    iget-object v1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->f:Lh/a/a0/a;

    invoke-virtual {v1, v0}, Lh/a/a0/a;->b(Lh/a/a0/b;)Z

    return-void
.end method

.method public final s0(Lcom/autosdk/bussiness/common/POI;)I
    .locals 7

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result p1

    sget-object v1, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "===generateSameCityTag realAdCode:{?},poiAdCode:{?}"

    invoke-static {v1, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v6
.end method

.method public t0()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->favorites_list_not_sync:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/u/h/a;->isLogin()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->b:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->favoritesSyncTime:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 7

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_search"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/j;

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->s0(Lcom/autosdk/bussiness/common/POI;)I

    move-result v1

    sget-object v2, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "===generateSameCityTag sameCityTag:{?}"

    invoke-static {v2, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setSameCityTag(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    const/16 v1, 0x8

    invoke-interface {v0, p1, v1}, Lf/h/q/j;->i(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

    return-void
.end method

.method public synthetic x0(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/presenter/behavior/UserFavoritesPresenter;->w0(Ljava/util/List;)V

    return-void
.end method
