.class public Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/user/msgpush/observer/IMsgPushServiceObserver;
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

    new-instance v0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/user/msgpush/observer/impl/MsgpushObserverJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J

    iget-boolean v3, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->IMsgPushServiceObserverImpl_director_connect(Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native IMsgPushServiceObserverImpl_change_ownership(Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JZ)V
.end method

.method private static native IMsgPushServiceObserverImpl_director_connect(Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JZZ)V
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->getCPtr(Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native notifyMessage10Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/SafeSharePushMsg;)V
.end method

.method private static native notifyMessage11Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;)V
.end method

.method private static native notifyMessage12Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/PaymentCapPushMsg;)V
.end method

.method private static native notifyMessage13Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/MobileLinkPushMsg;)V
.end method

.method private static native notifyMessage14Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/PlateNumPushMsg;)V
.end method

.method private static native notifyMessage1Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)V
.end method

.method private static native notifyMessage2Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;)V
.end method

.method private static native notifyMessage3Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/ParkPushMsg;)V
.end method

.method private static native notifyMessage4Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;)V
.end method

.method private static native notifyMessage5Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/TeamUploadResponseMsg;)V
.end method

.method private static native notifyMessage6Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/Tripod2CarPushMsg;)V
.end method

.method private static native notifyMessage7Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/LinkStatusPushMsg;)V
.end method

.method private static native notifyMessage8Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/QuitNaviPushMsg;)V
.end method

.method private static native notifyMessage9Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/PlanPrefPushMsg;)V
.end method

.method private static native notifyMessageNative(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/AutoPushMsg;)V
.end method

.method private static native notifyMessageSwigExplicitIMsgPushServiceObserverImpl13Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/MobileLinkPushMsg;)V
.end method

.method private static native notifyMessageSwigExplicitIMsgPushServiceObserverImpl14Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/PlateNumPushMsg;)V
.end method

.method private static native notifyStatusNative(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;I)V
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->getUID(Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->getUID(Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->getUID(Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->notifyMessage1Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->notifyMessage2Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/AutoPushMsg;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->notifyMessageNative(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/AutoPushMsg;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->notifyMessage11Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/LinkStatusPushMsg;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->notifyMessage7Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/LinkStatusPushMsg;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/MobileLinkPushMsg;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->notifyMessage13Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/MobileLinkPushMsg;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->notifyMessageSwigExplicitIMsgPushServiceObserverImpl13Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/MobileLinkPushMsg;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/ParkPushMsg;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->notifyMessage3Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/ParkPushMsg;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/PaymentCapPushMsg;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->notifyMessage12Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/PaymentCapPushMsg;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/PlanPrefPushMsg;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->notifyMessage9Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/PlanPrefPushMsg;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/PlateNumPushMsg;)V
    .locals 13

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->notifyMessage14Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/PlateNumPushMsg;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J

    const-wide/16 v10, 0x0

    move-object v9, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->notifyMessageSwigExplicitIMsgPushServiceObserverImpl14Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/PlateNumPushMsg;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/QuitNaviPushMsg;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->notifyMessage8Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/QuitNaviPushMsg;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/SafeSharePushMsg;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->notifyMessage10Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/SafeSharePushMsg;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->notifyMessage4Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/TeamUploadResponseMsg;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->notifyMessage5Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/TeamUploadResponseMsg;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notifyMessage(Lcom/autonavi/gbl/user/msgpush/model/Tripod2CarPushMsg;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->notifyMessage6Native(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JLcom/autonavi/gbl/user/msgpush/model/Tripod2CarPushMsg;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public notifyStatus(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushStatus$MsgPushStatus1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->notifyStatusNative(JLcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->IMsgPushServiceObserverImpl_change_ownership(Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;->IMsgPushServiceObserverImpl_change_ownership(Lcom/autonavi/gbl/user/msgpush/observer/impl/IMsgPushServiceObserverImpl;JZ)V

    return-void
.end method
