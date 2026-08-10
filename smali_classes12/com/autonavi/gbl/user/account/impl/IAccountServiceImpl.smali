.class public Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/user/account/AccountService;
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

    new-instance v0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native abortRequestNative(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;J)I
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addObserverNative(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;)I
.end method

.method private static native deleteUserDataNative(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;)I
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native executeRequest10Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/AccountProfileRequest;)I
.end method

.method private static native executeRequest11Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/AvatarRequest;)I
.end method

.method private static native executeRequest12Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/CarltdCheckBindRequest;)I
.end method

.method private static native executeRequest13Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/CarltdCheckTokenRequest;)I
.end method

.method private static native executeRequest14Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/CarltdBindRequest;)I
.end method

.method private static native executeRequest15Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/CarltdLoginRequest;)I
.end method

.method private static native executeRequest16Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/CarltdQLoginRequest;)I
.end method

.method private static native executeRequest17Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/CarltdUnBindRequest;)I
.end method

.method private static native executeRequest18Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/CarltdAuthInfoRequest;)I
.end method

.method private static native executeRequest1Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/BindMobileRequest;)I
.end method

.method private static native executeRequest2Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/UnBindMobileRequest;)I
.end method

.method private static native executeRequest3Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/VerificationCodeRequest;)I
.end method

.method private static native executeRequest4Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/MobileLoginRequest;)I
.end method

.method private static native executeRequest5Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/QRCodeLoginRequest;)I
.end method

.method private static native executeRequest6Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmRequest;)I
.end method

.method private static native executeRequest7Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/AccountLogoutRequest;)I
.end method

.method private static native executeRequest8Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/AccountRegisterRequest;)I
.end method

.method private static native executeRequest9Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/AccountUnRegisterRequest;)I
.end method

.method private static native executeRequestNative(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/AccountCheckRequest;)I
.end method

.method public static getCPtr(Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getCarLoginFlagNative(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;)Z
.end method

.method private static getUID(Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->getCPtr(Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private getUserData(Lcom/autonavi/gbl/user/account/model/AccountProfile;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->getUserDataNative(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/AccountProfile;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getUserDataNative(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/AccountProfile;)I
.end method

.method private static native getVersionNative(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;)Ljava/lang/String;
.end method

.method private static native initNative(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/AccountServiceParam;)I
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;)I
.end method

.method private static native logSwitchNative(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;I)V
.end method

.method private static native removeObserverNative(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;)V
.end method

.method private static native saveUserDataNative(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/AccountProfile;)I
.end method


# virtual methods
.method public abortRequest(J)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->abortRequestNative(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addObserver(Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->getCPtr(Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->addObserverNative(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;)I

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
    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J
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

.method public deleteUserData()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->deleteUserDataNative(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->getUID(Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->getUID(Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/AccountCheckRequest;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->executeRequestNative(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/AccountCheckRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/AccountLogoutRequest;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->executeRequest7Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/AccountLogoutRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/AccountProfileRequest;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->executeRequest10Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/AccountProfileRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/AccountRegisterRequest;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->executeRequest8Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/AccountRegisterRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/AccountUnRegisterRequest;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->executeRequest9Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/AccountUnRegisterRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/AvatarRequest;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->executeRequest11Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/AvatarRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/BindMobileRequest;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->executeRequest1Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/BindMobileRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/CarltdAuthInfoRequest;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->executeRequest18Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/CarltdAuthInfoRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/CarltdBindRequest;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->executeRequest14Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/CarltdBindRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/CarltdCheckBindRequest;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->executeRequest12Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/CarltdCheckBindRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/CarltdCheckTokenRequest;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->executeRequest13Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/CarltdCheckTokenRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/CarltdLoginRequest;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->executeRequest15Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/CarltdLoginRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/CarltdQLoginRequest;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->executeRequest16Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/CarltdQLoginRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/CarltdUnBindRequest;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->executeRequest17Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/CarltdUnBindRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/MobileLoginRequest;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->executeRequest4Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/MobileLoginRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmRequest;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->executeRequest6Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/QRCodeLoginRequest;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->executeRequest5Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/QRCodeLoginRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/UnBindMobileRequest;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->executeRequest2Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/UnBindMobileRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public executeRequest(Lcom/autonavi/gbl/user/account/model/VerificationCodeRequest;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->executeRequest3Native(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/VerificationCodeRequest;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getCarLoginFlag()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->getCarLoginFlagNative(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    return-wide v0
.end method

.method public getUserData()Lcom/autonavi/gbl/user/account/model/AccountProfile;
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/model/AccountProfile;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->getUserData(Lcom/autonavi/gbl/user/account/model/AccountProfile;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->getVersionNative(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->getUID(Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init(Lcom/autonavi/gbl/user/account/model/AccountServiceParam;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->initNative(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/AccountServiceParam;)I

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

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->isInitNative(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

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

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->logSwitchNative(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeObserver(Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->getCPtr(Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->removeObserverNative(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public saveUserData(Lcom/autonavi/gbl/user/account/model/AccountProfile;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;->saveUserDataNative(JLcom/autonavi/gbl/user/account/impl/IAccountServiceImpl;JLcom/autonavi/gbl/user/account/model/AccountProfile;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
