.class public Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/user/account/observer/IAccountServiceObserver;
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

    new-instance v0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/user/account/observer/impl/AccountObserverJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCPtr:J

    iget-boolean v3, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->IAccountServiceObserverImpl_director_connect(Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native IAccountServiceObserverImpl_change_ownership(Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;JZ)V
.end method

.method private static native IAccountServiceObserverImpl_director_connect(Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;JZZ)V
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->getCPtr(Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native notify10Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/AccountProfileResult;)V
.end method

.method private static native notify11Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/AvatarResult;)V
.end method

.method private static native notify12Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/CarltdCheckBindResult;)V
.end method

.method private static native notify13Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/CarltdCheckTokenResult;)V
.end method

.method private static native notify14Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/CarltdBindResult;)V
.end method

.method private static native notify15Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/CarltdLoginResult;)V
.end method

.method private static native notify16Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/CarltdQLoginResult;)V
.end method

.method private static native notify17Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/CarltdUnBindResult;)V
.end method

.method private static native notify18Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/CarltdAuthInfoResult;)V
.end method

.method private static native notify1Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/BindMobileResult;)V
.end method

.method private static native notify2Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/UnBindMobileResult;)V
.end method

.method private static native notify3Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/VerificationCodeResult;)V
.end method

.method private static native notify4Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/MobileLoginResult;)V
.end method

.method private static native notify5Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/QRCodeLoginResult;)V
.end method

.method private static native notify6Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmResult;)V
.end method

.method private static native notify7Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/AccountLogoutResult;)V
.end method

.method private static native notify8Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/AccountRegisterResult;)V
.end method

.method private static native notify9Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/AccountUnRegisterResult;)V
.end method

.method private static native notifyNative(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/AccountCheckResult;)V
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->getUID(Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->getUID(Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->getUID(Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/AccountCheckResult;)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->notifyNative(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/AccountCheckResult;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/AccountLogoutResult;)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->notify7Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/AccountLogoutResult;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/AccountProfileResult;)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->notify10Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/AccountProfileResult;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/AccountRegisterResult;)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->notify8Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/AccountRegisterResult;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/AccountUnRegisterResult;)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->notify9Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/AccountUnRegisterResult;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/AvatarResult;)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->notify11Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/AvatarResult;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/BindMobileResult;)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->notify1Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/BindMobileResult;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/CarltdAuthInfoResult;)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->notify18Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/CarltdAuthInfoResult;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/CarltdBindResult;)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->notify14Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/CarltdBindResult;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/CarltdCheckBindResult;)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->notify12Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/CarltdCheckBindResult;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/CarltdCheckTokenResult;)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->notify13Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/CarltdCheckTokenResult;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/CarltdLoginResult;)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->notify15Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/CarltdLoginResult;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/CarltdQLoginResult;)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->notify16Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/CarltdQLoginResult;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/CarltdUnBindResult;)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->notify17Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/CarltdUnBindResult;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/MobileLoginResult;)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->notify4Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/MobileLoginResult;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmResult;)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->notify6Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmResult;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/QRCodeLoginResult;)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->notify5Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/QRCodeLoginResult;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/UnBindMobileResult;)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->notify2Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/UnBindMobileResult;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notify(IILcom/autonavi/gbl/user/account/model/VerificationCodeResult;)V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->notify3Native(JLcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;IIJLcom/autonavi/gbl/user/account/model/VerificationCodeResult;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->IAccountServiceObserverImpl_change_ownership(Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;->IAccountServiceObserverImpl_change_ownership(Lcom/autonavi/gbl/user/account/observer/impl/IAccountServiceObserverImpl;JZ)V

    return-void
.end method
