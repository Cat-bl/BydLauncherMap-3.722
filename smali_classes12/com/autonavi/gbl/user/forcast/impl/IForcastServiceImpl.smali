.class public Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/user/forcast/ForcastService;
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

    new-instance v0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addEnergyPointNative(JLcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;IJLcom/autonavi/gbl/user/forcast/model/EnergyPoint;)I
.end method

.method private static native addLocalArrivedDataNative(JLcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;IJLcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;)I
.end method

.method private static native addObserverNative(JLcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;JLcom/autonavi/gbl/user/forcast/observer/impl/IForcastServiceObserverImpl;)I
.end method

.method private static native delLocalArrivedDataNative(JLcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;ILjava/lang/String;)I
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private getArrivedDataList(ILjava/util/ArrayList;)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/forcast/model/ArrivedType$ArrivedType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->getArrivedDataListNative(JLcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;ILjava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getArrivedDataListNative(JLcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;ILjava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;",
            ">;)I"
        }
    .end annotation
.end method

.method public static getCPtr(Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private getEnergyCollection(IILcom/autonavi/gbl/user/forcast/model/EnergyCollect;)I
    .locals 8
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/forcast/model/RoadType$RoadType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->getEnergyCollectionNative(JLcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;IIJLcom/autonavi/gbl/user/forcast/model/EnergyCollect;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getEnergyCollectionNative(JLcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;IIJLcom/autonavi/gbl/user/forcast/model/EnergyCollect;)I
.end method

.method private static native getOnlineForcastArrivedDataNative(JLcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;JLcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;)I
.end method

.method private static getUID(Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->getCPtr(Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVersionNative(JLcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;)Ljava/lang/String;
.end method

.method private static native initNative(JLcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;JLcom/autonavi/gbl/user/forcast/model/ForcastInitParam;)I
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;)I
.end method

.method private static native removeObserverNative(JLcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;JLcom/autonavi/gbl/user/forcast/observer/impl/IForcastServiceObserverImpl;)V
.end method

.method private static native setLoginInfoNative(JLcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;JLcom/autonavi/gbl/user/model/UserLoginInfo;)I
.end method

.method private static native topArrivedDataNative(JLcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;Ljava/lang/String;)I
.end method


# virtual methods
.method public addEnergyPoint(ILcom/autonavi/gbl/user/forcast/model/EnergyPoint;)I
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/forcast/model/RoadType$RoadType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->addEnergyPointNative(JLcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;IJLcom/autonavi/gbl/user/forcast/model/EnergyPoint;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addLocalArrivedData(ILcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;)I
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/forcast/model/ArrivedType$ArrivedType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->addLocalArrivedDataNative(JLcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;IJLcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addObserver(Lcom/autonavi/gbl/user/forcast/observer/impl/IForcastServiceObserverImpl;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/user/forcast/observer/impl/IForcastServiceObserverImpl;->getCPtr(Lcom/autonavi/gbl/user/forcast/observer/impl/IForcastServiceObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->addObserverNative(JLcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;JLcom/autonavi/gbl/user/forcast/observer/impl/IForcastServiceObserverImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public delLocalArrivedData(ILjava/lang/String;)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/forcast/model/ArrivedType$ArrivedType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->delLocalArrivedDataNative(JLcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;ILjava/lang/String;)I

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
    iget-wide v0, p0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->getUID(Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->getUID(Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getArrivedDataList(I)Ljava/util/ArrayList;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/forcast/model/ArrivedType$ArrivedType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->getArrivedDataList(ILjava/util/ArrayList;)I

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

.method public getEnergyCollection(II)Lcom/autonavi/gbl/user/forcast/model/EnergyCollect;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/forcast/model/RoadType$RoadType1;
        .end annotation
    .end param

    new-instance v0, Lcom/autonavi/gbl/user/forcast/model/EnergyCollect;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/forcast/model/EnergyCollect;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->getEnergyCollection(IILcom/autonavi/gbl/user/forcast/model/EnergyCollect;)I

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

.method public getOnlineForcastArrivedData(Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->getOnlineForcastArrivedDataNative(JLcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;JLcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->swigCPtr:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->getVersionNative(JLcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->getUID(Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init(Lcom/autonavi/gbl/user/forcast/model/ForcastInitParam;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->initNative(JLcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;JLcom/autonavi/gbl/user/forcast/model/ForcastInitParam;)I

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

    iget-wide v0, p0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->isInitNative(JLcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->swigCPtr:J

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

.method public removeObserver(Lcom/autonavi/gbl/user/forcast/observer/impl/IForcastServiceObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/user/forcast/observer/impl/IForcastServiceObserverImpl;->getCPtr(Lcom/autonavi/gbl/user/forcast/observer/impl/IForcastServiceObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->removeObserverNative(JLcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;JLcom/autonavi/gbl/user/forcast/observer/impl/IForcastServiceObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setLoginInfo(Lcom/autonavi/gbl/user/model/UserLoginInfo;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->setLoginInfoNative(JLcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;JLcom/autonavi/gbl/user/model/UserLoginInfo;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public topArrivedData(Ljava/lang/String;)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;->topArrivedDataNative(JLcom/autonavi/gbl/user/forcast/impl/IForcastServiceImpl;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
