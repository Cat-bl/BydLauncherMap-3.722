.class public Lcom/autosdk/user/presenter/msg/MsgPresenter;
.super Lf/h/u/h/a;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/h/a<",
        "Lf/h/u/j/j/j;",
        ">;",
        "Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;

.field public c:Ljava/lang/String;

.field public d:Lcom/autosdk/bussiness/common/POI;

.field public e:Z

.field public f:Z

.field public final g:Lh/a/a0/a;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h/u/h/a;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->a:Z

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->e:Z

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->f:Z

    new-instance v0, Lh/a/a0/a;

    invoke-direct {v0}, Lh/a/a0/a;-><init>()V

    iput-object v0, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->g:Lh/a/a0/a;

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->h:Z

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->i:Z

    return-void
.end method

.method private synthetic A0()V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/h/q/n;->E(Landroid/os/Bundle;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic C0()V
    .locals 1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/g1;->a(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic D0(ZLh/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->Q0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->N0()V

    :goto_0
    invoke-interface {p2}, Lh/a/b;->onComplete()V

    return-void
.end method

.method private synthetic F0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void
.end method

.method private synthetic H0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void
.end method

.method private synthetic J0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/j/j/j;

    invoke-virtual {v0}, Lf/h/u/j/j/j;->g1()V

    :cond_0
    return-void
.end method

.method private synthetic L0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/j/j/j;

    invoke-virtual {v0}, Lf/h/u/j/j/j;->g1()V

    :cond_0
    return-void
.end method

.method public static synthetic R(Lcom/autosdk/user/presenter/msg/MsgPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->h:Z

    return p0
.end method

.method public static synthetic T(Lcom/autosdk/user/presenter/msg/MsgPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->h:Z

    return p1
.end method

.method public static synthetic U(Lcom/autosdk/user/presenter/msg/MsgPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V(Lcom/autosdk/user/presenter/msg/MsgPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic W(Lcom/autosdk/user/presenter/msg/MsgPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic X(Lcom/autosdk/user/presenter/msg/MsgPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Y(Lcom/autosdk/user/presenter/msg/MsgPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Z(Lcom/autosdk/user/presenter/msg/MsgPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic a0(Lcom/autosdk/user/presenter/msg/MsgPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->e:Z

    return p0
.end method

.method public static synthetic b0(Lcom/autosdk/user/presenter/msg/MsgPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->e:Z

    return p1
.end method

.method public static synthetic c0(Lcom/autosdk/user/presenter/msg/MsgPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d0(Lcom/autosdk/user/presenter/msg/MsgPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e0(Lcom/autosdk/user/presenter/msg/MsgPresenter;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    return-object p0
.end method

.method public static synthetic f0(Lcom/autosdk/user/presenter/msg/MsgPresenter;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->a1(I)I

    move-result p0

    return p0
.end method

.method public static synthetic g0(Lcom/autosdk/user/presenter/msg/MsgPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->f:Z

    return p0
.end method

.method public static synthetic h0(Lcom/autosdk/user/presenter/msg/MsgPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->f:Z

    return p1
.end method

.method public static synthetic i0(Lcom/autosdk/user/presenter/msg/MsgPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->i:Z

    return p0
.end method

.method public static synthetic j0(Lcom/autosdk/user/presenter/msg/MsgPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->i:Z

    return p1
.end method

.method public static synthetic k0(Lcom/autosdk/user/presenter/msg/MsgPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private synthetic v0(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->q0()V

    :cond_0
    return-void
.end method

.method public static synthetic x0(IJLh/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getMsgPushModel()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/autosdk/bussiness/user/model/MsgPushModel;->deleteMessage(IJ)I

    move-result p0

    invoke-interface {p3}, Lh/a/p;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    invoke-interface {p3}, Lh/a/f;->onComplete()V

    :cond_0
    return-void
.end method

.method private synthetic y0(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->p0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic B0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->A0()V

    return-void
.end method

.method public synthetic E0(ZLh/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->D0(ZLh/a/b;)V

    return-void
.end method

.method public synthetic G0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->F0()V

    return-void
.end method

.method public synthetic I0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->H0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic K0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->J0()V

    return-void
.end method

.method public synthetic M0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->L0()V

    return-void
.end method

.method public N0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MsgPresenter"

    const-string v3, "markBroadcastAllMessageAsRead()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getMsgPushModel()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/user/model/MsgPushModel;->markAllMessageAsRead(I)I

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getMsgPushModel()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/MsgPushModel;->markAllMessageAsRead(I)I

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getMsgPushModel()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/MsgPushModel;->markAllMessageAsRead(I)I

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getMsgPushModel()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/MsgPushModel;->markAllMessageAsRead(I)I

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getMsgPushModel()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/MsgPushModel;->markAllMessageAsRead(I)I

    return-void
.end method

.method public O0()V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->N0()V

    return-void
.end method

.method public P0(IJ)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushType$MsgPushType1;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "markMessageAsRead id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MsgPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getMsgPushModel()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/bussiness/user/model/MsgPushModel;->markMessageAsRead(IJ)I

    return-void
.end method

.method public Q0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MsgPresenter"

    const-string v2, "markMyAllMessageAsRead()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getMsgPushModel()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/MsgPushModel;->markAllMessageAsRead(I)I

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getMsgPushModel()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/MsgPushModel;->markAllMessageAsRead(I)I

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getMsgPushModel()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/MsgPushModel;->markAllMessageAsRead(I)I

    return-void
.end method

.method public R0()V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->Q0()V

    return-void
.end method

.method public S0(Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MsgPresenter"

    const-string v3, "onAimDestinationItemClicked"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onAimDestinationItemClicked aimPushMsg is null !"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->aimDestMsg:Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;

    :goto_0
    if-nez p1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onAimDestinationItemClicked destinationInfo is null !"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->c1(Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;)V

    return-void
.end method

.method public T0(Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "MsgPresenter"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onAimPoiItemClicked aimPushMsg is null !"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p1, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->aimPoiMsg:Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;

    :goto_0
    if-nez v2, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onAimPoiItemClicked aimPoiInfo is null !"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->p0()V

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->aimPoiMsg:Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;

    iget-wide v1, v1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->messageId:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->P0(IJ)V

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->aimPoiMsg:Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->s0(Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;)V

    return-void
.end method

.method public U0(Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "MsgPresenter"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onMyMessageItemClicked aimPushMsg is null !"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p1, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->aimRouteMsg:Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;

    :goto_0
    if-nez v2, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onMyMessageItemClicked aimRoutePushInfo is null !"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->p0()V

    const/4 v0, 0x2

    iget-object v1, p1, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->aimRouteMsg:Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;

    iget-wide v1, v1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->messageId:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->P0(IJ)V

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->b1(Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;)V

    return-void
.end method

.method public V0(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->g:Lh/a/a0/a;

    new-instance v1, Lf/h/u/h/f/f;

    invoke-direct {v1, p0, p1}, Lf/h/u/h/f/f;-><init>(Lcom/autosdk/user/presenter/msg/MsgPresenter;Z)V

    invoke-static {v1}, Lh/a/a;->c(Lh/a/d;)Lh/a/a;

    move-result-object p1

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/a/a;->h(Lh/a/v;)Lh/a/a;

    move-result-object p1

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/a/a;->d(Lh/a/v;)Lh/a/a;

    move-result-object p1

    new-instance v1, Lf/h/u/h/f/k;

    invoke-direct {v1, p0}, Lf/h/u/h/f/k;-><init>(Lcom/autosdk/user/presenter/msg/MsgPresenter;)V

    new-instance v2, Lf/h/u/h/f/a;

    invoke-direct {v2, p0}, Lf/h/u/h/f/a;-><init>(Lcom/autosdk/user/presenter/msg/MsgPresenter;)V

    invoke-virtual {p1, v1, v2}, Lh/a/a;->f(Lh/a/d0/a;Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/a/a0/a;->b(Lh/a/a0/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackClicked Exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MsgPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    :goto_0
    return-void
.end method

.method public W0(IJ)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushType$MsgPushType1;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->q0()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->P0(IJ)V

    return-void
.end method

.method public X0()V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->q0()V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->R0()V

    return-void
.end method

.method public Y0(Lcom/autonavi/gbl/user/msgpush/model/PushMsg;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MsgPresenter"

    const-string v2, "onBroadcastTeamItemClickedForInvite"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    iget-wide v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->messageId:J

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0, v1}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->P0(IJ)V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->q0()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->title:Ljava/lang/String;

    const-string v1, "\u9080\u8bf7\u60a8\u7ec4\u961f\u51fa\u884c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->title:Ljava/lang/String;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/R$string;->user_msg_broadcast_join_team_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->title:Ljava/lang/String;

    :goto_0
    iget-object v1, p1, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    iget-object v1, v1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->text:Ljava/lang/String;

    const-string v2, "\u52a0\u5165\u540e\u5c06\u5f00\u59cb\u5171\u4eab\u4f4d\u7f6e\u4fe1\u606f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->user_msg_broadcast_join_team_address:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    iget-object v1, v1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->text:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/u/j/j/j;

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;

    invoke-virtual {v2, p1, v0, v1}, Lf/h/u/j/j/j;->H1(Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public Z0()V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->p0()V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->O0()V

    return-void
.end method

.method public final a1(I)I
    .locals 1

    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_0

    sget p1, Lcom/autosdk/user/R$string;->user_msg_join_team_failed_tip_not_login:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d6

    if-ne p1, v0, :cond_1

    sget p1, Lcom/autosdk/user/R$string;->user_msg_join_team_failed_tip_disband:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d7

    if-ne p1, v0, :cond_2

    sget p1, Lcom/autosdk/user/R$string;->user_msg_join_team_failed_tip_not_exist:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d8

    if-ne p1, v0, :cond_3

    sget p1, Lcom/autosdk/user/R$string;->user_msg_join_team_failed_tip_upper_limit:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x7da

    if-ne p1, v0, :cond_4

    sget p1, Lcom/autosdk/user/R$string;->user_msg_join_team_failed_tip_in_other_team:I

    goto :goto_0

    :cond_4
    sget p1, Lcom/autosdk/user/R$string;->user_msg_join_team_failed_tip:I

    :goto_0
    return p1
.end method

.method public b1(Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;)V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MsgPresenter"

    const-string v3, "startPlanRoute()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    const-string v2, "module_service_drive"

    invoke-interface {v1, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf/h/q/g;

    iget-object v2, p1, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->aimRouteMsg:Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;

    iget-object v4, v2, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;

    iget-object v6, v4, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->routeParam:Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;

    iget-object v5, v4, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->path:Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->createTime:Ljava/lang/String;

    invoke-static {v2}, Lf/h/c/n0/o1;->r(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->aimRouteMsg:Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;

    iget-object v7, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->sourceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;

    iget-object v8, p1, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->naviId:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lf/h/q/g;->x(Landroid/content/Context;Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iget-object v2, v6, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->destination:Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;

    iget-object v2, v2, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->destination:Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;

    iget-object v2, v2, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->poiId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->destination:Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;

    iget-object v2, v2, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->floor:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/common/POI;->setFloorNo(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->endPoints:Ljava/util/ArrayList;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v6, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->endPoints:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->lon:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Double(Ljava/lang/String;D)D

    move-result-wide v7

    iget-object v2, v6, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->endPoints:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->lat:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Double(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v6, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->routeViaPoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v7

    iget-object v8, v6, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->poiId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v8

    iget-object v9, v6, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->lon:Ljava/lang/String;

    invoke-static {v9, v4, v5}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Double(Ljava/lang/String;D)D

    move-result-wide v9

    iget-object v6, v6, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->lat:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Double(Ljava/lang/String;D)D

    move-result-wide v11

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3, v1, p1, v0}, Lf/h/q/g;->v(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method public c1(Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;)V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MsgPresenter"

    const-string v3, "startPlanRouteGoToDestination"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    const-string v3, "module_service_drive"

    invoke-interface {v1, v3}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/h/q/g;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startPlanRouteGoToDestination location:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    const-string v2, "\u5f53\u524d\u4f4d\u7f6e"

    invoke-static {v2, v0}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p1, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;->midPois:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v6

    iget-object v7, v5, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->poiId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->address:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v7

    iget-object v5, v5, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v8, v5, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v10, v5, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    iget-object v5, p1, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;->endPoi:Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;->endPoi:Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->poiId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;->endPoi:Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;->endPoi:Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v6, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v8, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    :cond_2
    invoke-interface {v1}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v3, p1, v0, v4, v2}, Lf/h/q/g;->s(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final checkGroupStatus()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->checkGroupStatus()I

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->f:Z

    iput-boolean v1, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "join checkGroupStatus() ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MsgPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public dealWithTeamEvent(Lf/h/h/r0;)V
    .locals 4

    invoke-virtual {p1}, Lf/h/h/r0;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MsgPresenter"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "dealWithTeamEvent Invalid type !"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dealWithTeamEvent type\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v0

    goto :goto_1

    :sswitch_0
    const-string v1, "QUIT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "KICK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "DISMISS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "INVITE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->q0()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7efadcf7 -> :sswitch_3
        -0x7190c196 -> :sswitch_2
        0x233246 -> :sswitch_1
        0x261a4f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getGroupInfo(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/UserController;->getGroupInfo(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Join getGroupInfo() ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MsgPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public gotoTeamMainFragment()V
    .locals 1

    new-instance v0, Lf/h/u/h/f/e;

    invoke-direct {v0, p0}, Lf/h/u/h/f/e;-><init>(Lcom/autosdk/user/presenter/msg/MsgPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initData()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MsgPresenter"

    const-string v2, "initData()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->p0()V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->q0()V

    sget-object v0, Lf/h/u/h/f/j;->a:Lf/h/u/h/f/j;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isPageActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->a:Z

    return v0
.end method

.method public final joinGroup(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/UserController;->joinGroup(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "joinGroup() ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  teamNumber:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MsgPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l0(Lf/h/h/d;)V
    .locals 3

    invoke-virtual {p1}, Lf/h/h/d;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-boolean v1, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MsgPresenter"

    const-string v2, "dealWithAimPushEvent type {?} ,isPageActive {?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AimPoi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AimLine"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Destination"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->p0()V

    :cond_2
    return-void
.end method

.method public m0(IJ)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushType$MsgPushType1;
        .end annotation
    .end param

    new-instance v0, Lf/h/u/h/f/g;

    invoke-direct {v0, p0}, Lf/h/u/h/f/g;-><init>(Lcom/autosdk/user/presenter/msg/MsgPresenter;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->n0(IJLh/a/d0/g;)V

    return-void
.end method

.method public n0(IJLh/a/d0/g;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushType$MsgPushType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lh/a/d0/g<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lf/h/u/h/f/d;

    invoke-direct {v0, p1, p2, p3}, Lf/h/u/h/f/d;-><init>(IJ)V

    invoke-static {v0}, Lh/a/n;->create(Lh/a/q;)Lh/a/n;

    move-result-object p1

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object p1

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/a/n;->observeOn(Lh/a/v;)Lh/a/n;

    move-result-object p1

    invoke-virtual {p1, p4}, Lh/a/n;->subscribe(Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->g:Lh/a/a0/a;

    invoke-virtual {p2, p1}, Lh/a/a0/a;->b(Lh/a/a0/b;)Z

    return-void
.end method

.method public o0(IJ)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushType$MsgPushType1;
        .end annotation
    .end param

    new-instance v0, Lf/h/u/h/f/h;

    invoke-direct {v0, p0}, Lf/h/u/h/f/h;-><init>(Lcom/autosdk/user/presenter/msg/MsgPresenter;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->n0(IJLh/a/d0/g;)V

    return-void
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    const-string p2, "BydConfigKeyDayNightMode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_1

    move-object p2, p1

    check-cast p2, Lf/h/u/j/j/j;

    iget-object p2, p2, Lf/h/u/j/j/j;->Y3:Lcom/autonavi/skin/view/SkinTabLayout;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lf/h/u/j/j/j;

    iget-object p2, p2, Lf/h/u/j/j/j;->Y3:Lcom/autonavi/skin/view/SkinTabLayout;

    check-cast p1, Lf/h/u/j/j/j;

    iget-object p1, p1, Lf/h/u/j/j/j;->Y3:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/user/R$color;->common_tab_indicator_color_night:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/user/R$color;->common_tab_indicator_color_day:I

    :goto_0
    invoke-static {p1, v0}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/i/c/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MsgPresenter"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    invoke-super {p0}, Lf/h/u/h/a;->onDestroyView()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MsgPresenter"

    const-string v3, "onDestroyView()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->a:Z

    iget-object v0, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->g:Lh/a/a0/a;

    invoke-virtual {v0}, Lh/a/a0/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->g:Lh/a/a0/a;

    invoke-virtual {v0}, Lh/a/a0/a;->dispose()V

    :cond_0
    new-instance v0, Lf/h/u/h/f/l;

    invoke-direct {v0, p0}, Lf/h/u/h/f/l;-><init>(Lcom/autosdk/user/presenter/msg/MsgPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->b:Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/UserController;->groupRemoveObserver(Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast v0, Lf/h/i/c/m;

    invoke-virtual {v0}, Lf/h/i/c/m;->Q()V

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/j/j;

    invoke-virtual {v0, p1}, Lf/h/u/j/j/j;->x1(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onHiddenChanged() hidden: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MsgPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance p1, Lf/h/u/h/f/i;

    invoke-direct {p1, p0}, Lf/h/u/h/f/i;-><init>(Lcom/autosdk/user/presenter/msg/MsgPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lf/h/u/h/a;->onPause()V

    return-void
.end method

.method public onStart()V
    .locals 8

    invoke-super {p0}, Lf/h/u/h/a;->onStart()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MsgPresenter"

    const-string v3, "onStart()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->a:Z

    invoke-static {}, Lf/h/c/m0/h;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->c:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    new-instance v3, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    const-string v1, "\u5f53\u524d\u4f4d\u7f6e"

    invoke-static {v1, v3}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart() mUid\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;

    invoke-direct {v0, p0}, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;-><init>(Lcom/autosdk/user/presenter/msg/MsgPresenter;)V

    iput-object v0, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->b:Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->b:Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/UserController;->groupAddObserver(Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V

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

.method public p0()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MsgPresenter"

    const-string v3, "getAimPushMsgCollection()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/UserController;->getMsgPushModel()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/model/MsgPushModel;->getAimPushMsgCollection()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v3, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getAimPushMsgCollection mMvpView is null !"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast v3, Lf/h/u/j/j/j;

    invoke-virtual {v3, v1}, Lf/h/u/j/j/j;->F1(Ljava/util/List;)V

    return-void
.end method

.method public q0()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MsgPresenter"

    const-string v3, "getPushMsgCollection()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/UserController;->getMsgPushModel()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/model/MsgPushModel;->getPushMsgCollection()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v3, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getPushMsgCollection mMvpView is null !"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast v3, Lf/h/u/j/j/j;

    invoke-virtual {v3, v1}, Lf/h/u/j/j/j;->G1(Ljava/util/List;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->getGroupInfo(Ljava/lang/String;)V

    return-void
.end method

.method public s0(Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MsgPresenter"

    const-string v2, "gotoSearchPoiDetailFragment()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/MessageDateConvertUtils;->convertAimPushMsgToPoi(Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

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

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    const/16 v1, 0x8

    invoke-interface {v0, p1, v1}, Lf/h/q/j;->i(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

    return-void
.end method

.method public t0(Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->h:Z

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter;->i:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "joinTeam teamNumber == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->teamNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MsgPresenter"

    invoke-static {v4, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/j/j;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->toast_no_network_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/OperatorPosture;->getMapCenter()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->teamNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->checkGroupStatus()V

    iget-object v0, p0, Lf/h/u/h/a;->mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->teamNumber:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->teamNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "joinTeam teamNumber is null !"

    invoke-static {v4, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->joinGroup(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic w0(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->v0(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic z0(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->y0(Ljava/lang/Integer;)V

    return-void
.end method
