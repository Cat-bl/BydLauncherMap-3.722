.class public Lf/h/u/h/g/i;
.super Lf/h/u/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/h/a<",
        "Lf/h/u/j/k/g;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "MyTripSettingPresenter"


# instance fields
.field public b:[I

.field public final c:Lh/a/a0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/h/a;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Lh/a/a0/a;

    invoke-direct {p1}, Lh/a/a0/a;-><init>()V

    iput-object p1, p0, Lf/h/u/h/g/i;->c:Lh/a/a0/a;

    return-void
.end method

.method public static synthetic R(Lf/h/u/h/g/i;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic T(Lf/h/u/h/g/i;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic U(Lf/h/u/h/g/i;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic V(Lf/h/u/h/g/i;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic X(Lh/a/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x193

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->clearBehaviorData(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    invoke-interface {p0}, Lh/a/p;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    invoke-interface {p0}, Lh/a/f;->onComplete()V

    :cond_1
    return-void
.end method

.method private synthetic Y(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lf/h/u/h/g/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearBehaviorData resultCode=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_0

    check-cast p1, Lf/h/u/j/k/g;

    invoke-virtual {p1, v2}, Lf/h/u/j/k/g;->Z0(Z)V

    :cond_0
    iget-object p1, p0, Lf/h/u/h/a;->mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isTripClear:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public W()V
    .locals 2

    sget-object v0, Lf/h/u/h/g/g;->a:Lf/h/u/h/g/g;

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

    new-instance v1, Lf/h/u/h/g/h;

    invoke-direct {v1, p0}, Lf/h/u/h/g/h;-><init>(Lf/h/u/h/g/i;)V

    invoke-virtual {v0, v1}, Lh/a/n;->subscribe(Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/h/g/i;->c:Lh/a/a0/a;

    invoke-virtual {v1, v0}, Lh/a/a0/a;->b(Lh/a/a0/b;)Z

    return-void
.end method

.method public synthetic Z(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/h/g/i;->Y(Ljava/lang/Integer;)V

    return-void
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lf/h/u/h/a;->onDestroyView()V

    iget-object v0, p0, Lf/h/u/h/g/i;->c:Lh/a/a0/a;

    invoke-virtual {v0}, Lh/a/a0/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/u/h/g/i;->c:Lh/a/a0/a;

    invoke-virtual {v0}, Lh/a/a0/a;->dispose()V

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast v0, Lf/h/i/c/m;

    invoke-virtual {v0}, Lf/h/i/c/m;->Q()V

    new-instance v0, Lf/h/u/h/g/i$a;

    invoke-direct {v0, p0}, Lf/h/u/h/g/i$a;-><init>(Lf/h/u/h/g/i;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/k/g;

    invoke-virtual {v0, p1}, Lf/h/u/j/k/g;->X0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    sget-object v0, Lf/h/u/h/g/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onHiddenChanged() hidden: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance p1, Lf/h/u/h/g/i$b;

    invoke-direct {p1, p0}, Lf/h/u/h/g/i$b;-><init>(Lf/h/u/h/g/i;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    if-eqz p1, :cond_0

    const-string v0, "detail_item_id"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lf/h/u/h/g/i;->b:[I

    :cond_0
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/k/g;

    iget-object v0, p0, Lf/h/u/h/g/i;->b:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lf/h/u/j/k/g;->Z0(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/u/h/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast p1, Lf/h/i/c/m;

    invoke-virtual {p1}, Lf/h/i/c/m;->N()V

    return-void
.end method
