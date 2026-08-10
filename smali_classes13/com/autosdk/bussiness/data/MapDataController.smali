.class public Lcom/autosdk/bussiness/data/MapDataController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/data/observer/IDownloadObserver;
.implements Lcom/autonavi/gbl/data/observer/IErrorDataObserver;
.implements Lcom/autonavi/gbl/data/observer/IEHPDataObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/data/MapDataController$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MapDataController"


# instance fields
.field private final iDownloadObservers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autonavi/gbl/data/observer/IDownloadObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mInitCode:I

.field private mMapDataService:Lcom/autonavi/gbl/data/MapDataService;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->iDownloadObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/bussiness/data/MapDataController$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/data/MapDataController;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/autosdk/bussiness/data/MapDataController;)Lcom/autonavi/gbl/data/MapDataService;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    return-object p0
.end method

.method public static getInstance()Lcom/autosdk/bussiness/data/MapDataController;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController$Holder;->access$000()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v0

    return-object v0
.end method

.method public static isCityDownLoaded(I)Z
    .locals 8

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/bussiness/data/MapDataController;->getCityDownLoadItem(II)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v0, :cond_3

    iget-boolean v4, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bUpdate:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->IsCompltelyHighVer:Z

    if-eqz v4, :cond_3

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "taskState: "

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x2

    const-string v7, " bUpdate: "

    aput-object v7, v6, v0

    const/4 v0, 0x3

    iget-boolean v7, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bUpdate:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    const-string v7, " IsCompltelyHighVer"

    aput-object v7, v6, v0

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->IsCompltelyHighVer:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v6, v0

    const-string p0, "MapDataController"

    const-string v0, "isCityDownLoaded"

    invoke-static {p0, v0, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    if-nez v2, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1
.end method

.method public static synthetic lambda$onDownLoadStatus$1(IIIIILcom/autonavi/gbl/data/observer/IDownloadObserver;)V
    .locals 6

    move-object v0, p5

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/autonavi/gbl/data/observer/IDownloadObserver;->onDownLoadStatus(IIIII)V

    return-void
.end method

.method public static synthetic lambda$onOperated$0(IIILjava/util/ArrayList;Lcom/autonavi/gbl/data/observer/IDownloadObserver;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/autonavi/gbl/data/observer/IDownloadObserver;->onOperated(IIILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic lambda$onPercent$2(IIIIFLcom/autonavi/gbl/data/observer/IDownloadObserver;)V
    .locals 6

    move-object v0, p5

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/autonavi/gbl/data/observer/IDownloadObserver;->onPercent(IIIIF)V

    return-void
.end method

.method public static synthetic lambda$requestDataListCheck$3(Lcom/autosdk/bussiness/common/utils/WrapUtils$WrapProxy;III)V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/utils/WrapUtils$WrapProxy;->getProxy()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/utils/WrapUtils$WrapProxy;->getProxy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/data/observer/IDataListObserver;

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/data/observer/IDataListObserver;->onRequestDataListCheck(III)V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/utils/WrapUtils$WrapProxy;->clear()V

    return-void
.end method


# virtual methods
.method public abortRequestDataListCheck(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/data/MapDataService;->abortRequestDataListCheck(I)V

    :cond_0
    return-void
.end method

.method public addDownloadObserver(Lcom/autonavi/gbl/data/observer/IDownloadObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->iDownloadObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->iDownloadObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public checkDataInDisk(ILjava/lang/String;)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/data/MapDataService;->checkDataInDisk(ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public getAdCodes(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/data/MapDataService;->searchAdcode(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdcodeByLonLat(DD)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/data/MapDataService;->getAdcodeByLonLat(DD)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAdcodeList(II)Ljava/util/ArrayList;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/AreaType$AreaType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/data/MapDataService;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdcodeListByKeywordSearch(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/data/MapDataService;->getAdcodeList(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getArea(II)Lcom/autonavi/gbl/data/model/Area;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/data/MapDataService;->getArea(II)Lcom/autonavi/gbl/data/model/Area;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAreaExtraInfo(I)Lcom/autonavi/gbl/data/model/AreaExtraInfo;
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/data/model/AdminCode;

    invoke-direct {v0}, Lcom/autonavi/gbl/data/model/AdminCode;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/data/model/AdminCode;->nAdCode:I

    const v1, 0xad570

    if-eq p1, v1, :cond_2

    const v1, 0xc5c10

    if-eq p1, v1, :cond_1

    const v1, 0xc8320

    if-eq p1, v1, :cond_0

    const/16 p1, 0x9c

    goto :goto_0

    :cond_0
    const/16 p1, 0x1be

    goto :goto_0

    :cond_1
    const/16 p1, 0x158

    goto :goto_0

    :cond_2
    const/16 p1, 0x9e

    :goto_0
    iput p1, v0, Lcom/autonavi/gbl/data/model/AdminCode;->euRegionCode:I

    iget-object p1, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/data/MapDataService;->getAreaExtraInfo(Lcom/autonavi/gbl/data/model/AdminCode;)Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCityDataVersion(I)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/autonavi/gbl/data/MapDataService;->getDataFileVersion(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/autonavi/gbl/data/MapDataService;->getDataFileVersion(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/autonavi/gbl/data/MapDataService;->getDataFileVersion(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    const/4 v4, 0x3

    invoke-virtual {v3, p1, v4}, Lcom/autonavi/gbl/data/MapDataService;->getDataFileVersion(II)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    const/4 v5, 0x4

    invoke-virtual {v4, p1, v5}, Lcom/autonavi/gbl/data/MapDataService;->getDataFileVersion(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    const/4 v6, 0x5

    invoke-virtual {v5, p1, v6}, Lcom/autonavi/gbl/data/MapDataService;->getDataFileVersion(II)Ljava/lang/String;

    move-result-object p1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_01"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_a

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_c

    :cond_a
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_a

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_c

    :cond_e
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_0001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_a

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_c

    :cond_11
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_00001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_000001"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_14
    const-string p1, "0_000000"

    goto :goto_f

    :cond_15
    const-string p1, ""

    :goto_f
    return-object p1
.end method

.method public getCityDownLoadItem(II)Lcom/autonavi/gbl/data/model/CityDownLoadItem;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/data/MapDataService;->getCityDownLoadItem(II)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCityInfo(I)Lcom/autonavi/gbl/data/model/CityItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/data/MapDataService;->getCityInfo(I)Lcom/autonavi/gbl/data/model/CityItemInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCityInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/CityItemInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/data/MapDataService;->getCityInfoList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataFileVersion(II)Ljava/lang/String;
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/MapDataFileType$MapDataFileType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/data/MapDataService;->getDataFileVersion(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMapDataService()Lcom/autonavi/gbl/data/MapDataService;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    return-object v0
.end method

.method public getProvinceInfo(I)Lcom/autonavi/gbl/data/model/ProvinceInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/data/MapDataService;->getProvinceInfo(I)Lcom/autonavi/gbl/data/model/ProvinceInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getProvinceInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/ProvinceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/data/MapDataService;->getProvinceInfoList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTownAdcodeByLonLat(DD)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/data/MapDataService;->getTownAdcodeByLonLat(DD)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getWorkingQueueAdcodeList(I)Ljava/util/ArrayList;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/data/MapDataService;->getWorkingQueueAdcodeList(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public initService(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/data/MapDataService;

    iput-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    new-instance v0, Lcom/autonavi/gbl/data/model/InitConfig;

    invoke-direct {v0}, Lcom/autonavi/gbl/data/model/InitConfig;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/autonavi/gbl/data/model/InitConfig;->strStoredPath:Ljava/lang/String;

    iput-object p1, v0, Lcom/autonavi/gbl/data/model/InitConfig;->strConfigfilePath:Ljava/lang/String;

    iput-object p2, v0, Lcom/autonavi/gbl/data/model/InitConfig;->strDownloadPath:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lcom/autonavi/gbl/data/model/DataInitParam;

    invoke-direct {p2}, Lcom/autonavi/gbl/data/model/DataInitParam;-><init>()V

    const-string v1, "check_local_version"

    iput-object v1, p2, Lcom/autonavi/gbl/data/model/DataInitParam;->strName:Ljava/lang/String;

    const-string v1, "1"

    iput-object v1, p2, Lcom/autonavi/gbl/data/model/DataInitParam;->strValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, v0, Lcom/autonavi/gbl/data/model/InitConfig;->extendedParamList:Ljava/util/ArrayList;

    iput p3, v0, Lcom/autonavi/gbl/data/model/InitConfig;->mapDataMode:I

    iget-object p1, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/autosdk/bussiness/data/MapDataController$1;

    invoke-direct {p2, p0}, Lcom/autosdk/bussiness/data/MapDataController$1;-><init>(Lcom/autosdk/bussiness/data/MapDataController;)V

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/gbl/data/MapDataService;->init(Lcom/autonavi/gbl/data/model/InitConfig;Lcom/autonavi/gbl/data/observer/IDataInitObserver;)I

    move-result p1

    iput p1, p0, Lcom/autosdk/bussiness/data/MapDataController;->mInitCode:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initService: mInitCode = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/autosdk/bussiness/data/MapDataController;->mInitCode:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MapDataController"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public isDataUpdatedOnServer(I)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/data/MapDataService;->isDataUpdatedOnServer(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isInitSuccess()Z
    .locals 2

    iget v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->mInitCode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onDeleteErrorData(IIII)V
    .locals 0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "MapDataController"

    const-string p3, "onDeleteErrorData=== i:{?}"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDownLoadStatus(IIIII)V
    .locals 8
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

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/16 v0, 0x9

    if-ne v0, p4, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "person_off_map_down"

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->iDownloadObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lf/h/b/d/a;

    move-object v1, v7

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lf/h/b/d/a;-><init>(IIIII)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onEHPDataExistedAdcodeList(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "MapDataController"

    const-string p3, "onEHPDataExistedAdcodeList=== i:{?}"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onErrorNotify(IIIILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "MapDataController"

    const-string p3, "onErrorNotify=== s:{?}"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onOperated(IIILjava/util/ArrayList;)V
    .locals 2
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

    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->iDownloadObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/h/b/d/d;

    invoke-direct {v1, p1, p2, p3, p4}, Lf/h/b/d/d;-><init>(IIILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPercent(IIIIF)V
    .locals 8
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->iDownloadObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lf/h/b/d/b;

    move-object v1, v7

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lf/h/b/d/b;-><init>(IIIIF)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public operate(IILjava/util/ArrayList;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/OperationType$OperationType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/data/MapDataService;->operate(IILjava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public removeDownloadObserver(Lcom/autonavi/gbl/data/observer/IDownloadObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->iDownloadObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestDataListCheck(ILjava/lang/String;Lcom/autonavi/gbl/data/observer/IDataListObserver;)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/data/MapDataService;->requestDataListCheck(ILjava/lang/String;Lcom/autonavi/gbl/data/observer/IDataListObserver;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public requestDataListCheck(ILcom/autonavi/gbl/data/observer/IDataListObserver;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/autosdk/bussiness/common/utils/WrapUtils;->getWrap(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/WrapUtils$WrapProxy;

    move-result-object p2

    new-instance v0, Lf/h/b/d/c;

    invoke-direct {v0, p2}, Lf/h/b/d/c;-><init>(Lcom/autosdk/bussiness/common/utils/WrapUtils$WrapProxy;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/data/MapDataController;->mMapDataService:Lcom/autonavi/gbl/data/MapDataService;

    const-string v1, ""

    invoke-virtual {p2, p1, v1, v0}, Lcom/autonavi/gbl/data/MapDataService;->requestDataListCheck(ILjava/lang/String;Lcom/autonavi/gbl/data/observer/IDataListObserver;)I

    :cond_0
    return-void
.end method
