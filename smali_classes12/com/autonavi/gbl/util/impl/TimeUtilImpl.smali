.class public Lcom/autonavi/gbl/util/impl/TimeUtilImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/util/TimeUtil;
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

    new-instance v0, Lcom/autonavi/gbl/util/impl/TimeUtilImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native createNativeObj()J
.end method

.method public static dateTime2UTC(Lcom/autonavi/gbl/util/model/DateTime;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->dateTime2UTCNative(JLcom/autonavi/gbl/util/model/DateTime;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static native dateTime2UTCNative(JLcom/autonavi/gbl/util/model/DateTime;)J
.end method

.method public static dateTimeBj2UTC(Lcom/autonavi/gbl/util/model/DateTime;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->dateTimeBj2UTCNative(JLcom/autonavi/gbl/util/model/DateTime;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static native dateTimeBj2UTCNative(JLcom/autonavi/gbl/util/model/DateTime;)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/util/impl/TimeUtilImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getGPSTime()J
    .locals 2

    invoke-static {}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->getGPSTimeNative()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native getGPSTimeNative()J
.end method

.method public static getLocalTime()J
    .locals 2

    invoke-static {}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->getLocalTimeNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLocalTime2()Lcom/autonavi/gbl/util/model/DateTime;
    .locals 1

    invoke-static {}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->getLocalTime2Native()Lcom/autonavi/gbl/util/model/DateTime;

    move-result-object v0

    return-object v0
.end method

.method private static native getLocalTime2Native()Lcom/autonavi/gbl/util/model/DateTime;
.end method

.method private static native getLocalTimeNative()J
.end method

.method public static getNetWorkTime([I)J
    .locals 2

    invoke-static {p0}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->getNetWorkTimeNative([I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static native getNetWorkTimeNative([I)J
.end method

.method public static getTickCount()J
    .locals 2

    invoke-static {}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->getTickCountNative()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native getTickCountNative()J
.end method

.method public static getTimeSpan()J
    .locals 2

    invoke-static {}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->getTimeSpanNative()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native getTimeSpanNative()J
.end method

.method public static getTimeUTC()J
    .locals 2

    invoke-static {}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->getTimeUTCNative()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native getTimeUTCNative()J
.end method

.method private static getUID(Lcom/autonavi/gbl/util/impl/TimeUtilImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->getCPtr(Lcom/autonavi/gbl/util/impl/TimeUtilImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static iso2UTC(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->iso2UTCNative(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static native iso2UTCNative(Ljava/lang/String;)J
.end method

.method public static registerTimeSource(Lcom/autonavi/gbl/util/observer/impl/TimeSourceImpl;)V
    .locals 2

    invoke-static {p0}, Lcom/autonavi/gbl/util/observer/impl/TimeSourceImpl;->getCPtr(Lcom/autonavi/gbl/util/observer/impl/TimeSourceImpl;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->registerTimeSource1Native(JLcom/autonavi/gbl/util/observer/impl/TimeSourceImpl;)V

    return-void
.end method

.method public static registerTimeSource(Lcom/autonavi/gbl/util/observer/impl/TimeSourceImpl;I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/util/model/TimeSourceFlag$TimeSourceFlag1;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/autonavi/gbl/util/observer/impl/TimeSourceImpl;->getCPtr(Lcom/autonavi/gbl/util/observer/impl/TimeSourceImpl;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->registerTimeSourceNative(JLcom/autonavi/gbl/util/observer/impl/TimeSourceImpl;I)V

    return-void
.end method

.method private static native registerTimeSource1Native(JLcom/autonavi/gbl/util/observer/impl/TimeSourceImpl;)V
.end method

.method private static native registerTimeSourceNative(JLcom/autonavi/gbl/util/observer/impl/TimeSourceImpl;I)V
.end method

.method public static setGPSTime(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->setGPSTimeNative(J)V

    return-void
.end method

.method private static native setGPSTimeNative(J)V
.end method

.method public static uTC2DateTime(J)Lcom/autonavi/gbl/util/model/DateTime;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/util/model/DateTime;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/model/DateTime;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->uTC2DateTime(JLcom/autonavi/gbl/util/model/DateTime;)V

    return-object v0
.end method

.method private static uTC2DateTime(JLcom/autonavi/gbl/util/model/DateTime;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->uTC2DateTimeNative(JJLcom/autonavi/gbl/util/model/DateTime;)V

    return-void
.end method

.method public static uTC2DateTimeBj(J)Lcom/autonavi/gbl/util/model/DateTime;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/util/model/DateTime;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/model/DateTime;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->uTC2DateTimeBj(JLcom/autonavi/gbl/util/model/DateTime;)V

    return-object v0
.end method

.method private static uTC2DateTimeBj(JLcom/autonavi/gbl/util/model/DateTime;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->uTC2DateTimeBjNative(JJLcom/autonavi/gbl/util/model/DateTime;)V

    return-void
.end method

.method private static native uTC2DateTimeBjNative(JJLcom/autonavi/gbl/util/model/DateTime;)V
.end method

.method private static native uTC2DateTimeNative(JJLcom/autonavi/gbl/util/model/DateTime;)V
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->getUID(Lcom/autonavi/gbl/util/impl/TimeUtilImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->getUID(Lcom/autonavi/gbl/util/impl/TimeUtilImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->getUID(Lcom/autonavi/gbl/util/impl/TimeUtilImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
