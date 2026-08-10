.class public Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/observer/IMapGestureObserver;
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

    new-instance v0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;-><init>(JZ)V

    invoke-static {}, Lcom/autonavi/gbl/map/observer/impl/MapObserverJNI;->swig_jni_init()V

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCPtr:J

    iget-boolean v3, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->IMapGestureObserverImpl_director_connect(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native IMapGestureObserverImpl_change_ownership(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JZ)V
.end method

.method private static native IMapGestureObserverImpl_director_connect(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JZZ)V
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native onDoublePressNative(JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJ)Z
.end method

.method private static native onLongPressNative(JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJ)V
.end method

.method private static native onMotionEventNative(JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JIJJ)V
.end method

.method private static native onMoveBeginNative(JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJ)V
.end method

.method private static native onMoveEndNative(JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJ)V
.end method

.method private static native onMoveLockedNative(JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;J)V
.end method

.method private static native onMoveNative(JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJ)V
.end method

.method private static native onPinchLockedNative(JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;J)V
.end method

.method private static native onScaleRotateBeginNative(JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJ)V
.end method

.method private static native onScaleRotateEndNative(JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJ)V
.end method

.method private static native onScaleRotateNative(JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJ)V
.end method

.method private static native onSinglePressNative(JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJZ)Z
.end method

.method private static native onSlidingNative(JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JFF)V
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->getUID(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->getUID(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->getUID(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public onDoublePress(JJJ)Z
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->onDoublePressNative(JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onLongPress(JJJ)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->onLongPressNative(JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onMotionEvent(JIJJ)V
    .locals 11
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/model/GestureAction$GestureAction1;
        .end annotation
    .end param

    move-object v10, p0

    iget-wide v0, v10, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-static/range {v0 .. v9}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->onMotionEventNative(JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JIJJ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onMove(JJJ)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->onMoveNative(JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onMoveBegin(JJJ)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->onMoveBeginNative(JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onMoveEnd(JJJ)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->onMoveEndNative(JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onMoveLocked(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->onMoveLockedNative(JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onPinchLocked(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->onPinchLockedNative(JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onScaleRotate(JJJ)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->onScaleRotateNative(JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onScaleRotateBegin(JJJ)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->onScaleRotateBeginNative(JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onScaleRotateEnd(JJJ)V
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->onScaleRotateEndNative(JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onSinglePress(JJJZ)Z
    .locals 11

    move-object v10, p0

    iget-wide v0, v10, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->onSinglePressNative(JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JJJZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onSliding(JFF)V
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->onSlidingNative(JLcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JFF)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->IMapGestureObserverImpl_change_ownership(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->IMapGestureObserverImpl_change_ownership(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;JZ)V

    return-void
.end method
