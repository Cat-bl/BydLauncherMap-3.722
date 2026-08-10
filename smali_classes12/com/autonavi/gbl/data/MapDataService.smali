.class public Lcom/autonavi/gbl/data/MapDataService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getCPtr(Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "MapDataService_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/data/MapDataService;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/data/MapDataService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/data/MapDataService;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/data/MapDataService;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    const-class v0, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v0, v2, v1}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclConstructorSafe(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/data/MapDataService;-><init>(Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/data/MapDataService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/data/MapDataService;

    iget-object p3, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/data/MapDataService;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/data/MapDataService;->$constructor(Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;)V

    return-void
.end method


# virtual methods
.method public abortRequestDataListCheck(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->abortRequestDataListCheck(I)V

    :cond_0
    return-void
.end method

.method public addDataDeletionObserver(ILcom/autonavi/gbl/data/observer/IDataDeletionObserver;)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/data/MapDataService;

    const-string v1, "addDataDeletionObserver"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const-class v3, Lcom/autonavi/gbl/data/observer/IDataDeletionObserver;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/data/MapDataService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/data/observer/impl/IDataDeletionObserverImpl;

    move-object v1, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->addDataDeletionObserver(ILcom/autonavi/gbl/data/observer/impl/IDataDeletionObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addNetDownloadObserver(Lcom/autonavi/gbl/data/observer/IDownloadObserver;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/data/MapDataService;

    const-string v2, "addNetDownloadObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/data/observer/IDownloadObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/data/MapDataService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->addNetDownloadObserver(Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public addUsbDownloadObserver(Lcom/autonavi/gbl/data/observer/IDownloadObserver;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/data/MapDataService;

    const-string v2, "addUsbDownloadObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/data/observer/IDownloadObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/data/MapDataService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->addUsbDownloadObserver(Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public afterOfflineUpdate(IIILjava/lang/String;)Z
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/OfflineMapDataType$OfflineMapDataType1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/data/model/MapDataAction$MapDataAction1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->afterOfflineUpdate(IIILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public afterOfflineUpdate(IIILjava/lang/String;Z)Z
    .locals 6
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/OfflineMapDataType$OfflineMapDataType1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/data/model/MapDataAction$MapDataAction1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->afterOfflineUpdate(IIILjava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public beforeOfflineUpdate(III)Z
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/OfflineMapDataType$OfflineMapDataType1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/data/model/MapDataAction$MapDataAction1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->beforeOfflineUpdate(III)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public changeDiskStatus(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->changeDiskStatus(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public checkDataInDisk(ILjava/lang/String;)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->checkDataInDisk(ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    return-void
.end method

.method public deleteErrorData(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->deleteErrorData(I)V

    :cond_0
    return-void
.end method

.method public getAdcode(I)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getAdcode(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAdcodeByLonLat(DD)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getAdcodeByLonLat(DD)I

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

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdcodeList(ILjava/lang/String;)Ljava/util/ArrayList;
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

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getAdcodeList(ILjava/lang/String;)Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getArea(II)Lcom/autonavi/gbl/data/model/Area;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAreaExtraInfo(Lcom/autonavi/gbl/data/model/AdminCode;)Lcom/autonavi/gbl/data/model/AreaExtraInfo;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getAreaExtraInfo(Lcom/autonavi/gbl/data/model/AdminCode;)Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCityDownLoadItem(II)Lcom/autonavi/gbl/data/model/CityDownLoadItem;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getCityDownLoadItem(II)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCityInfo(I)Lcom/autonavi/gbl/data/model/CityItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getCityInfo(I)Lcom/autonavi/gbl/data/model/CityItemInfo;

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

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getCityInfoList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getControl()Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    return-object v0
.end method

.method public getDataFileVersion(II)Ljava/lang/String;
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/MapDataFileType$MapDataFileType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getDataFileVersion(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getDownLoadAdcodeList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEngineVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getEngineVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPoiIdByBuildingId(IJ)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getPoiIdByBuildingId(IJ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getProvinceInfo(I)Lcom/autonavi/gbl/data/model/ProvinceInfo;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getProvinceInfo(I)Lcom/autonavi/gbl/data/model/ProvinceInfo;

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

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getProvinceInfoList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPtr()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getPtr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTownAdcodeByLonLat(DD)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getTownAdcodeByLonLat(DD)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getUrcode(I)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getUrcode(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->getWorkingQueueAdcodeList(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasZipFile(I)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->hasZipFile(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public init(Lcom/autonavi/gbl/data/model/InitConfig;Lcom/autonavi/gbl/data/observer/IDataInitObserver;)I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/data/MapDataService;

    const-string v2, "init"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/data/model/InitConfig;

    aput-object v4, v3, v0

    const-class v4, Lcom/autonavi/gbl/data/observer/IDataInitObserver;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/data/MapDataService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/data/observer/impl/IDataInitObserverImpl;

    move-object v2, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->init(Lcom/autonavi/gbl/data/model/InitConfig;Lcom/autonavi/gbl/data/observer/impl/IDataInitObserverImpl;)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public isDataUpdatedOnServer(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->isDataUpdatedOnServer(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isInit()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->isInit()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public isLocalDragUpdate(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->isLocalDragUpdate(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isRecycled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->isRecycled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public logSwitch(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->logSwitch(I)V

    :cond_0
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

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->operate(IILjava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public operateWorkingQueue(II)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/OperationType$OperationType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->operateWorkingQueue(II)V

    :cond_0
    return-void
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

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->preload(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeDataDeletionObserver(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->removeDataDeletionObserver(I)V

    :cond_0
    return-void
.end method

.method public removeNetDownloadObserver(Lcom/autonavi/gbl/data/observer/IDownloadObserver;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/data/MapDataService;

    const-string v2, "removeNetDownloadObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/data/observer/IDownloadObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/data/MapDataService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->removeNetDownloadObserver(Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public removeUsbDownloadObserver(Lcom/autonavi/gbl/data/observer/IDownloadObserver;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/data/MapDataService;

    const-string v2, "removeUsbDownloadObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/data/observer/IDownloadObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/data/MapDataService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->removeUsbDownloadObserver(Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public requestDataListCheck(ILjava/lang/String;Lcom/autonavi/gbl/data/observer/IDataListObserver;)I
    .locals 6
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/data/MapDataService;

    const-string v2, "requestDataListCheck"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const-class v4, Lcom/autonavi/gbl/data/observer/IDataListObserver;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/data/MapDataService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/data/observer/impl/IDataListObserverImpl;

    move-object v2, p3

    :cond_0
    iget-object p3, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2, v2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->requestDataListCheck(ILjava/lang/String;Lcom/autonavi/gbl/data/observer/impl/IDataListObserverImpl;)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public searchAdcode(Ljava/lang/String;)Ljava/util/ArrayList;
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

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->searchAdcode(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setCurrentCityAdcode(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->setCurrentCityAdcode(I)V

    :cond_0
    return-void
.end method

.method public setEHPDataObserver(Lcom/autonavi/gbl/data/observer/IEHPDataObserver;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/data/MapDataService;

    const-string v2, "setEHPDataObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/data/observer/IEHPDataObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/data/MapDataService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/data/observer/impl/IEHPDataObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->setEHPDataObserver(Lcom/autonavi/gbl/data/observer/impl/IEHPDataObserverImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public setErrorDataObserver(Lcom/autonavi/gbl/data/observer/IErrorDataObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/data/MapDataService;

    const-string v1, "setErrorDataObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/data/observer/IErrorDataObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/data/MapDataService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/data/observer/impl/IErrorDataObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->setErrorDataObserver(Lcom/autonavi/gbl/data/observer/impl/IErrorDataObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setIMergedStatusInfoObserver(Lcom/autonavi/gbl/data/observer/IMergedStatusInfoObserver;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/data/MapDataService;

    const-string v2, "setIMergedStatusInfoObserver"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/data/observer/IMergedStatusInfoObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/data/MapDataService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/data/observer/impl/IMergedStatusInfoObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->setIMergedStatusInfoObserver(Lcom/autonavi/gbl/data/observer/impl/IMergedStatusInfoObserverImpl;)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public setRequestDataList(ILjava/util/ArrayList;)I
    .locals 1
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

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->setRequestDataList(ILjava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public syncDataVersion(ILjava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/MapDataVersion;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->syncDataVersion(ILjava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public unInit()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/data/MapDataService;->mControl:Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/data/impl/IMapDataServiceImpl;->unInit()V

    :cond_0
    return-void
.end method
