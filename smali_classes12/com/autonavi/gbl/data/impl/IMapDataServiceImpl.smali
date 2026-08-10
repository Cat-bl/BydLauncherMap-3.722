.class public Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/data/MapDataService;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;


# instance fields
.field private ref:Ljava/lang/Object;

.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native abortRequestDataListCheckNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;I)V
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addDataDeletionObserverNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;IJLcom/autonavi/gbl/data/observer/impl/IDataDeletionObserverImpl;)V
.end method

.method private static native addNetDownloadObserverNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;JLcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I
.end method

.method private static native addUsbDownloadObserverNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;JLcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I
.end method

.method private static native afterOfflineUpdate1Native(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;IIILjava/lang/String;)Z
.end method

.method private static native afterOfflineUpdateNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;IIILjava/lang/String;Z)Z
.end method

.method private static native beforeOfflineUpdateNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;III)Z
.end method

.method private static native changeDiskStatusNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;Ljava/lang/String;I)V
.end method

.method private static native checkDataInDiskNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;ILjava/lang/String;)I
.end method

.method private static native deleteErrorDataNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;I)V
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native getAdcodeByLonLatNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;DD)I
.end method

.method private static native getAdcodeList1Native(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;ILjava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private static native getAdcodeListNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;II)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;",
            "II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private static native getAdcodeNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;I)I
.end method

.method private getArea(IILcom/autonavi/gbl/data/model/Area;)Z
    .locals 8
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getAreaNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;IIJLcom/autonavi/gbl/data/model/Area;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getAreaExtraInfoNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;JLcom/autonavi/gbl/data/model/AdminCode;)Lcom/autonavi/gbl/data/model/AreaExtraInfo;
.end method

.method private static native getAreaNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;IIJLcom/autonavi/gbl/data/model/Area;)Z
.end method

.method public static getCPtr(Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private getCityDownLoadItem(IILcom/autonavi/gbl/data/model/CityDownLoadItem;)Z
    .locals 8
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getCityDownLoadItemNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;IIJLcom/autonavi/gbl/data/model/CityDownLoadItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getCityDownLoadItemNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;IIJLcom/autonavi/gbl/data/model/CityDownLoadItem;)Z
.end method

.method private static native getCityInfoListNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/CityItemInfo;",
            ">;"
        }
    .end annotation
.end method

.method private static native getCityInfoNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;I)Lcom/autonavi/gbl/data/model/CityItemInfo;
.end method

.method private static native getDataFileVersionNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;II)Ljava/lang/String;
.end method

.method private getDownLoadAdcodeList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getDownLoadAdcodeListNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getDownLoadAdcodeListNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native getEngineVersionNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;)Ljava/lang/String;
.end method

.method private getPoiIdByBuildingId(IJ[Ljava/lang/String;)I
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getPoiIdByBuildingIdNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;IJ[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getPoiIdByBuildingIdNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;IJ[Ljava/lang/String;)I
.end method

.method private static native getProvinceInfoListNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/ProvinceInfo;",
            ">;"
        }
    .end annotation
.end method

.method private static native getProvinceInfoNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;I)Lcom/autonavi/gbl/data/model/ProvinceInfo;
.end method

.method private static native getTownAdcodeByLonLatNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;DD)I
.end method

.method private static getUID(Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getCPtr(Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getUrcodeNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;I)I
.end method

.method private static native getVersionNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;)Ljava/lang/String;
.end method

.method private static native getWorkingQueueAdcodeListNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private static native hasZipFileNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;I)Z
.end method

.method private static native initNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;JLcom/autonavi/gbl/data/model/InitConfig;JLcom/autonavi/gbl/data/observer/impl/IDataInitObserverImpl;)I
.end method

.method private static native isDataUpdatedOnServerNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;I)Z
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;)I
.end method

.method private static native isLocalDragUpdateNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;I)Z
.end method

.method private static native logSwitchNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;I)V
.end method

.method private static native operateNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;IILjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native operateWorkingQueueNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;II)V
.end method

