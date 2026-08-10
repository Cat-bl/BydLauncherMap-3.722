.class public Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;
.super Lcom/autonavi/gbl/layer/impl/IBizControlImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/BizDynamicControl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->swigCPtr:J

    return-void
.end method

.method private static native IBizDynamicControlImpl_SWIGUpcast(J)J
.end method

.method private createDynamicLayer(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->createDynamicLayerNative(JLcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native createDynamicLayerNative(JLcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;Ljava/lang/String;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native destroyDynamicLayerNative(JLcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;J)I
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native getBizTypeNative(JLcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;Ljava/lang/String;)J
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getControlTypeNative(JLcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;)I
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native init1Native(JLcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;JLcom/autonavi/gbl/layer/model/DynamicInitParamEx;)I
.end method

.method private static native initNative(JLcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;JLcom/autonavi/gbl/layer/model/DynamicInitParam;)I
.end method

.method private static native switchStyleNative(JLcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;I)I
.end method

.method private static native unInitNative(JLcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;)I
.end method

.method private static native updateRuleValueNative(JLcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;JJLcom/autonavi/gbl/layer/model/DynamicRuleParam;)I
.end method

.method private static native updateSourceDataNative(JLcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;JLjava/lang/String;)I
.end method


# virtual methods
.method public createDynamicLayer(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->createDynamicLayer(Ljava/lang/String;Ljava/util/ArrayList;)I

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

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->swigCPtr:J

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

.method public destroyDynamicLayer(J)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->destroyDynamicLayerNative(JLcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;)J

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

.method public getBizType(Ljava/lang/String;)J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->getBizTypeNative(JLcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getControlType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/layer/model/DynamicControlType$DynamicControlType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->getControlTypeNative(JLcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public init(Lcom/autonavi/gbl/layer/model/DynamicInitParam;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->initNative(JLcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;JLcom/autonavi/gbl/layer/model/DynamicInitParam;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public init(Lcom/autonavi/gbl/layer/model/DynamicInitParamEx;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->init1Native(JLcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;JLcom/autonavi/gbl/layer/model/DynamicInitParamEx;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public switchStyle(I)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->switchStyleNative(JLcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public unInit()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->unInitNative(JLcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public updateRuleValue(JLcom/autonavi/gbl/layer/model/DynamicRuleParam;)I
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->updateRuleValueNative(JLcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;JJLcom/autonavi/gbl/layer/model/DynamicRuleParam;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateSourceData(JLjava/lang/String;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;->updateSourceDataNative(JLcom/autonavi/gbl/layer/impl/IBizDynamicControlImpl;JLjava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
