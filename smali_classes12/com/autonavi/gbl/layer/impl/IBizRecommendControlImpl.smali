.class public Lcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;
.super Lcom/autonavi/gbl/layer/impl/IBizControlImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/BizRecommendControl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;->swigCPtr:J

    return-void
.end method

.method private static native IBizRecommendControlImpl_SWIGUpcast(J)J
.end method

.method private static native addObserverNative(JLcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;JLcom/autonavi/gbl/layer/observer/impl/IBizRecommendObserverImpl;)I
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native recommendOptionBuilderNative(JLcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;)Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;
.end method

.method private static native removeObserverNative(JLcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;JLcom/autonavi/gbl/layer/observer/impl/IBizRecommendObserverImpl;)I
.end method


# virtual methods
.method public addObserver(Lcom/autonavi/gbl/layer/observer/impl/IBizRecommendObserverImpl;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/observer/impl/IBizRecommendObserverImpl;->getCPtr(Lcom/autonavi/gbl/layer/observer/impl/IBizRecommendObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;->addObserverNative(JLcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;JLcom/autonavi/gbl/layer/observer/impl/IBizRecommendObserverImpl;)I

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
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->delete()V
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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;)J

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
    invoke-super {p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public recommendOptionBuilder()Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;->recommendOptionBuilderNative(JLcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;)Lcom/autonavi/gbl/layer/impl/BizRecommendOptionImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public removeObserver(Lcom/autonavi/gbl/layer/observer/impl/IBizRecommendObserverImpl;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/observer/impl/IBizRecommendObserverImpl;->getCPtr(Lcom/autonavi/gbl/layer/observer/impl/IBizRecommendObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;->removeObserverNative(JLcom/autonavi/gbl/layer/impl/IBizRecommendControlImpl;JLcom/autonavi/gbl/layer/observer/impl/IBizRecommendObserverImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
