.class public Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/data/LNDSService;
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

    new-instance v0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addCityDownloadObserverNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/data/observer/impl/ILNDSCityDownloadObserverImpl;)Z
.end method

.method private static native addDataVersionObserverNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/data/observer/impl/ILNDSDataVersionObserverImpl;)Z
.end method

.method private static native addDeleteObserverNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/data/observer/impl/ILndsDataDeleteObserverImpl;)Z
.end method

.method private static native addErrorDataObserverNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/data/observer/impl/IErrorDataObserverImpl;)Z
.end method

.method private static native addGlobalFileUpdateObserverNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/data/observer/impl/ILNDSGlobalFileUpdateObserverImpl;)Z
.end method

.method private static native addNearCityListObserverNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/data/observer/impl/ILNDSNearCityListObserverImpl;)Z
.end method

.method private static native cancelAllDownloadListNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;I)V
.end method

.method private static native cancelDownloadListNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation
.end method

.method private static native deleteDownloadListNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private getCityDataStatus(I[II)I
    .locals 6
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/data/model/LndsSourceDataType$LndsSourceDataType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->getCityDataStatusNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;I[II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getCityDataStatusNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;I[II)I
.end method

.method private getCompleteCityList(Ljava/util/ArrayList;I)I
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/LndsSourceDataType$LndsSourceDataType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/LNDSCityData;",
            ">;I)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->getCompleteCityListNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;Ljava/util/ArrayList;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getCompleteCityListNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;Ljava/util/ArrayList;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/LNDSCityData;",
            ">;I)I"
        }
    .end annotation
.end method

.method private static getUID(Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->getCPtr(Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVersionNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;)Ljava/lang/String;
.end method

.method private static native initNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/data/model/LNDSInitConfig;)I
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;)I
.end method

.method private static native logSwitchNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;I)V
.end method

.method private static native pauseDownloadListNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation
.end method

.method private static native removeCityDownloadObserverNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/data/observer/impl/ILNDSCityDownloadObserverImpl;)Z
.end method

.method private static native removeDataVersionObserverNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/data/observer/impl/ILNDSDataVersionObserverImpl;)Z
.end method

.method private static native removeDeleteObserverNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/data/observer/impl/ILndsDataDeleteObserverImpl;)Z
.end method

.method private static native removeErrorDataObserverNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/data/observer/impl/IErrorDataObserverImpl;)Z
.end method

.method private static native removeGlobalFileUpdateObserverNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/data/observer/impl/ILNDSGlobalFileUpdateObserverImpl;)Z
.end method

.method private static native removeNearCityListObserverNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/data/observer/impl/ILNDSNearCityListObserverImpl;)Z
.end method

.method private static native requestDataVersionNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;Ljava/lang/String;)Ljava/math/BigInteger;
.end method

.method private static native requestGlobalFileNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;
.end method

.method private static native requestNearCitysNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigInteger;
.end method

.method private static native requestTileDataVersionNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;Ljava/lang/String;)Z
.end method

.method private static native requestTileGlobalFileNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private static native startDownloadListNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation
.end method


