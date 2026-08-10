.class public Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/data/HotUpdateService;
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

    new-instance v0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native abortRequestHotUpdateNative(JLcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;I)V
.end method

.method private static native abortRequestMapNumNative(JLcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;)V
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->getCPtr(Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVersionNative(JLcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;)Ljava/lang/String;
.end method

.method private static native initDataFillNative(JLcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;Ljava/lang/String;)Lcom/autonavi/gbl/data/model/impl/DetailListParserImpl;
.end method

.method private static native initNative(JLcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;)I
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;)I
.end method

.method private static native logSwitchNative(JLcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;I)V
.end method

.method private static native requestCheckHotUpdateNative(JLcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;JLcom/autonavi/gbl/data/model/HotUpdateCheckParam;JLcom/autonavi/gbl/data/observer/impl/IHotUpdateCheckObserverImpl;)I
.end method

.method private static native requestHotUpdateFileNative(JLcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;ILjava/lang/String;JLcom/autonavi/gbl/data/observer/impl/IHotUpdateFileObserverImpl;)I
.end method

.method private static native requestMapNumNative(JLcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;JLcom/autonavi/gbl/data/model/MapNum;JLcom/autonavi/gbl/data/observer/impl/IMapNumObserverImpl;)I
.end method

.method private static native resetFileVersionNative(JLcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;I)I
.end method

.method private static native saveHotUpdateFileNative(JLcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;ILjava/lang/String;)I
.end method


# virtual methods
.method public abortRequestHotUpdate(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->abortRequestHotUpdateNative(JLcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public abortRequestMapNum()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->abortRequestMapNumNative(JLcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->getUID(Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->getUID(Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->swigCPtr:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->getVersionNative(JLcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->getUID(Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->initNative(JLcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public initDataFill(Ljava/lang/String;)Lcom/autonavi/gbl/data/model/impl/DetailListParserImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->initDataFillNative(JLcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;Ljava/lang/String;)Lcom/autonavi/gbl/data/model/impl/DetailListParserImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public isInit()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->isInitNative(JLcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->swigCPtr:J

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

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->logSwitchNative(JLcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public requestCheckHotUpdate(Lcom/autonavi/gbl/data/model/HotUpdateCheckParam;Lcom/autonavi/gbl/data/observer/impl/IHotUpdateCheckObserverImpl;)I
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/data/observer/impl/IHotUpdateCheckObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/IHotUpdateCheckObserverImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->requestCheckHotUpdateNative(JLcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;JLcom/autonavi/gbl/data/model/HotUpdateCheckParam;JLcom/autonavi/gbl/data/observer/impl/IHotUpdateCheckObserverImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public requestHotUpdateFile(ILjava/lang/String;Lcom/autonavi/gbl/data/observer/impl/IHotUpdateFileObserverImpl;)I
    .locals 8
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/HotUpdateFileType$HotUpdateFileType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Lcom/autonavi/gbl/data/observer/impl/IHotUpdateFileObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/IHotUpdateFileObserverImpl;)J

    move-result-wide v5

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->requestHotUpdateFileNative(JLcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;ILjava/lang/String;JLcom/autonavi/gbl/data/observer/impl/IHotUpdateFileObserverImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public requestMapNum(Lcom/autonavi/gbl/data/model/MapNum;Lcom/autonavi/gbl/data/observer/impl/IMapNumObserverImpl;)I
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/data/observer/impl/IMapNumObserverImpl;->getCPtr(Lcom/autonavi/gbl/data/observer/impl/IMapNumObserverImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->requestMapNumNative(JLcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;JLcom/autonavi/gbl/data/model/MapNum;JLcom/autonavi/gbl/data/observer/impl/IMapNumObserverImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public resetFileVersion(I)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/HotUpdateFileType$HotUpdateFileType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->resetFileVersionNative(JLcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public saveHotUpdateFile(ILjava/lang/String;)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/HotUpdateFileType$HotUpdateFileType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;->saveHotUpdateFileNative(JLcom/autonavi/gbl/data/impl/IHotUpdateServiceImpl;ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
