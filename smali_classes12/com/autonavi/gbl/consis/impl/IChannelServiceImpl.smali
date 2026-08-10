.class public Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/consis/ChannelService;
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

    new-instance v0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addChannelNative(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;Ljava/lang/String;JLcom/autonavi/gbl/consis/observer/impl/IChannelMessageObserverImpl;)Z
.end method

.method private static native addChannelProxyNative(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;JLcom/autonavi/gbl/consis/observer/impl/IChannelProxyAdapterImpl;)I
.end method

.method private static native addObserver1Native(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;JLcom/autonavi/gbl/consis/observer/impl/IChannelObserverImpl;)Z
.end method

.method private static native addObserver2Native(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;JLcom/autonavi/gbl/consis/observer/impl/IConsisObserverImpl;)Z
.end method

.method private static native addObserverNative(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;JLcom/autonavi/gbl/consis/observer/impl/IChannelProxyObserverImpl;)Z
.end method

.method private static native connectChannelNative(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;Ljava/lang/String;I)I
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getSdkNameNative(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;)Ljava/lang/String;
.end method

.method private static getUID(Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->getCPtr(Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native handleMessageNative(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;[BJLcom/autonavi/gbl/consis/observer/impl/IChannelProxyAdapterImpl;)I
.end method

.method private static native initNative(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;JLcom/autonavi/gbl/consis/model/ChannelInitParam;)I
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;)I
.end method

.method private static native isMasterNative(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;)Z
.end method

.method private static native removeChannelNative(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;Ljava/lang/String;)Z
.end method

.method private static native removeChannelProxyNative(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;JLcom/autonavi/gbl/consis/observer/impl/IChannelProxyAdapterImpl;)I
.end method

.method private static native removeObserver1Native(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;JLcom/autonavi/gbl/consis/observer/impl/IChannelObserverImpl;)Z
.end method

.method private static native removeObserver2Native(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;JLcom/autonavi/gbl/consis/observer/impl/IConsisObserverImpl;)Z
.end method

.method private static native removeObserverNative(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;JLcom/autonavi/gbl/consis/observer/impl/IChannelProxyObserverImpl;)Z
.end method

.method private static native sendMessageNative(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;JLcom/autonavi/gbl/consis/model/CustomChannelMessageParam;)Z
.end method


# virtual methods
.method public addChannel(Ljava/lang/String;Lcom/autonavi/gbl/consis/observer/impl/IChannelMessageObserverImpl;)Z
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Lcom/autonavi/gbl/consis/observer/impl/IChannelMessageObserverImpl;->getCPtr(Lcom/autonavi/gbl/consis/observer/impl/IChannelMessageObserverImpl;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->addChannelNative(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;Ljava/lang/String;JLcom/autonavi/gbl/consis/observer/impl/IChannelMessageObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addChannelProxy(Lcom/autonavi/gbl/consis/observer/impl/IChannelProxyAdapterImpl;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/consis/observer/impl/IChannelProxyAdapterImpl;->getCPtr(Lcom/autonavi/gbl/consis/observer/impl/IChannelProxyAdapterImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->addChannelProxyNative(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;JLcom/autonavi/gbl/consis/observer/impl/IChannelProxyAdapterImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addObserver(Lcom/autonavi/gbl/consis/observer/impl/IChannelObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/consis/observer/impl/IChannelObserverImpl;->getCPtr(Lcom/autonavi/gbl/consis/observer/impl/IChannelObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->addObserver1Native(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;JLcom/autonavi/gbl/consis/observer/impl/IChannelObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addObserver(Lcom/autonavi/gbl/consis/observer/impl/IChannelProxyObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/consis/observer/impl/IChannelProxyObserverImpl;->getCPtr(Lcom/autonavi/gbl/consis/observer/impl/IChannelProxyObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->addObserverNative(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;JLcom/autonavi/gbl/consis/observer/impl/IChannelProxyObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addObserver(Lcom/autonavi/gbl/consis/observer/impl/IConsisObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/consis/observer/impl/IConsisObserverImpl;->getCPtr(Lcom/autonavi/gbl/consis/observer/impl/IConsisObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->addObserver2Native(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;JLcom/autonavi/gbl/consis/observer/impl/IConsisObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public connectChannel(Ljava/lang/String;I)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->connectChannelNative(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;Ljava/lang/String;I)I

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
    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->getUID(Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->getUID(Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->swigCPtr:J

    return-wide v0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->getSdkNameNative(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public handleMessage([BLcom/autonavi/gbl/consis/observer/impl/IChannelProxyAdapterImpl;)I
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Lcom/autonavi/gbl/consis/observer/impl/IChannelProxyAdapterImpl;->getCPtr(Lcom/autonavi/gbl/consis/observer/impl/IChannelProxyAdapterImpl;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->handleMessageNative(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;[BJLcom/autonavi/gbl/consis/observer/impl/IChannelProxyAdapterImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->getUID(Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init(Lcom/autonavi/gbl/consis/model/ChannelInitParam;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->initNative(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;JLcom/autonavi/gbl/consis/model/ChannelInitParam;)I

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

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->isInitNative(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isMaster()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->isMasterNative(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->swigCPtr:J

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

.method public removeChannel(Ljava/lang/String;)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->removeChannelNative(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeChannelProxy(Lcom/autonavi/gbl/consis/observer/impl/IChannelProxyAdapterImpl;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/consis/observer/impl/IChannelProxyAdapterImpl;->getCPtr(Lcom/autonavi/gbl/consis/observer/impl/IChannelProxyAdapterImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->removeChannelProxyNative(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;JLcom/autonavi/gbl/consis/observer/impl/IChannelProxyAdapterImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeObserver(Lcom/autonavi/gbl/consis/observer/impl/IChannelObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/consis/observer/impl/IChannelObserverImpl;->getCPtr(Lcom/autonavi/gbl/consis/observer/impl/IChannelObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->removeObserver1Native(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;JLcom/autonavi/gbl/consis/observer/impl/IChannelObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeObserver(Lcom/autonavi/gbl/consis/observer/impl/IChannelProxyObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/consis/observer/impl/IChannelProxyObserverImpl;->getCPtr(Lcom/autonavi/gbl/consis/observer/impl/IChannelProxyObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->removeObserverNative(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;JLcom/autonavi/gbl/consis/observer/impl/IChannelProxyObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeObserver(Lcom/autonavi/gbl/consis/observer/impl/IConsisObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/consis/observer/impl/IConsisObserverImpl;->getCPtr(Lcom/autonavi/gbl/consis/observer/impl/IConsisObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->removeObserver2Native(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;JLcom/autonavi/gbl/consis/observer/impl/IConsisObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendMessage(Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/consis/impl/IChannelServiceImpl;->sendMessageNative(JLcom/autonavi/gbl/consis/impl/IChannelServiceImpl;JLcom/autonavi/gbl/consis/model/CustomChannelMessageParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
