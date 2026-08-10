.class public Lcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;
.super Lcom/autonavi/gbl/information/trade/impl/ITradeImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/information/trade/DiningTrade;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/information/trade/impl/ITradeImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;->swigCPtr:J

    return-void
.end method

.method private static native IDiningTradeImpl_SWIGUpcast(J)J
.end method

.method private static native addObserverNative(JLcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;JLcom/autonavi/gbl/information/trade/observer/impl/IDiningTradeObserverImpl;)V
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;->getCPtr(Lcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native removeObserverNative(JLcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;JLcom/autonavi/gbl/information/trade/observer/impl/IDiningTradeObserverImpl;)V
.end method

.method private static native request1Native(JLcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;JLcom/autonavi/gbl/information/trade/model/DiningTradeSubmit;)Lcom/autonavi/gbl/util/model/TaskResult;
.end method

.method private static native requestNative(JLcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;JLcom/autonavi/gbl/information/trade/model/DiningTradePrice;)Lcom/autonavi/gbl/util/model/TaskResult;
.end method


# virtual methods
.method public addObserver(Lcom/autonavi/gbl/information/trade/observer/impl/IDiningTradeObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/information/trade/observer/impl/IDiningTradeObserverImpl;->getCPtr(Lcom/autonavi/gbl/information/trade/observer/impl/IDiningTradeObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;->addObserverNative(JLcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;JLcom/autonavi/gbl/information/trade/observer/impl/IDiningTradeObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/information/trade/impl/ITradeImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/information/trade/impl/ITradeImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/autonavi/gbl/information/trade/impl/ITradeImpl;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;->getUID(Lcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;->getUID(Lcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/autonavi/gbl/information/trade/impl/ITradeImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/information/trade/impl/ITradeImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public removeObserver(Lcom/autonavi/gbl/information/trade/observer/impl/IDiningTradeObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/information/trade/observer/impl/IDiningTradeObserverImpl;->getCPtr(Lcom/autonavi/gbl/information/trade/observer/impl/IDiningTradeObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;->removeObserverNative(JLcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;JLcom/autonavi/gbl/information/trade/observer/impl/IDiningTradeObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public request(Lcom/autonavi/gbl/information/trade/model/DiningTradePrice;)Lcom/autonavi/gbl/util/model/TaskResult;
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;->requestNative(JLcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;JLcom/autonavi/gbl/information/trade/model/DiningTradePrice;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public request(Lcom/autonavi/gbl/information/trade/model/DiningTradeSubmit;)Lcom/autonavi/gbl/util/model/TaskResult;
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;->request1Native(JLcom/autonavi/gbl/information/trade/impl/IDiningTradeImpl;JLcom/autonavi/gbl/information/trade/model/DiningTradeSubmit;)Lcom/autonavi/gbl/util/model/TaskResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