# virtual methods
.method public addCityDownloadObserver(Lcom/autonavi/gbl/data/observer/impl/ILNDSCityDownloadObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/data/observer/impl/ILNDSCityDownloadObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/ILNDSCityDownloadObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->addCityDownloadObserverNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/data/observer/impl/ILNDSCityDownloadObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addDataVersionObserver(Lcom/autonavi/gbl/data/observer/impl/ILNDSDataVersionObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/data/observer/impl/ILNDSDataVersionObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/ILNDSDataVersionObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->addDataVersionObserverNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/data/observer/impl/ILNDSDataVersionObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addDeleteObserver(Lcom/autonavi/gbl/data/observer/impl/ILndsDataDeleteObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/data/observer/impl/ILndsDataDeleteObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/ILndsDataDeleteObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->addDeleteObserverNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/data/observer/impl/ILndsDataDeleteObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addErrorDataObserver(Lcom/autonavi/gbl/data/observer/impl/IErrorDataObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/data/observer/impl/IErrorDataObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/IErrorDataObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->addErrorDataObserverNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/data/observer/impl/IErrorDataObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addGlobalFileUpdateObserver(Lcom/autonavi/gbl/data/observer/impl/ILNDSGlobalFileUpdateObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/data/observer/impl/ILNDSGlobalFileUpdateObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/ILNDSGlobalFileUpdateObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->addGlobalFileUpdateObserverNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/data/observer/impl/ILNDSGlobalFileUpdateObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addNearCityListObserver(Lcom/autonavi/gbl/data/observer/impl/ILNDSNearCityListObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/data/observer/impl/ILNDSNearCityListObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/ILNDSNearCityListObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->addNearCityListObserverNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/data/observer/impl/ILNDSNearCityListObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public cancelAllDownloadList(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/LndsSourceDataType$LndsSourceDataType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->cancelAllDownloadListNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public cancelDownloadList(Ljava/util/ArrayList;I)V
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/LndsSourceDataType$LndsSourceDataType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->cancelDownloadListNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;Ljava/util/ArrayList;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J
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

.method public deleteDownloadList(Ljava/util/ArrayList;I)V
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/LndsSourceDataType$LndsSourceDataType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->deleteDownloadListNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;Ljava/util/ArrayList;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->getUID(Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->getUID(Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getCityDataStatus(II)I
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/LndsSourceDataType$LndsSourceDataType1;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->getCityDataStatus(I[II)I

    const/4 p1, 0x0

    aget p1, v0, p1

    return p1
.end method

.method public getCompleteCityList(I)Ljava/util/ArrayList;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/LndsSourceDataType$LndsSourceDataType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/LNDSCityData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->getCompleteCityList(Ljava/util/ArrayList;I)I

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

.method public getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->getVersionNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->getUID(Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init(Lcom/autonavi/gbl/data/model/LNDSInitConfig;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->initNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/data/model/LNDSInitConfig;)I

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

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->isInitNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

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

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->logSwitchNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public pauseDownloadList(Ljava/util/ArrayList;I)V
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/LndsSourceDataType$LndsSourceDataType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->pauseDownloadListNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;Ljava/util/ArrayList;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeCityDownloadObserver(Lcom/autonavi/gbl/data/observer/impl/ILNDSCityDownloadObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/data/observer/impl/ILNDSCityDownloadObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/ILNDSCityDownloadObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->removeCityDownloadObserverNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/data/observer/impl/ILNDSCityDownloadObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeDataVersionObserver(Lcom/autonavi/gbl/data/observer/impl/ILNDSDataVersionObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/data/observer/impl/ILNDSDataVersionObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/ILNDSDataVersionObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->removeDataVersionObserverNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/data/observer/impl/ILNDSDataVersionObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeDeleteObserver(Lcom/autonavi/gbl/data/observer/impl/ILndsDataDeleteObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/data/observer/impl/ILndsDataDeleteObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/ILndsDataDeleteObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->removeDeleteObserverNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/data/observer/impl/ILndsDataDeleteObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeErrorDataObserver(Lcom/autonavi/gbl/data/observer/impl/IErrorDataObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/data/observer/impl/IErrorDataObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/IErrorDataObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->removeErrorDataObserverNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/data/observer/impl/IErrorDataObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeGlobalFileUpdateObserver(Lcom/autonavi/gbl/data/observer/impl/ILNDSGlobalFileUpdateObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/data/observer/impl/ILNDSGlobalFileUpdateObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/ILNDSGlobalFileUpdateObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->removeGlobalFileUpdateObserverNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/data/observer/impl/ILNDSGlobalFileUpdateObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeNearCityListObserver(Lcom/autonavi/gbl/data/observer/impl/ILNDSNearCityListObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/data/observer/impl/ILNDSNearCityListObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/ILNDSNearCityListObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->removeNearCityListObserverNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/data/observer/impl/ILNDSNearCityListObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public requestDataVersion(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->requestDataVersionNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public requestGlobalFile(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;
    .locals 6
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/data/model/LndsSourceDataType$LndsSourceDataType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->requestGlobalFileNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public requestNearCitys(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->requestNearCitysNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public requestTileDataVersion(Ljava/lang/String;)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->requestTileDataVersionNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public requestTileGlobalFile(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/data/model/LndsSourceDataType$LndsSourceDataType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->requestTileGlobalFileNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public startDownloadList(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/data/model/LndsSourceDataType$LndsSourceDataType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/data/impl/ILNDSServiceImpl;->startDownloadListNative(JLcom/autonavi/gbl/data/impl/ILNDSServiceImpl;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
