.class public Lcom/autonavi/gbl/util/exception/ExceptionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/autonavi/gbl/util/exception/ExceptionUtil;->createNativeObj()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/gbl/util/exception/ExceptionUtil;->swigCPtr:J

    return-void
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/util/exception/ExceptionUtil;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/util/exception/ExceptionUtil;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getExceptionData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/autonavi/gbl/util/exception/ExceptionUtil;->getExceptionDataNative(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native getExceptionDataNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static getUID(Lcom/autonavi/gbl/util/exception/ExceptionUtil;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/util/exception/ExceptionUtil;->getCPtr(Lcom/autonavi/gbl/util/exception/ExceptionUtil;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/util/exception/ExceptionUtil;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/autonavi/gbl/util/exception/ExceptionUtil;->destroyNativeObj(J)V

    iput-wide v2, p0, Lcom/autonavi/gbl/util/exception/ExceptionUtil;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/util/exception/ExceptionUtil;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/autonavi/gbl/util/exception/ExceptionUtil;->getUID(Lcom/autonavi/gbl/util/exception/ExceptionUtil;)J

    move-result-wide v2

    check-cast p1, Lcom/autonavi/gbl/util/exception/ExceptionUtil;

    invoke-static {p1}, Lcom/autonavi/gbl/util/exception/ExceptionUtil;->getUID(Lcom/autonavi/gbl/util/exception/ExceptionUtil;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/util/exception/ExceptionUtil;->swigCPtr:J

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
