.class public Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/BizSceneContext;
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

    new-instance v0, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/layer/model/SceneOperateType$SceneOperateType1;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->createNativeObj(Ljava/lang/String;I)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;-><init>(JZ)V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native createNativeObj(Ljava/lang/String;I)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getMapEngineIdNative(JLcom/autonavi/gbl/layer/impl/BizSceneContextImpl;)I
.end method

.method private static native getOperateTypeNative(JLcom/autonavi/gbl/layer/impl/BizSceneContextImpl;)I
.end method

.method private static native getSceneNameNative(JLcom/autonavi/gbl/layer/impl/BizSceneContextImpl;)Ljava/lang/String;
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native setMapEngineIdNative(JLcom/autonavi/gbl/layer/impl/BizSceneContextImpl;I)V
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->getUID(Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->getUID(Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getMapEngineId()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->getMapEngineIdNative(JLcom/autonavi/gbl/layer/impl/BizSceneContextImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getOperateType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/layer/model/SceneOperateType$SceneOperateType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->getOperateTypeNative(JLcom/autonavi/gbl/layer/impl/BizSceneContextImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getSceneName()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->getSceneNameNative(JLcom/autonavi/gbl/layer/impl/BizSceneContextImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->getUID(Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public setMapEngineId(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/BizSceneContextImpl;->setMapEngineIdNative(JLcom/autonavi/gbl/layer/impl/BizSceneContextImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
