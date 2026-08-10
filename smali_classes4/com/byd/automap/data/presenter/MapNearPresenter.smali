.class public Lcom/byd/automap/data/presenter/MapNearPresenter;
.super Lf/k/c/i/e/a0;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/data/observer/IDownloadObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/c/i/e/a0<",
        "Lf/k/c/i/g/s0;",
        ">;",
        "Lcom/autonavi/gbl/data/observer/IDownloadObserver;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MapNearPresenter"


# instance fields
.field public instance:Lcom/autosdk/bussiness/data/MapDataController;

.field public nears:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private startAll:Z


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/k/c/i/e/a0;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/automap/data/presenter/MapNearPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    const-string v1, "near"

    invoke-virtual {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/automap/data/presenter/MapNearPresenter;->nears:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "start_all"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/byd/automap/data/presenter/MapNearPresenter;->startAll:Z

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/byd/automap/data/presenter/MapNearPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/byd/automap/data/presenter/MapNearPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/byd/automap/data/presenter/MapNearPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/byd/automap/data/presenter/MapNearPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private fetchCityData()V
    .locals 6

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapNearPresenter;->nears:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/byd/automap/data/presenter/MapNearPresenter;->nears:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/byd/automap/data/presenter/MapNearPresenter;->nears:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, Lcom/byd/automap/data/presenter/MapNearPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v2, v4}, Lcom/autosdk/bussiness/data/MapDataController;->getArea(II)Lcom/autonavi/gbl/data/model/Area;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/k/c/i/g/s0;

    invoke-virtual {v1, v0}, Lf/k/c/i/g/s0;->L0(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/byd/automap/data/presenter/MapNearPresenter;->startAll:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/byd/automap/data/presenter/MapNearPresenter;->startAll:Z

    invoke-virtual {p0}, Lcom/byd/automap/data/presenter/MapNearPresenter;->startAll()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$updatePercent$0(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adcode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapNearPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_0

    check-cast p1, Lf/k/c/i/g/s0;

    invoke-virtual {p1, p2}, Lf/k/c/i/g/s0;->P0(Z)V

    :cond_0
    return-void
.end method

.method private updatePercent(IZ)V
    .locals 1

    new-instance v0, Lf/k/c/i/e/x;

    invoke-direct {v0, p0, p1, p2}, Lf/k/c/i/e/x;-><init>(Lcom/byd/automap/data/presenter/MapNearPresenter;IZ)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic R(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/automap/data/presenter/MapNearPresenter;->lambda$updatePercent$0(IZ)V

    return-void
.end method

.method public cancelDownload(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MapNearPresenter"

    const-string v1, "cancelDownload second is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->percent:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget p1, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->adcode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/byd/automap/data/presenter/MapNearPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/autosdk/bussiness/data/MapDataController;->operate(IILjava/util/ArrayList;)V

    return-void
.end method

.method public delete(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MapNearPresenter"

    const-string v1, "delete second is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget p1, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->adcode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/byd/automap/data/presenter/MapNearPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/autosdk/bussiness/data/MapDataController;->operate(IILjava/util/ArrayList;)V

    return-void
.end method

.method public initData()V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapNearPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/data/MapDataController;->addDownloadObserver(Lcom/autonavi/gbl/data/observer/IDownloadObserver;)V

    invoke-direct {p0}, Lcom/byd/automap/data/presenter/MapNearPresenter;->fetchCityData()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lf/k/c/i/e/a0;->onDestroyView()V

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapNearPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/data/MapDataController;->abortRequestDataListCheck(I)V

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapNearPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/data/MapDataController;->removeDownloadObserver(Lcom/autonavi/gbl/data/observer/IDownloadObserver;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast v0, Lf/h/i/c/m;

    invoke-virtual {v0}, Lf/h/i/c/m;->Q()V

    new-instance v0, Lcom/byd/automap/data/presenter/MapNearPresenter$b;

    invoke-direct {v0, p0}, Lcom/byd/automap/data/presenter/MapNearPresenter$b;-><init>(Lcom/byd/automap/data/presenter/MapNearPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/k/c/i/g/s0;

    invoke-virtual {v0, p1}, Lf/k/c/i/g/s0;->N0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDownLoadStatus(IIIII)V
    .locals 5
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

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const-string p5, "MapNearPresenter"

    const-string v1, "downloadmode={?},dataype={?},id={?},taskCode={?},opCode={?}"

    invoke-static {p5, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    const/16 p1, 0x9

    if-eq p1, p4, :cond_0

    if-nez p4, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    invoke-direct {p0, p3, v2}, Lcom/byd/automap/data/presenter/MapNearPresenter;->updatePercent(IZ)V

    if-eqz v2, :cond_2

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/k/c/i/c/a;

    invoke-direct {p2}, Lf/k/c/i/c/a;-><init>()V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lf/k/c/i/e/a0;->onHiddenChanged(Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MapNearPresenter"

    const-string v2, "onHiddenChanged hidden ={?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/byd/automap/data/presenter/MapNearPresenter$a;

    invoke-direct {p1, p0}, Lcom/byd/automap/data/presenter/MapNearPresenter$a;-><init>(Lcom/byd/automap/data/presenter/MapNearPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

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

    const-string p4, "MapNearPresenter"

    const-string v3, "downloadmode = {?},datatype = {?},optype = {?},opreatedidlist = {?}"

    invoke-static {p4, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

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
    .locals 2
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

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const-string p1, "MapNearPresenter"

    const-string p2, "downloadmode={?},dataype={?},id={?},percentType={?},percent={?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p3, v1}, Lcom/byd/automap/data/presenter/MapNearPresenter;->updatePercent(IZ)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/k/c/i/e/a0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast p1, Lf/h/i/c/m;

    invoke-virtual {p1}, Lf/h/i/c/m;->N()V

    return-void
.end method

.method public operate(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MapNearPresenter"

    const-string v1, "operate second is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    move v2, v0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget p1, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->adcode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/byd/automap/data/presenter/MapNearPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {p1, v0, v2, v1}, Lcom/autosdk/bussiness/data/MapDataController;->operate(IILjava/util/ArrayList;)V

    return-void
.end method

.method public startAll()V
    .locals 3

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapNearPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    iget-object v1, p0, Lcom/byd/automap/data/presenter/MapNearPresenter;->nears:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/autosdk/bussiness/data/MapDataController;->operate(IILjava/util/ArrayList;)V

    return-void
.end method
