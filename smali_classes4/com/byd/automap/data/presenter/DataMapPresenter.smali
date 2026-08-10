.class public Lcom/byd/automap/data/presenter/DataMapPresenter;
.super Lf/k/c/i/e/a0;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/data/observer/IDownloadObserver;
.implements Lcom/autonavi/gbl/data/observer/IDataListObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/c/i/e/a0<",
        "Lf/k/c/i/g/p0;",
        ">;",
        "Lcom/autonavi/gbl/data/observer/IDownloadObserver;",
        "Lcom/autonavi/gbl/data/observer/IDataListObserver;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DataMapPresenter"


# instance fields
.field private currentCityDownloadItem:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

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

.field public instance:Lcom/autosdk/bussiness/data/MapDataController;

.field public isSearching:Z

.field private keywordInput:Ljava/lang/String;

.field private mapDataAdapter:Lf/k/c/i/g/t0/s;

.field public nearList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/CityDownLoadItem;",
            ">;"
        }
    .end annotation
.end field

.field public searchList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/Area;",
            ">;"
        }
    .end annotation
.end field

.field public source:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/g/i/d<",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/data/model/CityDownLoadItem;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/e/a0;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->isSearching:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->groupList:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->source:Ljava/util/Map;

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->nearList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/k/c/i/g/t0/s;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->mapDataAdapter:Lf/k/c/i/g/t0/s;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/byd/automap/data/presenter/DataMapPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->keywordInput:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method private fetchCityData(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/data/MapDataController;->getAdCodes(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/autosdk/bussiness/data/MapDataController;->getArea(II)Lcom/autonavi/gbl/data/model/Area;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_2

    check-cast p1, Lf/k/c/i/g/p0;

    invoke-virtual {p1}, Lf/k/c/i/g/p0;->R1()V

    :cond_2
    iput-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->searchList:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->mapDataAdapter:Lf/k/c/i/g/t0/s;

    invoke-virtual {p1, v0}, Lf/k/c/i/g/t0/s;->J(Ljava/util/List;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_3

    check-cast p1, Lf/k/c/i/g/p0;

    invoke-virtual {p1, v0}, Lf/k/c/i/g/p0;->Z0(Ljava/util/List;)V

    :cond_3
    iget-object p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->mapDataAdapter:Lf/k/c/i/g/t0/s;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->isSearching:Z

    return-void
.end method

.method private synthetic lambda$initData$0(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->disposable:Lh/a/a0/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh/a/a0/b;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/data/MapDataController;->abortRequestDataListCheck(I)V

    invoke-virtual {p0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->fetchCityData()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onRequestDataListCheck$1()V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->disposable:Lh/a/a0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->disposable:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->disposable:Lh/a/a0/b;

    :cond_0
    invoke-virtual {p0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->fetchCityData()V

    return-void
.end method

.method private synthetic lambda$reInitData$2(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->disposable:Lh/a/a0/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh/a/a0/b;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/data/MapDataController;->abortRequestDataListCheck(I)V

    invoke-virtual {p0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->fetchCityData()V

    :cond_0
    return-void
.end method

.method private requestDataListCheck()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/bussiness/data/MapDataController;->requestDataListCheck(ILcom/autonavi/gbl/data/observer/IDataListObserver;)V

    return-void
.end method

.method private updatePercent(IZ)V
    .locals 1

    new-instance v0, Lcom/byd/automap/data/presenter/DataMapPresenter$f;

    invoke-direct {v0, p0, p2, p1}, Lcom/byd/automap/data/presenter/DataMapPresenter$f;-><init>(Lcom/byd/automap/data/presenter/DataMapPresenter;ZI)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic R(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/automap/data/presenter/DataMapPresenter;->lambda$initData$0(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic T()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->lambda$onRequestDataListCheck$1()V

    return-void
.end method

.method public synthetic U(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/automap/data/presenter/DataMapPresenter;->lambda$reInitData$2(Ljava/lang/Long;)V

    return-void
.end method

.method public fetchCityData()V
    .locals 7

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->groupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->nearList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/autonavi/gbl/data/model/Area;

    invoke-direct {v3}, Lcom/autonavi/gbl/data/model/Area;-><init>()V

    iput v2, v3, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    const-string v2, "\u76f4\u8f96\u5e02"

    iput-object v2, v3, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    iput-object v0, v3, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->groupList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/autosdk/bussiness/data/MapDataController;->getArea(II)Lcom/autonavi/gbl/data/model/Area;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->groupList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/autonavi/gbl/data/model/Area;

    invoke-direct {v3}, Lcom/autonavi/gbl/data/model/Area;-><init>()V

    iput v2, v3, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    const-string v2, "\u7279\u522b\u884c\u653f\u533a"

    iput-object v2, v3, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    iput-object v0, v3, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->groupList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->keywordInput:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/byd/automap/data/presenter/DataMapPresenter$c;

    invoke-direct {v0, p0}, Lcom/byd/automap/data/presenter/DataMapPresenter$c;-><init>(Lcom/byd/automap/data/presenter/DataMapPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    iget-object v2, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result v0

    iget-object v2, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/data/MapDataController;->getCityInfo(I)Lcom/autonavi/gbl/data/model/CityItemInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v3, v1, v0}, Lcom/autosdk/bussiness/data/MapDataController;->getCityDownLoadItem(II)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object v3

    iput-object v3, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->currentCityDownloadItem:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    iget-object v3, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v3, v1, v0}, Lcom/autosdk/bussiness/data/MapDataController;->getArea(II)Lcom/autonavi/gbl/data/model/Area;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/autonavi/gbl/data/model/Area;->vecNearAdcodeList:Ljava/util/ArrayList;

    move v3, v1

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/autosdk/bussiness/data/MapDataController;->getCityDownLoadItem(II)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->nearList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v0, v1, v1}, Lcom/autosdk/bussiness/data/MapDataController;->getArea(II)Lcom/autonavi/gbl/data/model/Area;

    move-result-object v0

    iget-object v3, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    iget v0, v0, Lcom/autonavi/gbl/data/model/Area;->adcode:I

    :goto_3
    invoke-virtual {v3, v1, v0}, Lcom/autosdk/bussiness/data/MapDataController;->getCityDownLoadItem(II)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object v0

    iget-object v3, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v3, v1}, Lcom/autosdk/bussiness/data/MapDataController;->getWorkingQueueAdcodeList(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    check-cast v4, Lf/k/c/i/g/p0;

    new-instance v5, Lc/g/i/d;

    iget-object v2, v2, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityName:Ljava/lang/String;

    iget-object v6, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->currentCityDownloadItem:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    invoke-direct {v5, v2, v6}, Lc/g/i/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->nearList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v5, v2, v0}, Lf/k/c/i/g/p0;->b1(ILc/g/i/d;Ljava/util/ArrayList;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    goto :goto_4

    :cond_8
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "DataMapPresenter"

    const-string v4, "[fetchCityData] cityInfo = null"

    invoke-static {v2, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "keyOfDataInOperatingNumber"

    invoke-static {v0, v3, v2}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->isSearching:Z

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->keywordInput:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/byd/automap/data/presenter/DataMapPresenter$d;

    invoke-direct {v0, p0}, Lcom/byd/automap/data/presenter/DataMapPresenter$d;-><init>(Lcom/byd/automap/data/presenter/DataMapPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public getMapDataAdapter()Lf/k/c/i/g/t0/s;
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->mapDataAdapter:Lf/k/c/i/g/t0/s;

    return-object v0
.end method

.method public initData()V
    .locals 3

    new-instance v0, Lf/k/c/i/g/t0/s;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->groupList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lf/k/c/i/g/t0/s;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->mapDataAdapter:Lf/k/c/i/g/t0/s;

    new-instance v1, Lcom/byd/automap/data/presenter/DataMapPresenter$a;

    invoke-direct {v1, p0}, Lcom/byd/automap/data/presenter/DataMapPresenter$a;-><init>(Lcom/byd/automap/data/presenter/DataMapPresenter;)V

    invoke-virtual {v0, v1}, Lf/k/c/i/g/t0/s;->I(Lf/k/c/i/g/t0/s$g;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/k/c/i/g/p0;

    iget-object v1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->mapDataAdapter:Lf/k/c/i/g/t0/s;

    invoke-virtual {v0, v1}, Lf/k/c/i/g/p0;->T1(Lf/k/c/i/g/t0/s;)V

    invoke-direct {p0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->requestDataListCheck()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2, v0}, Lh/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->observeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    new-instance v1, Lf/k/c/i/e/c;

    invoke-direct {v1, p0}, Lf/k/c/i/e/c;-><init>(Lcom/byd/automap/data/presenter/DataMapPresenter;)V

    invoke-virtual {v0, v1}, Lh/a/n;->subscribe(Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->disposable:Lh/a/a0/b;

    return-void
.end method

.method public needUpdateBaseProgress(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 3

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    iget v1, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->adcode:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/data/MapDataController;->getArea(II)Lcom/autonavi/gbl/data/model/Area;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    iget p1, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->adcode:I

    invoke-virtual {v1, v2, p1}, Lcom/autosdk/bussiness/data/MapDataController;->getCityDownLoadItem(II)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object p1

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/k/c/i/g/p0;

    invoke-virtual {v1, v0, p1}, Lf/k/c/i/g/p0;->W1(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    return-void
.end method

.method public needUpdateCurrentProgress(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 3

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    iget v1, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->adcode:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/data/MapDataController;->getArea(II)Lcom/autonavi/gbl/data/model/Area;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    iget p1, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->adcode:I

    invoke-virtual {v1, v2, p1}, Lcom/autosdk/bussiness/data/MapDataController;->getCityDownLoadItem(II)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object p1

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/k/c/i/g/p0;

    invoke-virtual {v1, v0, p1}, Lf/k/c/i/g/p0;->Y1(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    return-void
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    const-string p2, "BydConfigKeyDayNightMode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_0

    check-cast p1, Lf/k/c/i/g/p0;

    invoke-virtual {p1}, Lf/k/c/i/g/p0;->f2()V

    :cond_0
    return-void
.end method

.method public onClickSearchBtn()V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->keywordInput:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->fetchCityData(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/i/c/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/k/c/i/g/p0;

    invoke-virtual {v0, p1}, Lf/k/c/i/g/p0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->mapDataAdapter:Lf/k/c/i/g/t0/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/k/c/i/g/t0/s;->H()V

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataMapPresenter"

    const-string v1, "onConfigurationChanged..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lf/h/c/z;->n(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lf/k/c/i/e/a0;->onDestroyView()V

    new-instance v0, Lcom/byd/automap/data/presenter/DataMapPresenter$b;

    invoke-direct {v0, p0}, Lcom/byd/automap/data/presenter/DataMapPresenter$b;-><init>(Lcom/byd/automap/data/presenter/DataMapPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/data/MapDataController;->abortRequestDataListCheck(I)V

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/data/MapDataController;->removeDownloadObserver(Lcom/autonavi/gbl/data/observer/IDownloadObserver;)V

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->disposable:Lh/a/a0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->disposable:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->disposable:Lh/a/a0/b;

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast v0, Lf/h/i/c/m;

    invoke-virtual {v0}, Lf/h/i/c/m;->Q()V

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/k/c/i/g/p0;

    invoke-virtual {v0, p1}, Lf/k/c/i/g/p0;->K1(Landroid/view/MotionEvent;)Z

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

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-string v1, "DataMapPresenter"

    const-string v4, "onDownLoadStatus downloadmode={?},dataype={?},id={?},taskCode={?},opCode={?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    const/16 p1, 0x9

    if-eq p1, p4, :cond_0

    if-nez p4, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    const p1, 0x2000002

    if-eq p5, p1, :cond_2

    const p1, 0x2000001

    if-eq p5, p1, :cond_2

    const p1, 0x42000003    # 32.00001f

    if-eq p5, p1, :cond_2

    const/16 p1, 0x11

    if-ne p5, p1, :cond_3

    :cond_2
    new-instance p1, Lcom/byd/automap/data/presenter/DataMapPresenter$e;

    invoke-direct {p1, p0}, Lcom/byd/automap/data/presenter/DataMapPresenter$e;-><init>(Lcom/byd/automap/data/presenter/DataMapPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_3
    invoke-direct {p0, p3, v2}, Lcom/byd/automap/data/presenter/DataMapPresenter;->updatePercent(IZ)V

    if-eqz v2, :cond_4

    iget-boolean p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->isSearching:Z

    if-nez p1, :cond_4

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/k/c/i/c/a;

    invoke-direct {p2}, Lf/k/c/i/c/a;-><init>()V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_4
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

    const-string v2, "DataMapPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/k/c/i/g/p0;

    invoke-virtual {p1}, Lf/k/c/i/g/p0;->L1()V

    new-instance p1, Lcom/byd/automap/data/presenter/DataMapPresenter$g;

    invoke-direct {p1, p0}, Lcom/byd/automap/data/presenter/DataMapPresenter$g;-><init>(Lcom/byd/automap/data/presenter/DataMapPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInputKeywordChanged(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->keywordInput:Ljava/lang/String;

    invoke-static {p1}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/k/c/i/g/p0;

    invoke-virtual {v0, p1}, Lf/k/c/i/g/p0;->b2(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->keywordInput:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/byd/automap/data/presenter/DataMapPresenter;->fetchCityData(Ljava/lang/String;)V

    :cond_1
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

    const-string p4, "DataMapPresenter"

    const-string v3, "onOperated downloadmode = {?},datatype = {?},optype = {?},opreatedidlist = {?}"

    invoke-static {p4, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    iget-boolean p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->isSearching:Z

    if-nez p1, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/k/c/i/c/a;

    invoke-direct {p2, v2}, Lf/k/c/i/c/a;-><init>(Z)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_0
    if-ne p3, v1, :cond_1

    iget-boolean p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->isSearching:Z

    if-nez p1, :cond_1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/k/c/i/c/a;

    invoke-direct {p2}, Lf/k/c/i/c/a;-><init>()V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/i;->onPause()V

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/data/MapDataController;->removeDownloadObserver(Lcom/autonavi/gbl/data/observer/IDownloadObserver;)V

    :cond_0
    return-void
.end method

.method public onPercent(IIIIF)V
    .locals 4
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

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x3

    aput-object p4, v0, v1

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const/4 p5, 0x4

    aput-object p4, v0, p5

    const-string p4, "DataMapPresenter"

    const-string p5, "onPercent downloadmode={?},dataype={?},id={?},percentType={?},percent={?}"

    invoke-static {p4, p5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-direct {p0, p3, v2}, Lcom/byd/automap/data/presenter/DataMapPresenter;->updatePercent(IZ)V

    :cond_0
    return-void
.end method

.method public onRequestDataListCheck(III)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p3, v2

    const-string v0, "DataMapPresenter"

    const-string v2, "onRequestDataListCheck {?} {?}"

    invoke-static {v0, v2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/data/MapDataController;->isDataUpdatedOnServer(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "\u670d\u52a1\u7aef\u6570\u636e\u6709\u66f4\u65b0\uff1a"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lf/k/c/i/e/d;

    invoke-direct {p1, p0}, Lf/k/c/i/e/d;-><init>(Lcom/byd/automap/data/presenter/DataMapPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/i;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataMapPresenter"

    const-string v2, "[onResume]"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/data/MapDataController;->addDownloadObserver(Lcom/autonavi/gbl/data/observer/IDownloadObserver;)V

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    check-cast v0, Lf/k/c/i/g/p0;

    invoke-virtual {v0}, Lf/k/c/i/g/p0;->M1()V

    :cond_1
    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/c/z;->n(Z)V

    invoke-direct {p0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->requestDataListCheck()V

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

    iget v0, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    move v2, v1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget p1, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->adcode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {p1, v1, v2, v0}, Lcom/autosdk/bussiness/data/MapDataController;->operate(IILjava/util/ArrayList;)V

    return-void
.end method

.method public operateAllPause(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/data/model/CityDownLoadItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    iget v1, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->adcode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/autosdk/bussiness/data/MapDataController;->operate(IILjava/util/ArrayList;)V

    return-void
.end method

.method public operateAllStart(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/data/model/CityDownLoadItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    iget v1, v1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->adcode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lcom/autosdk/bussiness/data/MapDataController;->operate(IILjava/util/ArrayList;)V

    return-void
.end method

.method public operateCancelDownload(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 3

    iget v0, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->percent:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget p1, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->adcode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/autosdk/bussiness/data/MapDataController;->operate(IILjava/util/ArrayList;)V

    return-void
.end method

.method public operateDelete(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget p1, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->adcode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/autosdk/bussiness/data/MapDataController;->operate(IILjava/util/ArrayList;)V

    return-void
.end method

.method public reInitData()V
    .locals 3

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->mapDataAdapter:Lf/k/c/i/g/t0/s;

    if-nez v0, :cond_0

    new-instance v0, Lf/k/c/i/g/t0/s;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->groupList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lf/k/c/i/g/t0/s;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->mapDataAdapter:Lf/k/c/i/g/t0/s;

    new-instance v1, Lcom/byd/automap/data/presenter/DataMapPresenter$h;

    invoke-direct {v1, p0}, Lcom/byd/automap/data/presenter/DataMapPresenter$h;-><init>(Lcom/byd/automap/data/presenter/DataMapPresenter;)V

    invoke-virtual {v0, v1}, Lf/k/c/i/g/t0/s;->I(Lf/k/c/i/g/t0/s$g;)V

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/k/c/i/g/p0;

    iget-object v1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->mapDataAdapter:Lf/k/c/i/g/t0/s;

    invoke-virtual {v0, v1}, Lf/k/c/i/g/p0;->T1(Lf/k/c/i/g/t0/s;)V

    invoke-direct {p0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->requestDataListCheck()V

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lh/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->observeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    new-instance v1, Lf/k/c/i/e/a;

    invoke-direct {v1, p0}, Lf/k/c/i/e/a;-><init>(Lcom/byd/automap/data/presenter/DataMapPresenter;)V

    invoke-virtual {v0, v1}, Lh/a/n;->subscribe(Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter;->disposable:Lh/a/a0/b;

    return-void
.end method
