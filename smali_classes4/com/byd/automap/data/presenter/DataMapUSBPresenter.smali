.class public Lcom/byd/automap/data/presenter/DataMapUSBPresenter;
.super Lf/k/c/i/e/a0;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/data/observer/IDownloadObserver;
.implements Lcom/autonavi/gbl/data/observer/IDataListObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/c/i/e/a0<",
        "Lcom/byd/automap/data/view/DataMapUSBView;",
        ">;",
        "Lcom/autonavi/gbl/data/observer/IDownloadObserver;",
        "Lcom/autonavi/gbl/data/observer/IDataListObserver;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DataMapUSBPresenter"


# instance fields
.field private disposable:Lh/a/a0/b;

.field public groupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/Area;",
            ">;"
        }
    .end annotation
.end field

.field private hasAddObserver:Z

.field public instance:Lcom/autosdk/bussiness/data/MapDataController;

.field private keywordInput:Ljava/lang/String;

.field private usbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/k/c/i/e/a0;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->hasAddObserver:Z

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->groupList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->initUsbPath(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->requestDataListCheck()V

    return-void
.end method

.method public static synthetic access$100(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private fetchCityData(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataMapUSBPresenter"

    const-string v3, "fetchCityData()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/data/MapDataController;->getAdCodes(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/autosdk/bussiness/data/MapDataController;->getArea(II)Lcom/autonavi/gbl/data/model/Area;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/byd/automap/data/view/DataMapUSBView;

    invoke-virtual {p1, v1, v3}, Lcom/byd/automap/data/view/DataMapUSBView;->U0(Ljava/util/List;Z)V

    return-void
.end method

.method private synthetic lambda$onRequestDataListCheck$2()V
    .locals 3

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->disposable:Lh/a/a0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->disposable:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->disposable:Lh/a/a0/b;

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "lyj"

    const-string v2, "222"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->fetchDataOnDisk()V

    return-void
.end method

.method private synthetic lambda$requestDataListCheck$0(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/data/MapDataController;->abortRequestDataListCheck(I)V

    const-string p1, ""

    return-object p1
.end method

.method private synthetic lambda$requestDataListCheck$1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->disposable:Lh/a/a0/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh/a/a0/b;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->fetchDataOnDisk()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updatePercent$3()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/byd/automap/data/view/DataMapUSBView;

    invoke-virtual {v0}, Lcom/byd/automap/data/view/DataMapUSBView;->j1()V

    :cond_0
    return-void
.end method

.method private requestDataListCheck()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataMapUSBPresenter"

    const-string v3, "requestDataListCheck()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    iget-object v3, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->usbPath:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3, p0}, Lcom/autosdk/bussiness/data/MapDataController;->requestDataListCheck(ILjava/lang/String;Lcom/autonavi/gbl/data/observer/IDataListObserver;)I

    move-result v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-static {v5, v6, v3}, Lh/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lh/a/n;

    move-result-object v3

    new-instance v5, Lf/k/c/i/e/f;

    invoke-direct {v5, p0}, Lf/k/c/i/e/f;-><init>(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)V

    invoke-virtual {v3, v5}, Lh/a/n;->map(Lh/a/d0/o;)Lh/a/n;

    move-result-object v3

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v5

    invoke-virtual {v3, v5}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object v3

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object v5

    invoke-virtual {v3, v5}, Lh/a/n;->observeOn(Lh/a/v;)Lh/a/n;

    move-result-object v3

    new-instance v5, Lf/k/c/i/e/h;

    invoke-direct {v5, p0}, Lf/k/c/i/e/h;-><init>(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)V

    invoke-virtual {v3, v5}, Lh/a/n;->subscribe(Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object v3

    iput-object v3, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->disposable:Lh/a/a0/b;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const-string v0, "requestDataListCheck()  requestDataListCheck {?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter$b;

    invoke-direct {v0, p0}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter$b;-><init>(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return-void
.end method

.method private updatePercent()V
    .locals 1

    new-instance v0, Lf/k/c/i/e/e;

    invoke-direct {v0, p0}, Lf/k/c/i/e/e;-><init>(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic R()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->lambda$onRequestDataListCheck$2()V

    return-void
.end method

.method public synthetic T(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->lambda$requestDataListCheck$0(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic U(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->lambda$requestDataListCheck$1(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic V()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->lambda$updatePercent$3()V

    return-void
.end method

.method public checkData()Z
    .locals 6

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->usbPath:Ljava/lang/String;

    const-string v1, "DataMapUSBPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->usbPath:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "checkData checkDataInDisk start usbPath {?}"

    invoke-static {v1, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->usbPath:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/autosdk/bussiness/data/MapDataController;->checkDataInDisk(ILjava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkData checkDataInDisk: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_1

    return v0

    :cond_1
    const/high16 v0, 0x42000000    # 32.0f

    if-ne v3, v0, :cond_2

    new-instance v0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter$d;

    invoke-direct {v0, p0}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter$d;-><init>(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return v2

    :cond_2
    new-instance v0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter$e;

    invoke-direct {v0, p0}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter$e;-><init>(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return v2

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "instance is null"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "usb\u8def\u5f84\u4e3a\u7a7a"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter$c;

    invoke-direct {v0, p0}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter$c;-><init>(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return v2
.end method

.method public fetchDataOnDisk()V
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataMapUSBPresenter"

    const-string v3, "fetchDataOnDisk()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->groupList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/autonavi/gbl/data/model/Area;

    invoke-direct {v4}, Lcom/autonavi/gbl/data/model/Area;-><init>()V

    iput v0, v4, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    const-string v5, "\u57fa\u7840\u529f\u80fd\u5305"

    iput-object v5, v4, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    iput-object v1, v4, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->groupList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lcom/autonavi/gbl/data/model/Area;

    invoke-direct {v5}, Lcom/autonavi/gbl/data/model/Area;-><init>()V

    iput v4, v5, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    const-string v6, "\u76f4\u8f96\u5e02"

    iput-object v6, v5, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    iput-object v1, v5, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->groupList:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v1, v3, v3}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_4

    iget-object v7, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lcom/autosdk/bussiness/data/MapDataController;->getArea(II)Lcom/autonavi/gbl/data/model/Area;

    move-result-object v7

    iget-object v8, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->groupList:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v0

    :goto_1
    if-ge v9, v8, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v3, v12}, Lcom/autosdk/bussiness/data/MapDataController;->getArea(II)Lcom/autonavi/gbl/data/model/Area;

    move-result-object v11

    iget-object v11, v11, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    iget-object v12, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v12, v3, v10}, Lcom/autosdk/bussiness/data/MapDataController;->getCityDownLoadItem(II)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object v10

    iget-boolean v12, v10, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bValidItem:Z

    if-eqz v12, :cond_2

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v11, v12, v0

    aput-object v10, v12, v3

    const-string v10, "add cityDownLoadItem:{?},{?}"

    invoke-static {v2, v10, v12}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v11, v13, v0

    aput-object v10, v13, v3

    const-string v10, "this cityDownLoadItem is invalid:{?},{?}"

    invoke-static {v2, v10, v12, v13}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v1, 0x4

    invoke-virtual {v0, v3, v1}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/autonavi/gbl/data/model/Area;

    invoke-direct {v2}, Lcom/autonavi/gbl/data/model/Area;-><init>()V

    iput v1, v2, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    const-string v1, "\u7279\u522b\u884c\u653f\u533a"

    iput-object v1, v2, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    iput-object v0, v2, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->groupList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter$g;

    invoke-direct {v0, p0}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter$g;-><init>(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getWorkingSize()I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataMapUSBPresenter"

    const-string v2, "getWorkingSize()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getWorkingQueueAdcodeList(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public initData()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataMapUSBPresenter"

    const-string v2, "initData()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->hasAddObserver:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/data/MapDataController;->addDownloadObserver(Lcom/autonavi/gbl/data/observer/IDownloadObserver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->hasAddObserver:Z

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/byd/automap/data/presenter/DataMapUSBPresenter$a;

    invoke-direct {v1, p0}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter$a;-><init>(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final initUsbPath(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataMapUSBPresenter"

    const-string v2, "initUsbPath()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lf/h/c/n0/y1;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->usbPath:Ljava/lang/String;

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataMapUSBPresenter"

    const-string v2, "onDestroyView()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lf/k/c/i/e/a0;->onDestroyView()V

    new-instance v0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter$f;

    invoke-direct {v0, p0}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter$f;-><init>(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/data/MapDataController;->removeDownloadObserver(Lcom/autonavi/gbl/data/observer/IDownloadObserver;)V

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/data/MapDataController;->abortRequestDataListCheck(I)V

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->disposable:Lh/a/a0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->disposable:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->disposable:Lh/a/a0/b;

    :cond_0
    return-void
.end method

.method public onDownLoadStatus(IIIII)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/data/model/TaskStatusCode$TaskStatusCode1;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p5, 0x4

    aput-object p3, v0, p5

    const-string p3, "DataMapUSBPresenter"

    const-string p5, "onDownLoadStatus downloadmode={?},dataype={?},id={?},taskCode={?},opCode={?}"

    invoke-static {p3, p5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v2, :cond_0

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->updatePercent()V

    const/16 p1, 0x9

    if-ne p1, p4, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "person_usb_update"

    invoke-virtual {p1, p3, p2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/k/c/i/c/a;

    invoke-direct {p2}, Lf/k/c/i/c/a;-><init>()V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onInputKeywordChanged(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataMapUSBPresenter"

    const-string v2, "onInputKeywordChanged()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->keywordInput:Ljava/lang/String;

    invoke-static {p1}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/byd/automap/data/view/DataMapUSBView;

    invoke-virtual {v0, p1}, Lcom/byd/automap/data/view/DataMapUSBView;->k1(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->keywordInput:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->fetchCityData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOperated(IIILjava/util/ArrayList;)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/data/model/OperationType$OperationType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const-string p4, "DataMapUSBPresenter"

    const-string v3, "onOperated downloadmode = {?},datatype = {?},optype = {?},opreatedidlist = {?}"

    invoke-static {p4, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->updatePercent()V

    if-nez p3, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/k/c/i/c/a;

    invoke-direct {p2, v2}, Lf/k/c/i/c/a;-><init>(Z)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_0
    if-ne p3, v1, :cond_1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/k/c/i/c/a;

    invoke-direct {p2}, Lf/k/c/i/c/a;-><init>()V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onPercent(IIIIF)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x3

    aput-object p3, v0, p4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, v0, p4

    const-string p3, "DataMapUSBPresenter"

    const-string p4, "onPercent downloadmode={?},dataype={?},id={?},percentType={?},percent={?}"

    invoke-static {p3, p4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v2, :cond_0

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->updatePercent()V

    :cond_0
    return-void
.end method

.method public onRequestDataListCheck(III)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    new-instance p1, Lf/k/c/i/e/g;

    invoke-direct {p1, p0}, Lf/k/c/i/e/g;-><init>(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DataMapUSBPresenter"

    const-string p3, "usb\u6570\u636e\u5f02\u5e38"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public operate(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataMapUSBPresenter"

    const-string v3, "operate()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-static {v1}, Lf/h/v/v;->c(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    iget v1, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget p1, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->adcode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/autosdk/bussiness/data/MapDataController;->operate(IILjava/util/ArrayList;)V

    return-void
.end method

.method public operateAllCancel()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataMapUSBPresenter"

    const-string v2, "operateAllCancel()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getWorkingQueueAdcodeList(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lcom/autosdk/bussiness/data/MapDataController;->operate(IILjava/util/ArrayList;)V

    return-void
.end method

.method public operateAllStart(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/data/model/CityDownLoadItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataMapUSBPresenter"

    const-string v3, "operateAllStart()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-static {v1}, Lf/h/v/v;->c(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    iget v2, v2, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->adcode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/autosdk/bussiness/data/MapDataController;->operate(IILjava/util/ArrayList;)V

    return-void
.end method
