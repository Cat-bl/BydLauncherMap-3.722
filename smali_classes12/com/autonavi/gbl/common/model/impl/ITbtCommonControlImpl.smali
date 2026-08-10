.class public Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/common/model/TbtCommonControl;
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

    new-instance v0, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getElecInfoConfigNative(JLcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;)Lcom/autonavi/gbl/common/model/ElecInfoConfig;
.end method

.method private static native getElecStatusInfoNative(JLcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;)Lcom/autonavi/gbl/common/model/ElecStatusInfo;
.end method

.method public static getInstance()Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;
    .locals 1

    invoke-static {}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->getInstanceNative()Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;

    move-result-object v0

    return-object v0
.end method

.method private static native getInstanceNative()Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;
.end method

.method private static native getTruckParamNative(JLcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;)Lcom/autonavi/gbl/common/model/TbtTruckParam;
.end method

.method private static getUID(Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->getCPtr(Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVehicleParamNative(JLcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;)Lcom/autonavi/gbl/common/model/TbtVehicleParam;
.end method

.method private static native initNative(JLcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;JLcom/autonavi/gbl/common/model/WorkPath;JLcom/autonavi/gbl/common/model/UserConfig;)I
.end method

.method private static native setElecInfoConfigNative(JLcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;JLcom/autonavi/gbl/common/model/ElecInfoConfig;)I
.end method

.method private static native setElecStatusInfoNative(JLcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;JLcom/autonavi/gbl/common/model/ElecStatusInfo;)I
.end method

.method private static native setTBTResReaderNative(JLcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;JLcom/autonavi/gbl/common/observer/impl/ITBTResReaderImpl;)V
.end method

.method private static native setTruckParamNative(JLcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;JLcom/autonavi/gbl/common/model/TbtTruckParam;)I
.end method

.method private static native setVehicleParamNative(JLcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;JLcom/autonavi/gbl/common/model/TbtVehicleParam;)I
.end method

.method private static native unInitNative(JLcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;)V
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->getUID(Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->getUID(Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getElecInfoConfig()Lcom/autonavi/gbl/common/model/ElecInfoConfig;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->getElecInfoConfigNative(JLcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;)Lcom/autonavi/gbl/common/model/ElecInfoConfig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getElecStatusInfo()Lcom/autonavi/gbl/common/model/ElecStatusInfo;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->getElecStatusInfoNative(JLcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;)Lcom/autonavi/gbl/common/model/ElecStatusInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getTruckParam()Lcom/autonavi/gbl/common/model/TbtTruckParam;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->getTruckParamNative(JLcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;)Lcom/autonavi/gbl/common/model/TbtTruckParam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getVehicleParam()Lcom/autonavi/gbl/common/model/TbtVehicleParam;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->getVehicleParamNative(JLcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;)Lcom/autonavi/gbl/common/model/TbtVehicleParam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->getUID(Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init(Lcom/autonavi/gbl/common/model/WorkPath;Lcom/autonavi/gbl/common/model/UserConfig;)I
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->initNative(JLcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;JLcom/autonavi/gbl/common/model/WorkPath;JLcom/autonavi/gbl/common/model/UserConfig;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setElecInfoConfig(Lcom/autonavi/gbl/common/model/ElecInfoConfig;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->setElecInfoConfigNative(JLcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;JLcom/autonavi/gbl/common/model/ElecInfoConfig;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setElecStatusInfo(Lcom/autonavi/gbl/common/model/ElecStatusInfo;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->setElecStatusInfoNative(JLcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;JLcom/autonavi/gbl/common/model/ElecStatusInfo;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setTBTResReader(Lcom/autonavi/gbl/common/observer/impl/ITBTResReaderImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/common/observer/impl/ITBTResReaderImpl;->getCPtr(Lcom/autonavi/gbl/common/observer/impl/ITBTResReaderImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->setTBTResReaderNative(JLcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;JLcom/autonavi/gbl/common/observer/impl/ITBTResReaderImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setTruckParam(Lcom/autonavi/gbl/common/model/TbtTruckParam;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->setTruckParamNative(JLcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;JLcom/autonavi/gbl/common/model/TbtTruckParam;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setVehicleParam(Lcom/autonavi/gbl/common/model/TbtVehicleParam;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->setVehicleParamNative(JLcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;JLcom/autonavi/gbl/common/model/TbtVehicleParam;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public unInit()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->unInitNative(JLcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