.method private preload(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->preloadNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native preloadNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native removeDataDeletionObserverNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;I)V
.end method

.method private static native removeNetDownloadObserverNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;JLcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I
.end method

.method private static native removeUsbDownloadObserverNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;JLcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I
.end method

.method private static native requestDataListCheckNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;ILjava/lang/String;JLcom/autonavi/gbl/data/observer/impl/IDataListObserverImpl;)I
.end method

.method private static native searchAdcodeNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private static native setCurrentCityAdcodeNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;I)V
.end method

.method private static native setEHPDataObserverNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;JLcom/autonavi/gbl/data/observer/impl/IEHPDataObserverImpl;)Z
.end method

.method private static native setErrorDataObserverNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;JLcom/autonavi/gbl/data/observer/impl/IErrorDataObserverImpl;)V
.end method

.method private static native setIMergedStatusInfoObserverNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;JLcom/autonavi/gbl/data/observer/impl/IMergedStatusInfoObserverImpl;)I
.end method

.method private static native setRequestDataListNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;ILjava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native syncDataVersionNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;ILjava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/MapDataVersion;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native unInitNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;)V
.end method


# virtual methods
.method public abortRequestDataListCheck(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->abortRequestDataListCheckNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addDataDeletionObserver(ILcom/autonavi/gbl/data/observer/impl/IDataDeletionObserverImpl;)V
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Lcom/autonavi/gbl/data/observer/impl/IDataDeletionObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/IDataDeletionObserverImpl;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->addDataDeletionObserverNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;IJLcom/autonavi/gbl/data/observer/impl/IDataDeletionObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addNetDownloadObserver(Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->addNetDownloadObserverNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;JLcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addUsbDownloadObserver(Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->addUsbDownloadObserverNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;JLcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public afterOfflineUpdate(IIILjava/lang/String;)Z
    .locals 7
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/OfflineMapDataType$OfflineMapDataType1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/data/model/MapDataAction$MapDataAction1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->afterOfflineUpdate1Native(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;IIILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public afterOfflineUpdate(IIILjava/lang/String;Z)Z
    .locals 8
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/OfflineMapDataType$OfflineMapDataType1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/data/model/MapDataAction$MapDataAction1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->afterOfflineUpdateNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;IIILjava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public beforeOfflineUpdate(III)Z
    .locals 6
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/OfflineMapDataType$OfflineMapDataType1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/data/model/MapDataAction$MapDataAction1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->beforeOfflineUpdateNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;III)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public changeDiskStatus(Ljava/lang/String;I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->changeDiskStatusNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public checkDataInDisk(ILjava/lang/String;)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->checkDataInDiskNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deleteErrorData(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->deleteErrorDataNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getUID(Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getUID(Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAdcode(I)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getAdcodeNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getAdcodeByLonLat(DD)I
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getAdcodeByLonLatNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;DD)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getAdcodeList(II)Ljava/util/ArrayList;
    .locals 4
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

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getAdcodeListNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getAdcodeList(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 4
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

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getAdcodeList1Native(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getArea(II)Lcom/autonavi/gbl/data/model/Area;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param

    new-instance v0, Lcom/autonavi/gbl/data/model/Area;

    invoke-direct {v0}, Lcom/autonavi/gbl/data/model/Area;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getArea(IILcom/autonavi/gbl/data/model/Area;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAreaExtraInfo(Lcom/autonavi/gbl/data/model/AdminCode;)Lcom/autonavi/gbl/data/model/AreaExtraInfo;
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getAreaExtraInfoNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;JLcom/autonavi/gbl/data/model/AdminCode;)Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getCityDownLoadItem(II)Lcom/autonavi/gbl/data/model/CityDownLoadItem;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param

    new-instance v0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/data/model/CityDownLoadItem;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getCityDownLoadItem(IILcom/autonavi/gbl/data/model/CityDownLoadItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCityInfo(I)Lcom/autonavi/gbl/data/model/CityItemInfo;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getCityInfoNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;I)Lcom/autonavi/gbl/data/model/CityItemInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getCityInfoList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/CityItemInfo;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getCityInfoListNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getDataFileVersion(II)Ljava/lang/String;
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/MapDataFileType$MapDataFileType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getDataFileVersionNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getDownLoadAdcodeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getDownLoadAdcodeList(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public getEngineVersion()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getEngineVersionNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPoiIdByBuildingId(IJ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getPoiIdByBuildingId(IJ[Ljava/lang/String;)I

    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getProvinceInfo(I)Lcom/autonavi/gbl/data/model/ProvinceInfo;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getProvinceInfoNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;I)Lcom/autonavi/gbl/data/model/ProvinceInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getProvinceInfoList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/ProvinceInfo;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getProvinceInfoListNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    return-wide v0
.end method

.method public getTownAdcodeByLonLat(DD)I
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getTownAdcodeByLonLatNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;DD)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getUrcode(I)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getUrcodeNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getVersionNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getWorkingQueueAdcodeList(I)Ljava/util/ArrayList;
    .locals 4
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

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getWorkingQueueAdcodeListNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public hasZipFile(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->hasZipFileNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getUID(Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init(Lcom/autonavi/gbl/data/model/InitConfig;Lcom/autonavi/gbl/data/observer/impl/IDataInitObserverImpl;)I
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/data/observer/impl/IDataInitObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/IDataInitObserverImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->initNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;JLcom/autonavi/gbl/data/model/InitConfig;JLcom/autonavi/gbl/data/observer/impl/IDataInitObserverImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public isDataUpdatedOnServer(I)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->isDataUpdatedOnServerNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public isInit()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->isInitNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isLocalDragUpdate(I)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->isLocalDragUpdateNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public logSwitch(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->logSwitchNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public operate(IILjava/util/ArrayList;)V
    .locals 6
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

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->operateNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;IILjava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public operateWorkingQueue(II)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/OperationType$OperationType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->operateWorkingQueueNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public preload(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->preload(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public removeDataDeletionObserver(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->removeDataDeletionObserverNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeNetDownloadObserver(Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->removeNetDownloadObserverNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;JLcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeUsbDownloadObserver(Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->removeUsbDownloadObserverNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;JLcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public requestDataListCheck(ILjava/lang/String;Lcom/autonavi/gbl/data/observer/impl/IDataListObserverImpl;)I
    .locals 8
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Lcom/autonavi/gbl/data/observer/impl/IDataListObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/IDataListObserverImpl;)J

    move-result-wide v5

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->requestDataListCheckNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;ILjava/lang/String;JLcom/autonavi/gbl/data/observer/impl/IDataListObserverImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public searchAdcode(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
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

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->searchAdcodeNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCurrentCityAdcode(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->setCurrentCityAdcodeNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setEHPDataObserver(Lcom/autonavi/gbl/data/observer/impl/IEHPDataObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/data/observer/impl/IEHPDataObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/IEHPDataObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->setEHPDataObserverNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;JLcom/autonavi/gbl/data/observer/impl/IEHPDataObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setErrorDataObserver(Lcom/autonavi/gbl/data/observer/impl/IErrorDataObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/data/observer/impl/IErrorDataObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/IErrorDataObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->setErrorDataObserverNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;JLcom/autonavi/gbl/data/observer/impl/IErrorDataObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setIMergedStatusInfoObserver(Lcom/autonavi/gbl/data/observer/impl/IMergedStatusInfoObserverImpl;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/data/observer/impl/IMergedStatusInfoObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/IMergedStatusInfoObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->setIMergedStatusInfoObserverNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;JLcom/autonavi/gbl/data/observer/impl/IMergedStatusInfoObserverImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRequestDataList(ILjava/util/ArrayList;)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->setRequestDataListNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;ILjava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public syncDataVersion(ILjava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/MapDataVersion;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->syncDataVersionNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;ILjava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public unInit()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->unInitNative(JLcom/autonavi/gbl/data/impl/IMapDataServiceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
