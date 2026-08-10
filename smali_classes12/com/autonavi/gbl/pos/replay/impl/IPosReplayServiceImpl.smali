.class public Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/pos/replay/PosReplayService;
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

    new-instance v0, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addPosReplayObserverNative(JLcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;JLcom/autonavi/gbl/pos/replay/observer/impl/IPosReplayObserverImpl;)V
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->getCPtr(Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;)I
.end method

.method private static native pauseNative(JLcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;)V
.end method

.method private static native removePosReplayObserverNative(JLcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;JLcom/autonavi/gbl/pos/replay/observer/impl/IPosReplayObserverImpl;)V
.end method

.method private static native resumeNative(JLcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;)V
.end method

.method private static native setLocPathNative(JLcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;Ljava/lang/String;)V
.end method

.method private static native setPosServiceNative(JLcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;)V
.end method

.method private static native setReplaySpeedTimeNative(JLcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;J)V
.end method

.method private static native startNative(JLcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;)V
.end method

.method private static native stopNative(JLcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;)V
.end method


# virtual methods
.method public addPosReplayObserver(Lcom/autonavi/gbl/pos/replay/observer/impl/IPosReplayObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/pos/replay/observer/impl/IPosReplayObserverImpl;->getCPtr(Lcom/autonavi/gbl/pos/replay/observer/impl/IPosReplayObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->addPosReplayObserverNative(JLcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;JLcom/autonavi/gbl/pos/replay/observer/impl/IPosReplayObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->getUID(Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->getUID(Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->swigCPtr:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->getUID(Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isInit()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->isInitNative(JLcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->swigCPtr:J

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

.method public pause()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->pauseNative(JLcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public removePosReplayObserver(Lcom/autonavi/gbl/pos/replay/observer/impl/IPosReplayObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/pos/replay/observer/impl/IPosReplayObserverImpl;->getCPtr(Lcom/autonavi/gbl/pos/replay/observer/impl/IPosReplayObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->removePosReplayObserverNative(JLcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;JLcom/autonavi/gbl/pos/replay/observer/impl/IPosReplayObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public resume()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->resumeNative(JLcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setLocPath(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->setLocPathNative(JLcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPosService(Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->getCPtr(Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->setPosServiceNative(JLcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;JLcom/autonavi/gbl/pos/impl/IPosServiceImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setReplaySpeedTime(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->setReplaySpeedTimeNative(JLcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public start()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->startNative(JLcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public stop()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->stopNative(JLcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
