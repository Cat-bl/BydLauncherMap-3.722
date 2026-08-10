.class public Lcom/byd/automap/data/presenter/MapManagePresenter;
.super Lf/k/c/i/e/a0;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/data/observer/IDownloadObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/c/i/e/a0<",
        "Lf/k/c/i/g/r0;",
        ">;",
        "Lcom/autonavi/gbl/data/observer/IDownloadObserver;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MapManagePresenter"


# instance fields
.field public currentTab:I

.field public downloadedProv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/data/model/Area;",
            ">;"
        }
    .end annotation
.end field

.field public instance:Lcom/autosdk/bussiness/data/MapDataController;

.field private isDownloadingPage:Z

.field public mapDataManageAdapter:Lf/k/c/i/g/t0/t;

.field public mapDataManageAdapterDownloaded:Lf/k/c/i/g/t0/t;

.field private offLineSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

.field private final operatingCity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/data/model/Area;",
            ">;"
        }
    .end annotation
.end field

.field public operatingProv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/data/model/Area;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/e/a0;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->currentTab:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->operatingCity:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->operatingProv:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->downloadedProv:Ljava/util/List;

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    return-void
.end method

.method public static synthetic R(Lcom/byd/automap/data/presenter/MapManagePresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/data/presenter/MapManagePresenter;->fetchCityData()V

    return-void
.end method

.method public static synthetic access$000(Lcom/byd/automap/data/presenter/MapManagePresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/byd/automap/data/presenter/MapManagePresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/byd/automap/data/presenter/MapManagePresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/byd/automap/data/presenter/MapManagePresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/byd/automap/data/presenter/MapManagePresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/byd/automap/data/presenter/MapManagePresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/byd/automap/data/presenter/MapManagePresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/byd/automap/data/presenter/MapManagePresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/byd/automap/data/presenter/MapManagePresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private addData(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/Area;Lcom/autosdk/bussiness/data/MapDataController;)V
    .locals 7

    iget-object v0, p1, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p3, v3, v5}, Lcom/autosdk/bussiness/data/MapDataController;->getCityDownLoadItem(II)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p3, v3, v6}, Lcom/autosdk/bussiness/data/MapDataController;->getArea(II)Lcom/autonavi/gbl/data/model/Area;

    move-result-object v6

    invoke-direct {p0, v5, v1, v2, v6}, Lcom/byd/automap/data/presenter/MapManagePresenter;->operateDownloadItem(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Ljava/util/List;Ljava/util/List;Lcom/autonavi/gbl/data/model/Area;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const-string v0, "MapManagePresenter"

    if-nez p3, :cond_1

    iget-object p3, p1, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addData: prov"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Lf/k/c/i/e/w;

    invoke-direct {p3, p1}, Lf/k/c/i/e/w;-><init>(Lcom/autonavi/gbl/data/model/Area;)V

    invoke-interface {v1, p3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    iget-object p3, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->operatingProv:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addData: provCopy"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p2, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lf/k/c/i/e/i;

    invoke-direct {p1, p2}, Lf/k/c/i/e/i;-><init>(Lcom/autonavi/gbl/data/model/Area;)V

    invoke-interface {v2, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->downloadedProv:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private declared-synchronized fetchCityData()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "MapManagePresenter"

    const-string v1, "fetchCityData"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->operatingCity:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->operatingProv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->downloadedProv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v0, v2, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/autonavi/gbl/data/model/Area;

    invoke-direct {v1}, Lcom/autonavi/gbl/data/model/Area;-><init>()V

    const-string v3, "\u57fa\u7840\u529f\u80fd\u5305"

    iput-object v3, v1, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    iput v2, v1, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    iget-object v3, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v3, v2, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    new-instance v3, Lcom/autonavi/gbl/data/model/Area;

    invoke-direct {v3}, Lcom/autonavi/gbl/data/model/Area;-><init>()V

    const-string v4, "\u57fa\u7840\u529f\u80fd\u5305"

    iput-object v4, v3, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    iput v2, v3, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    iget-object v4, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v4, v2, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v3, v0}, Lcom/byd/automap/data/presenter/MapManagePresenter;->addData(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/Area;Lcom/autosdk/bussiness/data/MapDataController;)V

    :cond_0
    iget-object v1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/autonavi/gbl/data/model/Area;

    invoke-direct {v1}, Lcom/autonavi/gbl/data/model/Area;-><init>()V

    const-string v4, "\u76f4\u8f96\u5e02"

    iput-object v4, v1, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    iput v3, v1, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    iget-object v4, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v4, v2, v3}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    new-instance v4, Lcom/autonavi/gbl/data/model/Area;

    invoke-direct {v4}, Lcom/autonavi/gbl/data/model/Area;-><init>()V

    const-string v5, "\u76f4\u8f96\u5e02"

    iput-object v5, v4, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    iput v3, v4, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    iget-object v5, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v5, v2, v3}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v4, v0}, Lcom/byd/automap/data/presenter/MapManagePresenter;->addData(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/Area;Lcom/autosdk/bussiness/data/MapDataController;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lcom/autosdk/bussiness/data/MapDataController;->getArea(II)Lcom/autonavi/gbl/data/model/Area;

    move-result-object v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v2, v6}, Lcom/autosdk/bussiness/data/MapDataController;->getArea(II)Lcom/autonavi/gbl/data/model/Area;

    move-result-object v6

    invoke-direct {p0, v5, v6, v0}, Lcom/byd/automap/data/presenter/MapManagePresenter;->addData(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/Area;Lcom/autosdk/bussiness/data/MapDataController;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Lcom/autonavi/gbl/data/model/Area;

    invoke-direct {v1}, Lcom/autonavi/gbl/data/model/Area;-><init>()V

    const-string v4, "\u7279\u522b\u884c\u653f\u533a"

    iput-object v4, v1, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    iput v3, v1, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    iget-object v4, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v4, v2, v3}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    new-instance v4, Lcom/autonavi/gbl/data/model/Area;

    invoke-direct {v4}, Lcom/autonavi/gbl/data/model/Area;-><init>()V

    const-string v5, "\u7279\u522b\u884c\u653f\u533a"

    iput-object v5, v4, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    iput v3, v4, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    iget-object v5, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v5, v2, v3}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v4, v0}, Lcom/byd/automap/data/presenter/MapManagePresenter;->addData(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/Area;Lcom/autosdk/bussiness/data/MapDataController;)V

    :cond_3
    iget-boolean v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->isDownloadingPage:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/byd/automap/data/presenter/MapManagePresenter;->inflateDownload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/byd/automap/data/presenter/MapManagePresenter;->inflateDownloaded()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic lambda$addData$0(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/Area;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p1, Lcom/autonavi/gbl/data/model/Area;->adcode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MapManagePresenter"

    const-string v2, "\u64cd\u4f5c\u4e2d +1 {?},{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    iget p1, p1, Lcom/autonavi/gbl/data/model/Area;->adcode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$addData$1(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/Area;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p1, Lcom/autonavi/gbl/data/model/Area;->adcode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MapManagePresenter"

    const-string v2, "\u5df2\u5b8c\u6210 +1 {?},{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    iget p1, p1, Lcom/autonavi/gbl/data/model/Area;->adcode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$inflateDownload$2(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/k/c/i/g/r0;

    iget-object v1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->mapDataManageAdapter:Lf/k/c/i/g/t0/t;

    invoke-virtual {v0, v1, p1, p2}, Lf/k/c/i/g/r0;->V0(Lf/k/c/i/g/t0/t;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$inflateDownloaded$3(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/k/c/i/g/r0;

    iget-object v1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->mapDataManageAdapterDownloaded:Lf/k/c/i/g/t0/t;

    invoke-virtual {v0, v1, p1, p2}, Lf/k/c/i/g/r0;->U0(Lf/k/c/i/g/t0/t;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onOperated$10(Ljava/lang/Integer;Lcom/autonavi/gbl/data/model/Area;)V
    .locals 1

    iget-object p1, p1, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    new-instance v0, Lf/k/c/i/e/j;

    invoke-direct {v0, p0}, Lf/k/c/i/e/j;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public static synthetic lambda$onOperated$11(Lcom/autonavi/gbl/data/model/Area;)Z
    .locals 0

    iget-object p0, p0, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$onOperated$12(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->downloadedProv:Ljava/util/List;

    new-instance v1, Lf/k/c/i/e/r;

    invoke-direct {v1, p1}, Lf/k/c/i/e/r;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->downloadedProv:Ljava/util/List;

    sget-object v0, Lf/k/c/i/e/t;->a:Lf/k/c/i/e/t;

    invoke-interface {p1, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public static synthetic lambda$onOperated$5(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$onOperated$6(Ljava/lang/Integer;Lcom/autonavi/gbl/data/model/Area;)V
    .locals 1

    iget-object p1, p1, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    new-instance v0, Lf/k/c/i/e/q;

    invoke-direct {v0, p0}, Lf/k/c/i/e/q;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public static synthetic lambda$onOperated$7(Lcom/autonavi/gbl/data/model/Area;)Z
    .locals 0

    iget-object p0, p0, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$onOperated$8(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->operatingProv:Ljava/util/List;

    new-instance v1, Lf/k/c/i/e/s;

    invoke-direct {v1, p1}, Lf/k/c/i/e/s;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->operatingProv:Ljava/util/List;

    sget-object v0, Lf/k/c/i/e/k;->a:Lf/k/c/i/e/k;

    invoke-interface {p1, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public static synthetic lambda$onOperated$9(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$updateDownloadNum$4(I)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/k/c/i/g/r0;

    invoke-virtual {v0, p1}, Lf/k/c/i/g/r0;->w1(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updatePercent$13(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->isDownloadingPage:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->mapDataManageAdapter:Lf/k/c/i/g/t0/t;

    invoke-virtual {v0}, Lf/k/c/i/g/t0/t;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->mapDataManageAdapter:Lf/k/c/i/g/t0/t;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->mapDataManageAdapterDownloaded:Lf/k/c/i/g/t0/t;

    invoke-virtual {v0}, Lf/k/c/i/g/t0/t;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->mapDataManageAdapterDownloaded:Lf/k/c/i/g/t0/t;

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method private operateDownloadItem(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Ljava/util/List;Ljava/util/List;Lcom/autonavi/gbl/data/model/Area;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/data/model/CityDownLoadItem;",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/data/model/Area;",
            ">;",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/data/model/Area;",
            ">;",
            "Lcom/autonavi/gbl/data/model/Area;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    const/4 v1, 0x0

    const-string v2, "MapManagePresenter"

    const-string v3, "-"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "operateDownloadItem  \u5df2\u4e0b\u8f7d: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p4, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p4, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p4, Lcom/autonavi/gbl/data/model/Area;->adcode:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->operatingCity:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "operateDownloadItem \u4e0b\u8f7d\u4e2d: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p4, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p4, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p4, Lcom/autonavi/gbl/data/model/Area;->adcode:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-boolean p2, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bIsDataUsed:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bUpdate:Z

    if-nez p2, :cond_1

    iget-boolean p1, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->IsCompltelyHighVer:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private updateDownloadNum()V
    .locals 3

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->operatingProv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/data/model/Area;

    iget-object v2, v2, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lf/k/c/i/e/u;

    invoke-direct {v0, p0, v1}, Lf/k/c/i/e/u;-><init>(Lcom/byd/automap/data/presenter/MapManagePresenter;I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updatePercent(IZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePercent adcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " notIgnoreClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MapManagePresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/bussiness/data/MapDataController;->getCityDownLoadItem(II)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/byd/automap/data/presenter/MapManagePresenter;->fetchCityData()V

    return-void

    :cond_1
    new-instance p1, Lf/k/c/i/e/o;

    invoke-direct {p1, p0, p2}, Lf/k/c/i/e/o;-><init>(Lcom/byd/automap/data/presenter/MapManagePresenter;Z)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic T(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/automap/data/presenter/MapManagePresenter;->lambda$inflateDownload$2(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic U(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/automap/data/presenter/MapManagePresenter;->lambda$inflateDownloaded$3(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic V(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/automap/data/presenter/MapManagePresenter;->lambda$onOperated$12(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic W(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/automap/data/presenter/MapManagePresenter;->lambda$onOperated$8(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic X(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/automap/data/presenter/MapManagePresenter;->lambda$updateDownloadNum$4(I)V

    return-void
.end method

.method public synthetic Y(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/automap/data/presenter/MapManagePresenter;->lambda$updatePercent$13(Z)V

    return-void
.end method

.method public cancelDownload(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MapManagePresenter"

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

    iget-object p1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/autosdk/bussiness/data/MapDataController;->operate(IILjava/util/ArrayList;)V

    return-void
.end method

.method public getDownloadedMapDataAdapter()Lf/k/c/i/g/t0/t;
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->mapDataManageAdapterDownloaded:Lf/k/c/i/g/t0/t;

    return-object v0
.end method

.method public getIsLoading()Z
    .locals 3

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->offLineSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->offLineIsDowning:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    return v0
.end method

.method public getMapDataAdapter()Lf/k/c/i/g/t0/t;
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->mapDataManageAdapter:Lf/k/c/i/g/t0/t;

    return-object v0
.end method

.method public inflateDownload()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->isDownloadingPage:Z

    iget-object v1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->operatingProv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/byd/automap/data/R$string;->none_task_download:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->operatingProv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/data/model/Area;

    iget-object v5, v5, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    new-instance v2, Lf/k/c/i/e/m;

    invoke-direct {v2, p0, v1, v4}, Lf/k/c/i/e/m;-><init>(Lcom/byd/automap/data/presenter/MapManagePresenter;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iput v3, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->currentTab:I

    iget-object v1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->offLineSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->offLineIsDowning:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    return-void
.end method

.method public inflateDownloaded()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MapManagePresenter"

    const-string v3, "inflateDownloaded"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->isDownloadingPage:Z

    iget-object v1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->downloadedProv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v1, :cond_0

    sget v2, Lcom/byd/automap/data/R$string;->none_city_download:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->downloadedProv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/data/model/Area;

    iget-object v4, v4, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    new-instance v2, Lf/k/c/i/e/v;

    invoke-direct {v2, p0, v1, v3}, Lf/k/c/i/e/v;-><init>(Lcom/byd/automap/data/presenter/MapManagePresenter;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->currentTab:I

    invoke-direct {p0}, Lcom/byd/automap/data/presenter/MapManagePresenter;->updateDownloadNum()V

    iget-object v1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->offLineSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->offLineIsDowning:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    return-void
.end method

.method public initData()V
    .locals 3

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->offLineMap:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->offLineSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    new-instance v0, Lf/k/c/i/g/t0/t;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->operatingProv:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lf/k/c/i/g/t0/t;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->mapDataManageAdapter:Lf/k/c/i/g/t0/t;

    new-instance v0, Lf/k/c/i/g/t0/t;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->downloadedProv:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lf/k/c/i/g/t0/t;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->mapDataManageAdapterDownloaded:Lf/k/c/i/g/t0/t;

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->mapDataManageAdapter:Lf/k/c/i/g/t0/t;

    new-instance v1, Lcom/byd/automap/data/presenter/MapManagePresenter$a;

    invoke-direct {v1, p0}, Lcom/byd/automap/data/presenter/MapManagePresenter$a;-><init>(Lcom/byd/automap/data/presenter/MapManagePresenter;)V

    invoke-virtual {v0, v1}, Lf/k/c/i/g/t0/t;->A0(Lf/k/c/i/d/b;)V

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->mapDataManageAdapter:Lf/k/c/i/g/t0/t;

    new-instance v1, Lcom/byd/automap/data/presenter/MapManagePresenter$b;

    invoke-direct {v1, p0}, Lcom/byd/automap/data/presenter/MapManagePresenter$b;-><init>(Lcom/byd/automap/data/presenter/MapManagePresenter;)V

    invoke-virtual {v0, v1}, Lf/k/c/i/g/t0/t;->z0(Lf/k/c/i/d/b;)V

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->mapDataManageAdapterDownloaded:Lf/k/c/i/g/t0/t;

    new-instance v1, Lcom/byd/automap/data/presenter/MapManagePresenter$c;

    invoke-direct {v1, p0}, Lcom/byd/automap/data/presenter/MapManagePresenter$c;-><init>(Lcom/byd/automap/data/presenter/MapManagePresenter;)V

    invoke-virtual {v0, v1}, Lf/k/c/i/g/t0/t;->A0(Lf/k/c/i/d/b;)V

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->mapDataManageAdapterDownloaded:Lf/k/c/i/g/t0/t;

    new-instance v1, Lcom/byd/automap/data/presenter/MapManagePresenter$d;

    invoke-direct {v1, p0}, Lcom/byd/automap/data/presenter/MapManagePresenter$d;-><init>(Lcom/byd/automap/data/presenter/MapManagePresenter;)V

    invoke-virtual {v0, v1}, Lf/k/c/i/g/t0/t;->z0(Lf/k/c/i/d/b;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/k/c/i/g/r0;

    iget-object v1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->mapDataManageAdapter:Lf/k/c/i/g/t0/t;

    invoke-virtual {v0, v1}, Lf/k/c/i/g/r0;->u1(Lf/k/c/i/g/t0/t;)V

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/data/MapDataController;->addDownloadObserver(Lcom/autonavi/gbl/data/observer/IDownloadObserver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->isDownloadingPage:Z

    invoke-direct {p0}, Lcom/byd/automap/data/presenter/MapManagePresenter;->fetchCityData()V

    return-void
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string v0, "MapManagePresenter"

    const-string v1, "onBydSettingChanged bydKeyString = {?}"

    invoke-static {v0, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "BydConfigKeyDayNightMode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_0

    check-cast p1, Lf/k/c/i/g/r0;

    invoke-virtual {p1}, Lf/k/c/i/g/r0;->q1()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lf/k/c/i/e/a0;->onDestroyView()V

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/data/MapDataController;->abortRequestDataListCheck(I)V

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/data/MapDataController;->removeDownloadObserver(Lcom/autonavi/gbl/data/observer/IDownloadObserver;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast v0, Lf/h/i/c/m;

    invoke-virtual {v0}, Lf/h/i/c/m;->Q()V

    new-instance v0, Lcom/byd/automap/data/presenter/MapManagePresenter$e;

    invoke-direct {v0, p0}, Lcom/byd/automap/data/presenter/MapManagePresenter$e;-><init>(Lcom/byd/automap/data/presenter/MapManagePresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/k/c/i/g/r0;

    invoke-virtual {v0, p1}, Lf/k/c/i/g/r0;->n1(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDownLoadStatus(IIIII)V
    .locals 6
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

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    const-string v1, "MapManagePresenter"

    const-string v5, "onDownLoadStatus downloadmode={?},dataype={?},id={?},taskCode={?},opCode={?}"

    invoke-static {v1, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    if-ne p4, v4, :cond_0

    new-instance p1, Lcom/byd/automap/data/presenter/MapManagePresenter$g;

    invoke-direct {p1, p0}, Lcom/byd/automap/data/presenter/MapManagePresenter$g;-><init>(Lcom/byd/automap/data/presenter/MapManagePresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    const p1, 0x2000002

    if-eq p5, p1, :cond_1

    const p1, 0x2000001

    if-eq p5, p1, :cond_1

    const p1, 0x42000003    # 32.00001f

    if-eq p5, p1, :cond_1

    const/16 p1, 0x11

    if-ne p5, p1, :cond_2

    :cond_1
    new-instance p1, Lcom/byd/automap/data/presenter/MapManagePresenter$h;

    invoke-direct {p1, p0}, Lcom/byd/automap/data/presenter/MapManagePresenter$h;-><init>(Lcom/byd/automap/data/presenter/MapManagePresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_2
    const/16 p1, 0x9

    if-eq p1, p4, :cond_3

    if-nez p4, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    invoke-direct {p0, p3, v2}, Lcom/byd/automap/data/presenter/MapManagePresenter;->updatePercent(IZ)V

    if-eqz v2, :cond_5

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/k/c/i/c/a;

    invoke-direct {p2}, Lf/k/c/i/c/a;-><init>()V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lf/k/c/i/e/a0;->onHiddenChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHiddenChanged hidden == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MapManagePresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/byd/automap/data/presenter/MapManagePresenter$i;

    invoke-direct {p1, p0}, Lcom/byd/automap/data/presenter/MapManagePresenter$i;-><init>(Lcom/byd/automap/data/presenter/MapManagePresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onOperated(IIILjava/util/ArrayList;)V
    .locals 6
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

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const-string v4, "MapManagePresenter"

    const-string v5, "onOperated downloadmode = {?},datatype = {?},optype = {?},opreatedidlist = {?}"

    invoke-static {v4, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    new-instance p1, Lcom/byd/automap/data/presenter/MapManagePresenter$f;

    invoke-direct {p1, p0}, Lcom/byd/automap/data/presenter/MapManagePresenter$f;-><init>(Lcom/byd/automap/data/presenter/MapManagePresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    if-nez p3, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "onOperated OPERATION_TYPE_START"

    invoke-static {v4, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lf/k/c/i/e/p;

    invoke-direct {p1, p0}, Lf/k/c/i/e/p;-><init>(Lcom/byd/automap/data/presenter/MapManagePresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/k/c/i/c/a;

    invoke-direct {p2, v3}, Lf/k/c/i/c/a;-><init>(Z)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_0
    if-ne p3, v1, :cond_4

    iget-boolean p1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->isDownloadingPage:Z

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->operatingProv:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Lf/k/c/i/e/l;

    invoke-direct {p1, p0}, Lf/k/c/i/e/l;-><init>(Lcom/byd/automap/data/presenter/MapManagePresenter;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    new-instance p1, Lf/k/c/i/e/p;

    invoke-direct {p1, p0}, Lf/k/c/i/e/p;-><init>(Lcom/byd/automap/data/presenter/MapManagePresenter;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->downloadedProv:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Lf/k/c/i/e/n;

    invoke-direct {p1, p0}, Lf/k/c/i/e/n;-><init>(Lcom/byd/automap/data/presenter/MapManagePresenter;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    new-instance p1, Lf/k/c/i/e/y;

    invoke-direct {p1, p0}, Lf/k/c/i/e/y;-><init>(Lcom/byd/automap/data/presenter/MapManagePresenter;)V

    :goto_0
    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/k/c/i/c/a;

    invoke-direct {p2}, Lf/k/c/i/c/a;-><init>()V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_4
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

    const-string p1, "MapManagePresenter"

    const-string p2, "onPercent downloadmode={?},dataype={?},id={?},percentType={?},percent={?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p3, v1}, Lcom/byd/automap/data/presenter/MapManagePresenter;->updatePercent(IZ)V

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

.method public operateDelete(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 4

    const-string v0, "MapManagePresenter"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "operateDelete second is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "operateDelete second="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget p1, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->adcode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {p1, v1, v0, v2}, Lcom/autosdk/bussiness/data/MapDataController;->operate(IILjava/util/ArrayList;)V

    return-void
.end method

.method public operateDownload(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MapManagePresenter"

    const-string v1, "operateDownload second is null"

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

    iget-object p1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {p1, v0, v2, v1}, Lcom/autosdk/bussiness/data/MapDataController;->operate(IILjava/util/ArrayList;)V

    return-void
.end method

.method public pauseAll()V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getWorkingQueueAdcodeList(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/autosdk/bussiness/data/MapDataController;->operate(IILjava/util/ArrayList;)V

    return-void
.end method

.method public startAll()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getWorkingQueueAdcodeList(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1}, Lcom/autosdk/bussiness/data/MapDataController;->operate(IILjava/util/ArrayList;)V

    return-void
.end method
