.class public Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/aosclient/BLAosServiceManager;
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

    new-instance v0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native abortRequestNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;J)I
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native enableAlcFileUploadNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;ZLjava/lang/String;)V
.end method

.method private static native excuteRequestNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;JLcom/autonavi/gbl/aosclient/model/BLRequestBase;JLcom/autonavi/gbl/aosclient/observer/impl/IBLAosCallBackImpl;)J
.end method

.method private static native foreBackGroundNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;I)V
.end method

.method private static native getAuthcarServerlistNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;)Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServicelistResponseParam;
.end method

.method private static native getAuthcarTokenNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;)Lcom/autonavi/gbl/aosclient/model/GWsAuthcarTokenResponseParam;
.end method

.method public static getCPtr(Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getCookieNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;)Lcom/autonavi/gbl/aosclient/model/BLAosCookie;
.end method

.method private getRestEncryptData(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->getRestEncryptDataNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getRestEncryptDataNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;Ljava/lang/String;[Ljava/lang/String;)Z
.end method

.method private static native getRestSignatureNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native getServiceIDNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;)I
.end method

.method private static getUID(Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVersionNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;)Ljava/lang/String;
.end method

.method private static native initNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;JLcom/autonavi/gbl/aosclient/model/BLAosInitParam;)V
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;)I
.end method

.method private static native logSwitchNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;I)V
.end method

.method private static native networkChangeNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;I)V
.end method

.method private static native requestNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;JLcom/autonavi/gbl/aosclient/model/NetworkAuthParam;)I
.end method

.method private static native setCarInfoNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native setCookieNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;JLcom/autonavi/gbl/aosclient/model/BLAosCookie;)Z
.end method

.method private static native setLonLatNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;II)V
.end method

.method private static native setScreenWithHeightNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;SS)V
.end method

.method private static native setUidNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;Ljava/lang/String;)V
.end method


# virtual methods
.method public abortRequest(J)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->abortRequestNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;J)I

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
    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J
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

.method public enableAlcFileUpload(ZLjava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->enableAlcFileUploadNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->getUID(Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->getUID(Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public excuteRequest(Lcom/autonavi/gbl/aosclient/model/BLRequestBase;Lcom/autonavi/gbl/aosclient/observer/impl/IBLAosCallBackImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/IBLAosCallBackImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/IBLAosCallBackImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->excuteRequestNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;JLcom/autonavi/gbl/aosclient/model/BLRequestBase;JLcom/autonavi/gbl/aosclient/observer/impl/IBLAosCallBackImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public foreBackGround(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/aosclient/model/EForeBackGround$EForeBackGround1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->foreBackGroundNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getAuthcarServerlist()Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServicelistResponseParam;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->getAuthcarServerlistNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;)Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServicelistResponseParam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getAuthcarToken()Lcom/autonavi/gbl/aosclient/model/GWsAuthcarTokenResponseParam;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->getAuthcarTokenNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;)Lcom/autonavi/gbl/aosclient/model/GWsAuthcarTokenResponseParam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getCookie()Lcom/autonavi/gbl/aosclient/model/BLAosCookie;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->getCookieNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;)Lcom/autonavi/gbl/aosclient/model/BLAosCookie;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J

    return-wide v0
.end method

.method public getRestEncryptData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->getRestEncryptData(Ljava/lang/String;[Ljava/lang/String;)Z

    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getRestSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->getRestSignatureNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getServiceID()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->getServiceIDNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->getVersionNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->getUID(Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init(Lcom/autonavi/gbl/aosclient/model/BLAosInitParam;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->initNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;JLcom/autonavi/gbl/aosclient/model/BLAosInitParam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public isInit()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->isInitNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J

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

.method public logSwitch(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->logSwitchNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public networkChange(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/util/model/NetworkStatus$NetworkStatus1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->networkChangeNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public request(Lcom/autonavi/gbl/aosclient/model/NetworkAuthParam;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->requestNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;JLcom/autonavi/gbl/aosclient/model/NetworkAuthParam;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCarInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->setCarInfoNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCookie(Lcom/autonavi/gbl/aosclient/model/BLAosCookie;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->setCookieNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;JLcom/autonavi/gbl/aosclient/model/BLAosCookie;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setLonLat(II)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->setLonLatNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setScreenWithHeight(SS)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->setScreenWithHeightNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;SS)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;->setUidNative(JLcom/autonavi/gbl/aosclient/impl/BLAosServiceManagerImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
