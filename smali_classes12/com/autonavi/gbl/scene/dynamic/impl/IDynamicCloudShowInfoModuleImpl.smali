.class public Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;
.super Lcom/autonavi/gbl/scene/impl/IBaseSceneModuleImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/scene/dynamic/DynamicCloudShowInfoModule;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/scene/impl/IBaseSceneModuleImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->swigCPtr:J

    return-void
.end method

.method private static native IDynamicCloudShowInfoModuleImpl_SWIGUpcast(J)J
.end method

.method private static native abortRestrictAreaRequestNative(JLcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;J)Z
.end method

.method private static native addDynamicCloudShowInfoObserverNative(JLcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;JLcom/autonavi/gbl/scene/observer/impl/IDynamicCloudShowInfoObserverImpl;)Z
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native dynamicFatigueNotifyNative(JLcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/FatigueInfo;",
            ">;)Z"
        }
    .end annotation
.end method

.method public static getCPtr(Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private getCloudInfo(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/common/model/STTipsInfo;)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getCPtr(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->getCloudInfoNative(JLcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/common/model/STTipsInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getCloudInfoNative(JLcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/common/model/STTipsInfo;)V
.end method

.method private static getUID(Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->getCPtr(Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native initNative(JLcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;Z)I
.end method

.method private static native removeDynamicCloudShowInfoObserverNative(JLcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;JLcom/autonavi/gbl/scene/observer/impl/IDynamicCloudShowInfoObserverImpl;)Z
.end method

.method private static native requestRestrictRuleByPathNative(JLcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;JLcom/autonavi/gbl/common/path/option/PathInfo;I)Lcom/autonavi/gbl/common/model/RestrictRuleResult;
.end method

.method private static native requestRestrictRuleNative(JLcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;ILjava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RestrictRuleResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/autonavi/gbl/common/model/RestrictRuleResult;"
        }
    .end annotation
.end method

.method private static native requestTipsInfoNative(JLcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;JLcom/autonavi/gbl/common/path/option/PathInfo;)V
.end method

.method private static native setGreetingParamNative(JLcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;JLcom/autonavi/gbl/common/model/GreetingParam;)Z
.end method


# virtual methods
.method public abortRestrictAreaRequest(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->abortRestrictAreaRequestNative(JLcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addDynamicCloudShowInfoObserver(Lcom/autonavi/gbl/scene/observer/impl/IDynamicCloudShowInfoObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/scene/observer/impl/IDynamicCloudShowInfoObserverImpl;->getCPtr(Lcom/autonavi/gbl/scene/observer/impl/IDynamicCloudShowInfoObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->addDynamicCloudShowInfoObserverNative(JLcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;JLcom/autonavi/gbl/scene/observer/impl/IDynamicCloudShowInfoObserverImpl;)Z

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
    iget-wide v0, p0, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/scene/impl/IBaseSceneModuleImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/scene/impl/IBaseSceneModuleImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/autonavi/gbl/scene/impl/IBaseSceneModuleImpl;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dynamicFatigueNotify(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/FatigueInfo;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->dynamicFatigueNotifyNative(JLcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->getUID(Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->getUID(Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;)J

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
    invoke-super {p0, p1}, Lcom/autonavi/gbl/scene/impl/IBaseSceneModuleImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCloudInfo(Lcom/autonavi/gbl/common/path/option/PathInfo;)Lcom/autonavi/gbl/common/model/STTipsInfo;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/model/STTipsInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/STTipsInfo;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->getCloudInfo(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/common/model/STTipsInfo;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/scene/impl/IBaseSceneModuleImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public init(Z)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->initNative(JLcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeDynamicCloudShowInfoObserver(Lcom/autonavi/gbl/scene/observer/impl/IDynamicCloudShowInfoObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/scene/observer/impl/IDynamicCloudShowInfoObserverImpl;->getCPtr(Lcom/autonavi/gbl/scene/observer/impl/IDynamicCloudShowInfoObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->removeDynamicCloudShowInfoObserverNative(JLcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;JLcom/autonavi/gbl/scene/observer/impl/IDynamicCloudShowInfoObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public requestRestrictRule(ILjava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RestrictRuleResult;
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/model/RequestRestrictRuleType$RequestRestrictRuleType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/autonavi/gbl/common/model/RestrictRuleResult;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->requestRestrictRuleNative(JLcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;ILjava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RestrictRuleResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public requestRestrictRuleByPath(Lcom/autonavi/gbl/common/path/option/PathInfo;I)Lcom/autonavi/gbl/common/model/RestrictRuleResult;
    .locals 7
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/common/model/RequestRestrictRuleType$RequestRestrictRuleType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getCPtr(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->requestRestrictRuleByPathNative(JLcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;JLcom/autonavi/gbl/common/path/option/PathInfo;I)Lcom/autonavi/gbl/common/model/RestrictRuleResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public requestTipsInfo(Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getCPtr(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->requestTipsInfoNative(JLcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;JLcom/autonavi/gbl/common/path/option/PathInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setGreetingParam(Lcom/autonavi/gbl/common/model/GreetingParam;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;->setGreetingParamNative(JLcom/autonavi/gbl/scene/dynamic/impl/IDynamicCloudShowInfoModuleImpl;JLcom/autonavi/gbl/common/model/GreetingParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
