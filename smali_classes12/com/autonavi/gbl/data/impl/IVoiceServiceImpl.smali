.class public Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/data/VoiceService;
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

    new-instance v0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native abortRequestDataImageNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;II)I
.end method

.method private static native abortRequestDataListCheckNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;I)I
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addNetDownloadObserverNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;JLcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I
.end method

.method private static native addUsbDownloadObserverNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;JLcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I
.end method

.method private static native changeDiskStatusNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;Ljava/lang/String;I)V
.end method

.method private static native checkDataInDiskNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;ILjava/lang/String;)I
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->getCPtr(Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVersionNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;)Ljava/lang/String;
.end method

.method private getVoice(IILcom/autonavi/gbl/data/model/Voice;)I
    .locals 8
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->getVoiceNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;IIJLcom/autonavi/gbl/data/model/Voice;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private getVoiceIdList(IILjava/util/ArrayList;)I
    .locals 6
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/VoiceEngineType$VoiceEngineType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->getVoiceIdList1Native(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;IILjava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private getVoiceIdList(ILjava/util/ArrayList;)I
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

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->getVoiceIdListNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;ILjava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getVoiceIdList1Native(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;IILjava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native getVoiceIdListNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;ILjava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native getVoiceNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;IIJLcom/autonavi/gbl/data/model/Voice;)I
.end method

.method private static native initNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;JLcom/autonavi/gbl/data/model/VoiceInitConfig;JLcom/autonavi/gbl/data/observer/impl/IDataInitObserverImpl;)I
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;)I
.end method

.method private static native operateNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;IILjava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native operateWorkingQueueNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;III)I
.end method

.method private static native removeNetDownloadObserverNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;JLcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I
.end method

.method private static native removeUsbDownloadObserverNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;JLcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I
.end method

.method private static native requestDataImageNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;IIJLcom/autonavi/gbl/data/observer/impl/IImageObserverImpl;)I
.end method

.method private static native requestDataListCheckNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;ILjava/lang/String;JLcom/autonavi/gbl/data/observer/impl/IDataListObserverImpl;)I
.end method

.method private static native updateVersionNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;Ljava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public abortRequestDataImage(II)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->abortRequestDataImageNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public abortRequestDataListCheck(I)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->abortRequestDataListCheckNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addNetDownloadObserver(Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->addNetDownloadObserverNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;JLcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addUsbDownloadObserver(Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->addUsbDownloadObserverNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;JLcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public changeDiskStatus(Ljava/lang/String;I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->changeDiskStatusNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;Ljava/lang/String;I)V

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

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->checkDataInDiskNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;ILjava/lang/String;)I

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
    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCPtr:J
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

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->getUID(Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->getUID(Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCPtr:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->getVersionNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getVoice(II)Lcom/autonavi/gbl/data/model/Voice;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param

    new-instance v0, Lcom/autonavi/gbl/data/model/Voice;

    invoke-direct {v0}, Lcom/autonavi/gbl/data/model/Voice;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->getVoice(IILcom/autonavi/gbl/data/model/Voice;)I

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

.method public getVoiceIdList(I)Ljava/util/ArrayList;
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->getVoiceIdList(ILjava/util/ArrayList;)I

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

.method public getVoiceIdList(II)Ljava/util/ArrayList;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/VoiceEngineType$VoiceEngineType1;
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->getVoiceIdList(IILjava/util/ArrayList;)I

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

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->getUID(Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init(Lcom/autonavi/gbl/data/model/VoiceInitConfig;Lcom/autonavi/gbl/data/observer/impl/IDataInitObserverImpl;)I
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/data/observer/impl/IDataInitObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/IDataInitObserverImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->initNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;JLcom/autonavi/gbl/data/model/VoiceInitConfig;JLcom/autonavi/gbl/data/observer/impl/IDataInitObserverImpl;)I

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

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->isInitNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCPtr:J

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

.method public operate(IILjava/util/ArrayList;)I
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
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->operateNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;IILjava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public operateWorkingQueue(III)I
    .locals 6
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/OperationType$OperationType1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/data/model/VoiceEngineType$VoiceEngineType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->operateWorkingQueueNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;III)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeNetDownloadObserver(Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->removeNetDownloadObserverNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;JLcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeUsbDownloadObserver(Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->removeUsbDownloadObserverNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;JLcom/autonavi/gbl/data/observer/impl/IDownloadObserverImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public requestDataImage(IILcom/autonavi/gbl/data/observer/impl/IImageObserverImpl;)I
    .locals 8
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Lcom/autonavi/gbl/data/observer/impl/IImageObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/IImageObserverImpl;)J

    move-result-wide v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->requestDataImageNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;IIJLcom/autonavi/gbl/data/observer/impl/IImageObserverImpl;)I

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

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Lcom/autonavi/gbl/data/observer/impl/IDataListObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/IDataListObserverImpl;)J

    move-result-wide v5

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->requestDataListCheckNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;ILjava/lang/String;JLcom/autonavi/gbl/data/observer/impl/IDataListObserverImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/data/impl/IVoiceServiceImpl;->updateVersionNative(JLcom/autonavi/gbl/data/impl/IVoiceServiceImpl;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
