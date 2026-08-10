.class public Lcom/autosdk/user/presenter/account/UserPresenter;
.super Lf/h/i/c/i;
.source "SourceFile"

# interfaces
.implements Lf/h/u/h/b/v;
.implements Lcom/autosdk/bussiness/user/listener/ExecTimeoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/user/presenter/account/UserPresenter$GroupServiceAccount;,
        Lcom/autosdk/user/presenter/account/UserPresenter$CallBackNotify;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/i<",
        "Lf/h/u/j/e/l0;",
        ">;",
        "Lf/h/u/h/b/v<",
        "Lf/h/u/j/e/l0;",
        ">;",
        "Lcom/autosdk/bussiness/user/listener/ExecTimeoutListener;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "UserPresenter"


# instance fields
.field public final b:Lcom/autosdk/user/presenter/account/UserPresenter$CallBackNotify;

.field public final c:Lh/a/a0/a;

.field public d:Lh/a/a0/b;

.field public e:Z

.field public f:Z

.field public g:Lcom/autosdk/user/presenter/account/UserPresenter$GroupServiceAccount;

.field public h:Z

.field public i:Lf/h/p/k/j;

.field public j:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

.field public k:Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/autosdk/bussiness/settings/ISettingObserver;

.field public final p:Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;

.field public q:Lf/h/c/d0/d;

.field public r:Lh/a/a0/b;

.field public s:Lh/a/a0/b;

.field public final t:Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/i;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Lcom/autosdk/user/presenter/account/UserPresenter$CallBackNotify;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/account/UserPresenter$CallBackNotify;-><init>(Lcom/autosdk/user/presenter/account/UserPresenter;)V

    iput-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->b:Lcom/autosdk/user/presenter/account/UserPresenter$CallBackNotify;

    new-instance p1, Lh/a/a0/a;

    invoke-direct {p1}, Lh/a/a0/a;-><init>()V

    iput-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->c:Lh/a/a0/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->e:Z

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->f:Z

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->l:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->n:Ljava/util/ArrayList;

    new-instance p1, Lcom/autosdk/user/presenter/account/UserPresenter$a;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/account/UserPresenter$a;-><init>(Lcom/autosdk/user/presenter/account/UserPresenter;)V

    iput-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->o:Lcom/autosdk/bussiness/settings/ISettingObserver;

    sget-object p1, Lf/h/u/h/b/f;->a:Lf/h/u/h/b/f;

    iput-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->p:Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;

    new-instance p1, Lcom/autosdk/user/presenter/account/UserPresenter$b;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/account/UserPresenter$b;-><init>(Lcom/autosdk/user/presenter/account/UserPresenter;)V

    iput-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->q:Lf/h/c/d0/d;

    new-instance p1, Lcom/autosdk/user/presenter/account/UserPresenter$3;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/account/UserPresenter$3;-><init>(Lcom/autosdk/user/presenter/account/UserPresenter;)V

    iput-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->t:Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;

    return-void
.end method

