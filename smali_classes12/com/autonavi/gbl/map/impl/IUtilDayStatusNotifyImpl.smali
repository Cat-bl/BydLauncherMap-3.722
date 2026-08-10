.class public Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/UtilDayStatusNotify;
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

    new-instance v0, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addListenerNative(JLcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;JLcom/autonavi/gbl/map/impl/IDayStatusListenerImpl;)Z
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getDayStatusNative(JLcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;)I
.end method

.method public static getInstance()Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;
    .locals 1

    invoke-static {}, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->getInstanceNative()Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;

    move-result-object v0

    return-object v0
.end method

.method private static native getInstanceNative()Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;
.end method

.method private getSunTime([D[D[D)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->getSunTimeNative(JLcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;[D[D[D)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getSunTimeNative(JLcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;[D[D[D)Z
.end method

.method private static getUID(Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native initNative(JLcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;)V
.end method

.method public static isNormalDay(I)Z
    .locals 0
    .param p0    # I
        .annotation build Lcom/autonavi/gbl/map/model/DAY_STATUS$DAY_STATUS1;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->isNormalDayNative(I)Z

    move-result p0

    return p0
.end method

.method private static native isNormalDayNative(I)Z
.end method

.method public static isNormalNight(I)Z
    .locals 0
    .param p0    # I
        .annotation build Lcom/autonavi/gbl/map/model/DAY_STATUS$DAY_STATUS1;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->isNormalNightNative(I)Z

    move-result p0

    return p0
.end method

.method private static native isNormalNightNative(I)Z
.end method

.method private static native removeListenerNative(JLcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;JLcom/autonavi/gbl/map/impl/IDayStatusListenerImpl;)Z
.end method

.method private static native setSystemUtilNative(JLcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;JLcom/autonavi/gbl/map/impl/IDayStatusSystemUtilImpl;)V
.end method

.method private static native startNative(JLcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;)V
.end method

.method private static native stopNative(JLcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;)V
.end method

.method private static native unInitNative(JLcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;)V
.end method


# virtual methods
.method public addListener(Lcom/autonavi/gbl/map/impl/IDayStatusListenerImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IDayStatusListenerImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IDayStatusListenerImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->addListenerNative(JLcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;JLcom/autonavi/gbl/map/impl/IDayStatusListenerImpl;)Z

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
    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->getUID(Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->getUID(Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getDayStatus()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/model/DAY_STATUS$DAY_STATUS1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->getDayStatusNative(JLcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getSunTime()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [D

    new-array v3, v1, [D

    new-array v1, v1, [D

    invoke-direct {p0, v2, v3, v1}, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->getSunTime([D[D[D)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->getUID(Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->initNative(JLcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public removeListener(Lcom/autonavi/gbl/map/impl/IDayStatusListenerImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IDayStatusListenerImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IDayStatusListenerImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->removeListenerNative(JLcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;JLcom/autonavi/gbl/map/impl/IDayStatusListenerImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSystemUtil(Lcom/autonavi/gbl/map/impl/IDayStatusSystemUtilImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IDayStatusSystemUtilImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IDayStatusSystemUtilImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->setSystemUtilNative(JLcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;JLcom/autonavi/gbl/map/impl/IDayStatusSystemUtilImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public start()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->startNative(JLcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public stop()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->stopNative(JLcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public unInit()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;->unInitNative(JLcom/autonavi/gbl/map/impl/IUtilDayStatusNotifyImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
