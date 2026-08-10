.class public Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;
.super Lf/h/u/h/a;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;
.implements Lf/h/u/g/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/h/a<",
        "Lcom/autosdk/user/view/mytripview/UserMyTripView;",
        ">;",
        "Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;",
        "Lf/h/u/g/l;"
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "MyTripPresenter"


# instance fields
.field private final compositeDisposable:Lh/a/a0/a;

.field private final iSyncSDKServiceObserver:Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;

.field private isGoToLogin:Z

.field private isManualSync:Z

.field private isTripClear:Z

.field private mMyTripIds:[I

.field public final mMyTripItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/user/bean/UserTripBean;",
            ">;"
        }
    .end annotation
.end field

.field private mMyTripListAdapter:Lcom/autosdk/user/adpter/MyTripListAdapter;

.field private mTotalDistance:I

.field private final onTimerListener:Lcom/autosdk/common/utils/ViewTimer$b;


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

    iput-object p1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->mMyTripItems:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->isGoToLogin:Z

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->isManualSync:Z

    new-instance p1, Lh/a/a0/a;

    invoke-direct {p1}, Lh/a/a0/a;-><init>()V

    iput-object p1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->compositeDisposable:Lh/a/a0/a;

    new-instance p1, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$1;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$1;-><init>(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)V

    iput-object p1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->iSyncSDKServiceObserver:Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;

    new-instance p1, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$a;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$a;-><init>(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)V

    iput-object p1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->onTimerListener:Lcom/autosdk/common/utils/ViewTimer$b;

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->isManualSync:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->isManualSync:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)Lcom/autosdk/user/adpter/MyTripListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->mMyTripListAdapter:Lcom/autosdk/user/adpter/MyTripListAdapter;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;Lcom/autosdk/user/adpter/MyTripListAdapter;)Lcom/autosdk/user/adpter/MyTripListAdapter;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->mMyTripListAdapter:Lcom/autosdk/user/adpter/MyTripListAdapter;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic lambda$getTotalDistance$2(Lh/a/p;)V
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

    const/16 v1, 0x193

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getTotalDistance(II)I

    move-result v0

    invoke-interface {p0}, Lh/a/p;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    invoke-interface {p0}, Lh/a/f;->onComplete()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getTotalDistance$3(Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTotalDistance\uff1atotalDistance == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " M"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->mTotalDistance:I

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/user/view/mytripview/UserMyTripView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->c1(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getTripData$0(Lh/a/p;)V
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

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v1

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getBehaviorDataIds(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->mMyTripIds:[I

    sget-object v1, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTripData\uff1amMyTripIds.length==="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->mMyTripIds:[I

    if-nez v4, :cond_0

    const-string v4, "null"

    goto :goto_0

    :cond_0
    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->mMyTripIds:[I

    if-eqz v1, :cond_4

    array-length v3, v1

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    array-length v3, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget v5, v1, v4

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getBehaviorDataById(II)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/autosdk/bussiness/user/bean/UserTripBean;

    invoke-static {v5, v6}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/user/bean/UserTripBean;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lh/a/p;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lh/a/f;->onComplete()V

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-interface {p1}, Lh/a/p;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lh/a/f;->onComplete()V

    :cond_5
    return-void
.end method

.method private synthetic lambda$getTripData$1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTripData\uff1auserTripBeans.size==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/autosdk/user/view/mytripview/UserMyTripView;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->mMyTripItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->mMyTripItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->mMyTripListAdapter:Lcom/autosdk/user/adpter/MyTripListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/user/view/mytripview/UserMyTripView;

    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->mMyTripItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->X0(Z)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/user/view/mytripview/UserMyTripView;

    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->mMyTripIds:[I

    invoke-virtual {p1, v0}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->W0([I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public synthetic R(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->lambda$getTotalDistance$3(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic T(Lh/a/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->lambda$getTripData$0(Lh/a/p;)V

    return-void
.end method

.method public synthetic U(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->lambda$getTripData$1(Ljava/util/List;)V

    return-void
.end method

.method public getLayoutItemView()I
    .locals 2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_screen_dispatch

    sget v0, Lcom/autosdk/user/R$layout;->item_my_trip_1_2:I

    return v0

    :cond_screen_dispatch

    sget-object v0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter$b;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/user/R$layout;->item_my_trip:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/user/R$layout;->item_my_trip:I

    return v0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/autosdk/user/R$layout;->item_my_trip_1_2:I

    return v0

    :cond_2
    sget v0, Lcom/autosdk/user/R$layout;->item_my_trip:I

    return v0
.end method

.method public getTotalDistance()V
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getTotalDistance() "

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf/h/u/h/g/f;->a:Lf/h/u/h/g/f;

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

    new-instance v1, Lf/h/u/h/g/d;

    invoke-direct {v1, p0}, Lf/h/u/h/g/d;-><init>(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)V

    invoke-virtual {v0, v1}, Lh/a/n;->subscribe(Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->compositeDisposable:Lh/a/a0/a;

    invoke-virtual {v1, v0}, Lh/a/a0/a;->b(Lh/a/a0/b;)Z

    return-void
.end method

.method public getTripData()V
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getTripData() "

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/u/h/g/e;

    invoke-direct {v0, p0}, Lf/h/u/h/g/e;-><init>(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)V

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

    new-instance v1, Lf/h/u/h/g/c;

    invoke-direct {v1, p0}, Lf/h/u/h/g/c;-><init>(Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;)V

    invoke-virtual {v0, v1}, Lh/a/n;->subscribe(Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->compositeDisposable:Lh/a/a0/a;

    invoke-virtual {v1, v0}, Lh/a/a0/a;->b(Lh/a/a0/b;)Z

    return-void
.end method

.method public goMyTripSettingFragment([I)V
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goMyTripSettingFragment"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    invoke-interface {v0, p1}, Lf/h/q/n;->D([I)V

    return-void
.end method

.method public goTOLoginFragment()V
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goTOLoginFragment"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->isGoToLogin:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "page_Identity"

    const-string v2, "trip_page"

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

.method public initData()V
    .locals 6

    sget-object v0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initData() "

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/user/adpter/MyTripListAdapter;

    iget-object v2, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->mMyTripItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->getLayoutItemView()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/autosdk/user/adpter/MyTripListAdapter;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->mMyTripListAdapter:Lcom/autosdk/user/adpter/MyTripListAdapter;

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/user/view/mytripview/UserMyTripView;

    invoke-virtual {v2, v0}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->a1(Lcom/autosdk/user/adpter/MyTripListAdapter;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->mMyTripListAdapter:Lcom/autosdk/user/adpter/MyTripListAdapter;

    invoke-virtual {v0, p0}, Lcom/autosdk/user/adpter/MyTripListAdapter;->setOnItemClickListener(Lf/h/u/g/l;)V

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    iget-object v2, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->onTimerListener:Lcom/autosdk/common/utils/ViewTimer$b;

    invoke-virtual {v0, v2}, Lcom/autosdk/common/utils/ViewTimer;->addListener(Lcom/autosdk/common/utils/ViewTimer$b;)V

    sget-object v0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->isTripClear:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "isTripClear {?}"

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->isTripClear:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/user/view/mytripview/UserMyTripView;

    sget v3, Lcom/autosdk/user/R$string;->set_my_trips_list_progress_loading_txt:I

    invoke-static {v3}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/h/i/c/j;->C0(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v0

    sget-object v3, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "initData\uff1aloginValue: {?}"

    invoke-static {v3, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/user/view/mytripview/UserMyTripView;

    invoke-virtual {v0, v2}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->b1(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getSyncSdkModel()Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->startSync()I

    move-result v0

    sget-object v2, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sync: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/user/view/mytripview/UserMyTripView;

    invoke-virtual {v0, v1}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->b1(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->getTripData()V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->getTotalDistance()V

    :cond_2
    iget-object v0, p0, Lf/h/u/h/a;->mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isTripClear:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    return-void
.end method

.method public notify(II)V
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IUserTrackObserver\uff1anotify eventType == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cexCode == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->getTripData()V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->getTotalDistance()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/s0;

    const-string v0, "trip_change"

    invoke-direct {p2, v0}, Lf/h/h/s0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onBackPressed() "

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public onCloseGpsTrack(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/i/c/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object p1, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onConfigurationChanged() "

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/autosdk/user/adpter/MyTripListAdapter;

    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->mMyTripItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->getLayoutItemView()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/autosdk/user/adpter/MyTripListAdapter;-><init>(Ljava/util/List;I)V

    iput-object p1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->mMyTripListAdapter:Lcom/autosdk/user/adpter/MyTripListAdapter;

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/user/view/mytripview/UserMyTripView;

    invoke-virtual {v0, p1}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->a1(Lcom/autosdk/user/adpter/MyTripListAdapter;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->mMyTripListAdapter:Lcom/autosdk/user/adpter/MyTripListAdapter;

    invoke-virtual {p1, p0}, Lcom/autosdk/user/adpter/MyTripListAdapter;->setOnItemClickListener(Lf/h/u/g/l;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->mMyTripListAdapter:Lcom/autosdk/user/adpter/MyTripListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/autosdk/user/view/mytripview/UserMyTripView;

    iget v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->mTotalDistance:I

    invoke-virtual {p1, v0}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->c1(I)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lf/h/u/h/a;->onCreate()V

    sget-object v0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCreate() "

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->addObserver(Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getSyncSdkModel()Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->iSyncSDKServiceObserver:Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->addObserver(Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lf/h/u/h/a;->onDestroyView()V

    sget-object v0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroyView() "

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->removeObserver(Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getSyncSdkModel()Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->iSyncSDKServiceObserver:Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->removeObserver(Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->compositeDisposable:Lh/a/a0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/a/a0/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->compositeDisposable:Lh/a/a0/a;

    invoke-virtual {v0}, Lh/a/a0/a;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->onTimerListener:Lcom/autosdk/common/utils/ViewTimer$b;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->onTimerListener:Lcom/autosdk/common/utils/ViewTimer$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/utils/ViewTimer;->removeListener(Lcom/autosdk/common/utils/ViewTimer$b;)V

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/utils/ViewTimer;->f()V

    :cond_1
    return-void
.end method

.method public onFootprintDeleteRecord(Lcom/autonavi/gbl/user/usertrack/model/FootprintDeleteRecordResult;)V
    .locals 0

    return-void
.end method

.method public onFootprintNaviRecordList(Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordResult;)V
    .locals 0

    return-void
.end method

.method public onFootprintSummary(Lcom/autonavi/gbl/user/usertrack/model/FootprintSummaryResult;)V
    .locals 0

    return-void
.end method

.method public onFootprintSwitch(Lcom/autonavi/gbl/user/usertrack/model/FootprintSwitchResult;)V
    .locals 0

    return-void
.end method

.method public onGpsTrackDepInfo(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
    .locals 0

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    iget-object v0, p0, Lf/h/u/h/a;->mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isTripClear:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->isTripClear:Z

    sget-object v0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    iget-boolean v3, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->isGoToLogin:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    iget-boolean v3, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->isTripClear:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "onHiddenChanged() z : {?} ; isGoToLogin {?} ; isTripClear {?}"

    invoke-static {v0, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->isGoToLogin:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->isTripClear:Z

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->initData()V

    iput-boolean v2, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->isGoToLogin:Z

    :cond_1
    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    sget-object p1, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onIntentUpdate() "

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onItemLongClicked(I)V
    .locals 0

    return-void
.end method

.method public onItemSelect(I)V
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    iget-object v1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->mMyTripItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->mMyTripItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/user/bean/UserTripBean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getTrackFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lf/h/c/v;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getTrackFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/common/utils/FileUtils;->checkFileExists(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemSelect\uff1aisExists == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget v1, Lcom/autosdk/user/R$string;->toast_no_network_text:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    sget-object p1, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onItemSelect\uff1aThis file does not exist or the network is not connected"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v1, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->mMyTripIds:[I

    aget v3, v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "mMyTripIds[position] {?} , {?}"

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    iget-object v1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->mMyTripIds:[I

    aget p1, v1, p1

    invoke-interface {v0, p1}, Lf/h/q/n;->H(I)V

    return-void

    :cond_3
    :goto_0
    sget-object p1, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onItemSelect\uff1auserTripBean is null or trackFileName is null !"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    sget-object p1, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onItemSelect\uff1aindex out of bounds"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPopEnter()V
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPopEnter()"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->onTimerListener:Lcom/autosdk/common/utils/ViewTimer$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/utils/ViewTimer;->addListener(Lcom/autosdk/common/utils/ViewTimer$b;)V

    return-void
.end method

.method public onStartGpsTrack(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public refreshSync()V
    .locals 6

    sget-object v0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "refreshSync() "

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->isManualSync:Z

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/UserController;->getSyncSdkModel()Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->startSync()I

    move-result v2

    sget-object v3, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadDataOnPrevious syncCode == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/user/view/mytripview/UserMyTripView;

    sget v1, Lcom/autosdk/user/R$string;->set_my_trips_list_progress_syncing_txt:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->C0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/autosdk/user/view/mytripview/UserMyTripView;

    invoke-virtual {v1, v0}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->Y0(Z)V

    :cond_1
    :goto_0
    return-void
.end method