.method public static synthetic B0(Lh/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/h/u/h/b/a;

    invoke-direct {v1, p0}, Lf/h/u/h/b/a;-><init>(Lh/a/p;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, v1}, Lcom/autosdk/bussiness/aosclient/AosClientController;->sendReqRestrictedArea(ZZLcom/autonavi/gbl/aosclient/observer/ICallBackReStrictedArea;)J

    return-void
.end method

.method public static synthetic C0(Lh/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/h/u/h/b/b;

    invoke-direct {v1, p0}, Lf/h/u/h/b/b;-><init>(Lh/a/p;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/aosclient/AosClientController;->sendReqTrafficRestrict(Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficRestrict;)J

    return-void
.end method

.method public static synthetic D0(Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictResponseParam;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private synthetic E0(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->result:Ljava/lang/String;

    const-string v4, "true"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;->data:Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRes;

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Lf/h/c/n0/n2;->d(Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    check-cast v0, Lf/h/u/j/e/l0;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictResponseParam;

    invoke-virtual {v0, p1}, Lf/h/u/j/e/l0;->V1(Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictResponseParam;)V

    :cond_1
    return-void
.end method

.method private synthetic G0(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_0

    check-cast p1, Lf/h/u/j/e/l0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/h/u/j/e/l0;->V1(Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictResponseParam;)V

    :cond_0
    return-void
.end method

.method public static synthetic R(Lcom/autosdk/user/presenter/account/UserPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic T(Lcom/autosdk/user/presenter/account/UserPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic U(Lcom/autosdk/user/presenter/account/UserPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic V(Lcom/autosdk/user/presenter/account/UserPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic W(Lcom/autosdk/user/presenter/account/UserPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic X(Lcom/autosdk/user/presenter/account/UserPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->h:Z

    return p0
.end method

.method public static synthetic Y(Lcom/autosdk/user/presenter/account/UserPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->h:Z

    return p1
.end method

.method public static synthetic Z(Lcom/autosdk/user/presenter/account/UserPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->e:Z

    return p0
.end method

.method public static synthetic a0(Lcom/autosdk/user/presenter/account/UserPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->e:Z

    return p1
.end method

.method public static synthetic b0(Lcom/autosdk/user/presenter/account/UserPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/account/UserPresenter;->getGroupInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c0(Lcom/autosdk/user/presenter/account/UserPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic d0(Lcom/autosdk/user/presenter/account/UserPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic e0(Lcom/autosdk/user/presenter/account/UserPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic f0(Lcom/autosdk/user/presenter/account/UserPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic g0(Lcom/autosdk/user/presenter/account/UserPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic h0(Lcom/autosdk/user/presenter/account/UserPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic i0(Lcom/autosdk/user/presenter/account/UserPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->f:Z

    return p0
.end method

.method public static synthetic j0(Lcom/autosdk/user/presenter/account/UserPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->f:Z

    return p1
.end method

.method public static synthetic k0(Lcom/autosdk/user/presenter/account/UserPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private synthetic lambda$onHiddenChanged$0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/j/e/l0;

    invoke-virtual {v0}, Lf/h/u/j/e/l0;->k1()V

    :cond_0
    return-void
.end method

.method public static synthetic p0(Lh/a/p;)V
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

.method private synthetic q0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "fetchFavoriteCompanyData\uff1amMvpView is null !"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object p1, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchFavoriteCompanyData\uff1afavoriteCompanyItems.size() ==  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/e/l0;

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lf/h/u/j/e/l0;->T1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic s0(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

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

.method public static synthetic t0(Lh/a/p;)V
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

.method private synthetic u0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "fetchFavoriteHomeData\uff1amMvpView is null !"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object p1, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchFavoriteList\uff1afavoriteHomeItems.size() ==  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/e/l0;

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lf/h/u/j/e/l0;->U1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic w0(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

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

.method public static synthetic x0(II)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\u540c\u6b65\u89c2\u5bdf\u8005:\nSyncEventTyp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",exCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " iSyncSDKServiceObserver msg =="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-eq p1, p0, :cond_0

    nop

    :cond_0
    return-void
.end method

.method private synthetic y0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/j/e/l0;

    invoke-virtual {v0}, Lf/h/u/j/e/l0;->k1()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gotoUserLoginFragmentByWeiChat"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "page_Identity"

    const-string v2, "weichat_page"

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
.end method

.method public synthetic A0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/account/UserPresenter;->lambda$onHiddenChanged$0()V

    return-void
.end method

.method public F()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getHomeFavoriteList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lcom/autosdk/user/presenter/account/UserPresenter;->J0(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItem2Poi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/user/presenter/account/UserPresenter;->L0(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lf/h/p/j/e;

    invoke-direct {v1}, Lf/h/p/j/e;-><init>()V

    iget-object v2, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->q:Lf/h/c/d0/d;

    invoke-virtual {v1, v2}, Lf/h/p/j/e;->b(Lf/h/c/d0/d;)Lf/h/p/j/e;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->i:Lf/h/p/k/j;

    invoke-virtual {v2, v0}, Lf/h/p/k/j;->M(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lf/h/p/j/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/h/p/j/e;->a(Lf/h/p/j/f;)Lf/h/p/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/p/j/e;->c()V

    :goto_0
    return-void
.end method

.method public synthetic F0(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/presenter/account/UserPresenter;->E0(Ljava/util/ArrayList;)V

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

    check-cast v0, Lf/h/u/j/e/l0;

    invoke-virtual {v0, p1, v2}, Lf/h/u/j/e/l0;->m1(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic H0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/presenter/account/UserPresenter;->G0(Ljava/lang/Throwable;)V

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

    check-cast v0, Lf/h/u/j/e/l0;

    invoke-virtual {v0, p1, v2}, Lf/h/u/j/e/l0;->m1(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void
.end method

.method public I0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 4

    const-string v0, "login_type"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "type  {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/e/l0;

    invoke-virtual {v0, p1}, Lf/h/u/j/e/l0;->W1(I)V

    return-void
.end method

.method public J()V
    .locals 7

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v0

    sget-object v1, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkTeamUserStatus isLogin == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/u/j/e/l0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/autosdk/user/R$string;->toast_no_network_text:I

    :goto_0
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/u/j/e/l0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/autosdk/user/R$string;->user_team_not_login_tip:I

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "track_from"

    const-string v5, "user"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-string v6, "info===================="

    invoke-static {v4, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "module_service_user"

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0, v4}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    invoke-interface {v0, v2}, Lf/h/q/n;->E(Landroid/os/Bundle;)V

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "gotoTeamMainFragment"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0, v4}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    const/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lf/h/q/n;->I(ILandroid/os/Bundle;)V

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "gotoCreateTeamFragment"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public J0(I)V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/e/l0;

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

    invoke-static {p1, v1}, Lcom/autosdk/search/view/fragment/SearchSetPlaceFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/i/c/j;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

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

.method public L()V
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startDataHomeFragment"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_data"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/f;

    invoke-interface {v0}, Lf/h/q/f;->b()V

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

.method public N(Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;)V
    .locals 4

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

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

    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->k:Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    if-nez p1, :cond_0

    sget-object p1, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

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

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

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

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

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

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

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

.method public bridge synthetic attachMvpView(Lf/h/i/c/l;)V
    .locals 0

    check-cast p1, Lf/h/u/j/e/l0;

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/account/UserPresenter;->l0(Lf/h/u/j/e/l0;)V

    return-void
.end method

.method public final checkGroupStatus()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->e:Z

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->checkGroupStatus()I

    move-result v0

    sget-object v1, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User checkGroupStatus() ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public detachMvpView()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->detachMvpView()V

    return-void
.end method

.method public execTimeOut(I)V
    .locals 1

    const/16 v0, 0x2000

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lf/h/u/j/e/l0;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lf/h/u/j/e/l0;->R1(I)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goTOWeiChatConnectFragment"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    invoke-interface {v0}, Lf/h/q/n;->f()V

    return-void
.end method

.method public getAccountProfile(J)V
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getAccountProfile"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/account/UserPresenter;->checkGroupStatus()V

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/user/account/model/AccountProfileRequest;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/model/AccountProfileRequest;-><init>()V

    iput-wide p1, v0, Lcom/autonavi/gbl/user/account/model/AccountProfileRequest;->mode:J

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/user/model/AccountModel;->executeRequest(Lcom/autonavi/gbl/user/account/model/AccountProfileRequest;)I

    return-void
.end method

.method public final getGroupInfo(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/UserController;->getGroupInfo(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User getGroupInfo() ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getMvpView()Lf/h/i/c/l;
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/account/UserPresenter;->o0()Lf/h/u/j/e/l0;

    move-result-object v0

    return-object v0
.end method

.method public gotoUserLoginFragment()V
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startUserLoginFragment"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    invoke-interface {v0}, Lf/h/q/n;->x()V

    return-void
.end method

.method public i()V
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gotoUserFavoritesFragment"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    invoke-interface {v0}, Lf/h/q/n;->i()V

    return-void
.end method

.method public isFillScreenHeight()Z
    .locals 1

    invoke-super {p0}, Lf/h/i/c/i;->isFillScreenHeight()Z

    move-result v0

    return v0
.end method

.method public isFillScreenWidth()Z
    .locals 1

    invoke-super {p0}, Lf/h/i/c/i;->isFillScreenWidth()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gotoUserMyTripFragment"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    invoke-interface {v0}, Lf/h/q/n;->j()V

    return-void
.end method

.method public k()V
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gotoUserPhoneConnectCarFragment"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    invoke-interface {v0}, Lf/h/q/n;->k()V

    return-void
.end method

.method public l()V
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gotoCarFragment"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    invoke-interface {v0}, Lf/h/q/n;->l()V

    return-void
.end method

.method public l0(Lf/h/u/j/e/l0;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/i;->attachMvpView(Lf/h/i/c/l;)V

    return-void
.end method

.method public m0()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->s:Lh/a/a0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->s:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    :cond_0
    sget-object v0, Lf/h/u/h/b/j;->a:Lf/h/u/h/b/j;

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

    new-instance v1, Lf/h/u/h/b/m;

    invoke-direct {v1, p0}, Lf/h/u/h/b/m;-><init>(Lcom/autosdk/user/presenter/account/UserPresenter;)V

    sget-object v2, Lf/h/u/h/b/r;->a:Lf/h/u/h/b/r;

    invoke-virtual {v0, v1, v2}, Lh/a/n;->subscribe(Lh/a/d0/g;Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->s:Lh/a/a0/b;

    iget-object v1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->c:Lh/a/a0/a;

    invoke-virtual {v1, v0}, Lh/a/a0/a;->b(Lh/a/a0/b;)Z

    return-void
.end method

.method public n0()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->r:Lh/a/a0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->r:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    :cond_0
    sget-object v0, Lf/h/u/h/b/p;->a:Lf/h/u/h/b/p;

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

    new-instance v1, Lf/h/u/h/b/n;

    invoke-direct {v1, p0}, Lf/h/u/h/b/n;-><init>(Lcom/autosdk/user/presenter/account/UserPresenter;)V

    sget-object v2, Lf/h/u/h/b/e;->a:Lf/h/u/h/b/e;

    invoke-virtual {v0, v1, v2}, Lh/a/n;->subscribe(Lh/a/d0/g;Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->r:Lh/a/a0/b;

    iget-object v1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->c:Lh/a/a0/a;

    invoke-virtual {v1, v0}, Lh/a/a0/a;->b(Lh/a/a0/b;)Z

    return-void
.end method

.method public o()V
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gotoMSGFragment"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    invoke-interface {v0}, Lf/h/q/n;->o()V

    return-void
.end method

.method public o0()Lf/h/u/j/e/l0;
    .locals 1

    invoke-super {p0}, Lf/h/i/c/i;->getMvpView()Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/e/l0;

    return-object v0
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/e/l0;

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lf/h/u/j/e/l0;->U1(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/e/l0;

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lf/h/u/j/e/l0;->T1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    new-instance v0, Lf/h/p/k/j;

    invoke-direct {v0}, Lf/h/p/k/j;-><init>()V

    iput-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->i:Lf/h/p/k/j;

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " onCreate()"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->o:Lcom/autosdk/bussiness/settings/ISettingObserver;

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->addObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/account/UserPresenter;->n0()V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/account/UserPresenter;->m0()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/i;->onDestroy()V

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " onDestroy()"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->o:Lcom/autosdk/bussiness/settings/ISettingObserver;

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->removeObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->c:Lh/a/a0/a;

    invoke-virtual {v0}, Lh/a/a0/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->c:Lh/a/a0/a;

    invoke-virtual {v0}, Lh/a/a0/a;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->d:Lh/a/a0/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lf/h/i/c/i;->onDestroyView()V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast v0, Lf/h/i/c/m;

    invoke-virtual {v0}, Lf/h/i/c/m;->Q()V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->t:Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->unregisterIBehaviorServiceObserver(Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;)V

    :cond_0
    new-instance v0, Lf/h/u/h/b/o;

    invoke-direct {v0, p0}, Lf/h/u/h/b/o;-><init>(Lcom/autosdk/user/presenter/account/UserPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/e/l0;

    invoke-virtual {v0, p1}, Lf/h/u/j/e/l0;->C1(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onHiddenChanged() hidden: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->b:Lcom/autosdk/user/presenter/account/UserPresenter$CallBackNotify;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/user/model/AccountModel;->removeObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getSyncSdkModel()Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->p:Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->removeObserver(Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->g:Lcom/autosdk/user/presenter/account/UserPresenter$GroupServiceAccount;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/user/UserController;->groupRemoveObserver(Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V

    new-instance p1, Lf/h/u/h/b/i;

    invoke-direct {p1, p0}, Lf/h/u/h/b/i;-><init>(Lcom/autosdk/user/presenter/account/UserPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->b:Lcom/autosdk/user/presenter/account/UserPresenter$CallBackNotify;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/user/model/AccountModel;->addObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getSyncSdkModel()Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->p:Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->addObserver(Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->g:Lcom/autosdk/user/presenter/account/UserPresenter$GroupServiceAccount;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/user/UserController;->groupAddObserver(Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result p1

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v0

    sget-object v1, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-string v2, " onHiddenChanged() isLogin {?}  info {?} "

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/account/UserPresenter;->checkGroupStatus()V

    :cond_1
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_2

    check-cast p1, Lf/h/u/j/e/l0;

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeySuspendedPark()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/h/u/j/e/l0;->b2(I)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/e/l0;

    invoke-virtual {p1}, Lf/h/u/j/e/l0;->Y0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNightModeChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/i;->onNightModeChanged(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/i;->onPause()V

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " onPause()"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->g:Lcom/autosdk/user/presenter/account/UserPresenter$GroupServiceAccount;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/UserController;->groupRemoveObserver(Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->b:Lcom/autosdk/user/presenter/account/UserPresenter$CallBackNotify;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/AccountModel;->removeObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getSyncSdkModel()Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->p:Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->removeObserver(Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/i;->onResume()V

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " onResume()"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->b:Lcom/autosdk/user/presenter/account/UserPresenter$CallBackNotify;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/AccountModel;->addObserver(Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;)V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getSyncSdkModel()Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->p:Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->addObserver(Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;)V

    :cond_1
    new-instance v0, Lcom/autosdk/user/presenter/account/UserPresenter$GroupServiceAccount;

    invoke-direct {v0, p0}, Lcom/autosdk/user/presenter/account/UserPresenter$GroupServiceAccount;-><init>(Lcom/autosdk/user/presenter/account/UserPresenter;)V

    iput-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->g:Lcom/autosdk/user/presenter/account/UserPresenter$GroupServiceAccount;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->g:Lcom/autosdk/user/presenter/account/UserPresenter$GroupServiceAccount;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/UserController;->groupAddObserver(Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/e/l0;

    invoke-virtual {v0}, Lf/h/u/j/e/l0;->Y0()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/i;->onStart()V

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " onStart()"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, " onViewCreated()"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/e/l0;

    invoke-virtual {p1}, Lf/h/u/j/e/l0;->n1()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/e/l0;

    invoke-virtual {p1}, Lf/h/u/j/e/l0;->l1()V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->t:Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->registerIBehaviorServiceObserver(Lcom/autosdk/bussiness/user/observer/BehaviorServiceObserver;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast p1, Lf/h/i/c/m;

    invoke-virtual {p1}, Lf/h/i/c/m;->N()V

    return-void
.end method

.method public onWidgetDestroy()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onWidgetDestroy()V

    return-void
.end method

.method public onWidgetPause()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onWidgetPause()V

    return-void
.end method

.method public onWidgetResume()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onWidgetResume()V

    return-void
.end method

.method public onWidgetResumed()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onWidgetResumed()V

    return-void
.end method

.method public onWidgetStop()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onWidgetStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/i;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public q(Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "operationFavorites item is null"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;->getType()Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->j:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    sget-object p1, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "operationFavorites Type == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->j:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/autosdk/user/presenter/account/UserPresenter$c;->a:[I

    iget-object v1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->j:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "operationFavorites Invalid type"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_0
    const/16 p1, 0x1d

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/e/l0;

    sget-object v0, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->DELETE_HOME_ADDRESS:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x1e

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/account/UserPresenter;->K0(I)V

    goto/16 :goto_3

    :pswitch_3
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/e/l0;

    sget-object v0, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->DELETE_COMPANY_ADDRESS:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/e/l0;

    sget-object v0, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->CANCEL_FAVORITES:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    :goto_1
    invoke-virtual {p1, v0}, Lf/h/u/j/e/l0;->L1(Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->k:Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    if-eqz p1, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    const-string v0, "module_service_user"

    invoke-interface {p1, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/q/n;

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->k:Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    iget v0, v0, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;->id:I

    invoke-interface {p1, v0}, Lf/h/q/n;->L(I)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onPause()V

    goto/16 :goto_3

    :pswitch_6
    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->k:Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertSimpleFavoriteItemToBaseItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->topFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;ZI)I

    move-result p1

    sget-object v1, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

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

    check-cast p1, Lf/h/u/j/e/l0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->favorites_list_cancel_top_tip:I

    goto :goto_2

    :pswitch_7
    iget-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->k:Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertSimpleFavoriteItemToBaseItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->topFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;ZI)I

    move-result p1

    sget-object v1, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

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

    check-cast p1, Lf/h/u/j/e/l0;

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

.method public r()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getCompanyFavoriteList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/autosdk/user/presenter/account/UserPresenter;->J0(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItem2Poi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/user/presenter/account/UserPresenter;->L0(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lf/h/p/j/e;

    invoke-direct {v1}, Lf/h/p/j/e;-><init>()V

    iget-object v2, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->q:Lf/h/c/d0/d;

    invoke-virtual {v1, v2}, Lf/h/p/j/e;->b(Lf/h/c/d0/d;)Lf/h/p/j/e;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->i:Lf/h/p/k/j;

    invoke-virtual {v2, v0}, Lf/h/p/k/j;->M(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lf/h/p/j/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/h/p/j/e;->a(Lf/h/p/j/f;)Lf/h/p/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/p/j/e;->c()V

    :goto_0
    return-void
.end method

.method public synthetic r0(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/presenter/account/UserPresenter;->q0(Ljava/util/List;)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/user/account/model/CarltdBindRequest;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/model/CarltdBindRequest;-><init>()V

    const/16 v1, 0xb

    iput v1, v0, Lcom/autonavi/gbl/user/account/model/AccountRequest;->reqType:I

    invoke-static {}, Lf/h/c/v;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/account/model/CarltdBindRequest;->sourceId:Ljava/lang/String;

    iput-object p1, v0, Lcom/autonavi/gbl/user/account/model/CarltdBindRequest;->authId:Ljava/lang/String;

    iput-object p2, v0, Lcom/autonavi/gbl/user/account/model/CarltdBindRequest;->deviceCode:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->h:Z

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/user/model/AccountModel;->executeRequest(Lcom/autonavi/gbl/user/account/model/CarltdBindRequest;)I

    move-result p1

    return p1
.end method

.method public t()V
    .locals 3

    sget-object v0, Lf/h/u/h/b/l;->a:Lf/h/u/h/b/l;

    invoke-static {v0}, Lh/a/n;->create(Lh/a/q;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    sget-object v1, Lf/h/u/h/b/k;->a:Lf/h/u/h/b/k;

    invoke-static {v1}, Lh/a/n;->create(Lh/a/q;)Lh/a/n;

    move-result-object v1

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object v1

    sget-object v2, Lf/h/u/h/b/h;->a:Lf/h/u/h/b/h;

    invoke-static {v0, v1, v2}, Lh/a/n;->zip(Lh/a/s;Lh/a/s;Lh/a/d0/c;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->observeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    new-instance v1, Lf/h/u/h/b/q;

    invoke-direct {v1, p0}, Lf/h/u/h/b/q;-><init>(Lcom/autosdk/user/presenter/account/UserPresenter;)V

    new-instance v2, Lf/h/u/h/b/g;

    invoke-direct {v2, p0}, Lf/h/u/h/b/g;-><init>(Lcom/autosdk/user/presenter/account/UserPresenter;)V

    invoke-virtual {v0, v1, v2}, Lh/a/n;->subscribe(Lh/a/d0/g;Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->d:Lh/a/a0/b;

    return-void
.end method

.method public v()I
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/j/e/l0;

    invoke-virtual {v0}, Lf/h/i/c/j;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/e/l0;

    sget v1, Lcom/autosdk/user/R$string;->avatar_logout_progress:I

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->B0(I)V

    :cond_0
    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loginOut"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/u/i/b;->c()Lf/h/u/i/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/u/i/b;->d(Lcom/autosdk/bussiness/user/listener/ExecTimeoutListener;)V

    invoke-static {}, Lf/h/u/i/b;->c()Lf/h/u/i/b;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lf/h/u/i/b;->e(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/account/UserPresenter;->f:Z

    new-instance v0, Lcom/autonavi/gbl/user/account/model/AccountLogoutRequest;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/model/AccountLogoutRequest;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/user/model/AccountModel;->executeRequest(Lcom/autonavi/gbl/user/account/model/AccountLogoutRequest;)I

    move-result v0

    return v0
.end method

.method public synthetic v0(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/presenter/account/UserPresenter;->u0(Ljava/util/List;)V

    return-void
.end method

.method public synthetic z0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/account/UserPresenter;->y0()V

    return-void
.end method
