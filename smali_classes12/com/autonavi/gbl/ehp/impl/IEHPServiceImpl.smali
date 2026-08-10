.class public Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/ehp/EHPService;
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

    new-instance v0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native abortAdasDataAllRequestNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;)Z
.end method

.method private static native abortAdasDataRequestNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;J)Z
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addHdDataVersionObserverNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;JLcom/autonavi/gbl/ehp/observer/impl/IEHPHdDataVersionObserverImpl;)Z
.end method

.method private static native addObserverNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;JLcom/autonavi/gbl/ehp/observer/impl/IEhpConnectionObserverImpl;)V
.end method

.method private static native addOutputObserverNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;JLcom/autonavi/gbl/ehp/observer/impl/IEHPOutputObserverImpl;)Z
.end method

.method private static native clearOutputObserverNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;)Z
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getEngineVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->getEngineVersionNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getEngineVersionNative()Ljava/lang/String;
.end method

.method private static getUID(Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->getCPtr(Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVersionNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;)Ljava/lang/String;
.end method

.method private static native initNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;JLcom/autonavi/gbl/ehp/model/EHPInitParam;)Z
.end method

.method private static native inputInterDomainMessageNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;Ljava/lang/String;)V
.end method

.method private static native inputMsgNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;Ljava/lang/String;)V
.end method

.method private static native isAutoUpdateRouteNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;)Z
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;)I
.end method

.method private static native logSwitchNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;I)V
.end method

.method private static native removeHdDataVersionObserverNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;JLcom/autonavi/gbl/ehp/observer/impl/IEHPHdDataVersionObserverImpl;)Z
.end method

.method private static native removeObserverNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;JLcom/autonavi/gbl/ehp/observer/impl/IEhpConnectionObserverImpl;)V
.end method

.method private static native removeOutputObserverNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;JLcom/autonavi/gbl/ehp/observer/impl/IEHPOutputObserverImpl;)Z
.end method

.method private static native resetPredictiveTreeNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;)V
.end method

.method private static native sendAdasDataRequestNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;JLcom/autonavi/gbl/ehp/observer/impl/IGEhpAdasDataCallbackImpl;)J
.end method

.method private static native setConfigValueNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;II)Z
.end method

.method private static native setSensorErrorNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;Z)Z
.end method

.method private static native updateCar2XEventsNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/ehp/model/EHPCar2XEvent;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native updateFapEventsNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/ehp/model/EHPFapEvent;",
            ">;)Z"
        }
    .end annotation
.end method


# virtual methods
.method public abortAdasDataAllRequest()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->abortAdasDataAllRequestNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public abortAdasDataRequest(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->abortAdasDataRequestNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addHdDataVersionObserver(Lcom/autonavi/gbl/ehp/observer/impl/IEHPHdDataVersionObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/ehp/observer/impl/IEHPHdDataVersionObserverImpl;->getCPtr(Lcom/autonavi/gbl/ehp/observer/impl/IEHPHdDataVersionObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->addHdDataVersionObserverNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;JLcom/autonavi/gbl/ehp/observer/impl/IEHPHdDataVersionObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addObserver(Lcom/autonavi/gbl/ehp/observer/impl/IEhpConnectionObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/ehp/observer/impl/IEhpConnectionObserverImpl;->getCPtr(Lcom/autonavi/gbl/ehp/observer/impl/IEhpConnectionObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->addObserverNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;JLcom/autonavi/gbl/ehp/observer/impl/IEhpConnectionObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addOutputObserver(Lcom/autonavi/gbl/ehp/observer/impl/IEHPOutputObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/ehp/observer/impl/IEHPOutputObserverImpl;->getCPtr(Lcom/autonavi/gbl/ehp/observer/impl/IEHPOutputObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->addOutputObserverNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;JLcom/autonavi/gbl/ehp/observer/impl/IEHPOutputObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public clearOutputObserver()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->clearOutputObserverNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->getUID(Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->getUID(Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->getVersionNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->getUID(Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init(Lcom/autonavi/gbl/ehp/model/EHPInitParam;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->initNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;JLcom/autonavi/gbl/ehp/model/EHPInitParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public inputInterDomainMessage(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->inputInterDomainMessageNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public inputMsg(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->inputMsgNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public isAutoUpdateRoute()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->isAutoUpdateRouteNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isInit()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->isInitNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

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

    iget-wide v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->logSwitchNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeHdDataVersionObserver(Lcom/autonavi/gbl/ehp/observer/impl/IEHPHdDataVersionObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/ehp/observer/impl/IEHPHdDataVersionObserverImpl;->getCPtr(Lcom/autonavi/gbl/ehp/observer/impl/IEHPHdDataVersionObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->removeHdDataVersionObserverNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;JLcom/autonavi/gbl/ehp/observer/impl/IEHPHdDataVersionObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeObserver(Lcom/autonavi/gbl/ehp/observer/impl/IEhpConnectionObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/ehp/observer/impl/IEhpConnectionObserverImpl;->getCPtr(Lcom/autonavi/gbl/ehp/observer/impl/IEhpConnectionObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->removeObserverNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;JLcom/autonavi/gbl/ehp/observer/impl/IEhpConnectionObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeOutputObserver(Lcom/autonavi/gbl/ehp/observer/impl/IEHPOutputObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/ehp/observer/impl/IEHPOutputObserverImpl;->getCPtr(Lcom/autonavi/gbl/ehp/observer/impl/IEHPOutputObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->removeOutputObserverNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;JLcom/autonavi/gbl/ehp/observer/impl/IEHPOutputObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public resetPredictiveTree()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->resetPredictiveTreeNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public sendAdasDataRequest(Lcom/autonavi/gbl/ehp/observer/impl/IGEhpAdasDataCallbackImpl;)J
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/ehp/observer/impl/IGEhpAdasDataCallbackImpl;->getCPtr(Lcom/autonavi/gbl/ehp/observer/impl/IGEhpAdasDataCallbackImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->sendAdasDataRequestNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;JLcom/autonavi/gbl/ehp/observer/impl/IGEhpAdasDataCallbackImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setConfigValue(II)Z
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/ehp/model/EHPConfigType$EHPConfigType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->setConfigValueNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSensorError(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->setSensorErrorNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateCar2XEvents(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/ehp/model/EHPCar2XEvent;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->updateCar2XEventsNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateFapEvents(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/ehp/model/EHPFapEvent;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;->updateFapEventsNative(JLcom/autonavi/gbl/ehp/impl/IEHPServiceImpl;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
