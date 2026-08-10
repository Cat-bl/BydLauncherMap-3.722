.class public Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/OperatorGesture;
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

    new-instance v0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addGestureNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;JLcom/autonavi/gbl/map/model/GestureInfo;)J
.end method

.method private static native addMapGestureNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;IFFF)V
.end method

.method private static native addTouchEventNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;JLcom/autonavi/gbl/map/model/TouchEvent;)I
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native enableSlidingNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;Z)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private getGestureConfigure(Lcom/autonavi/gbl/map/model/GestureConfigure;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->getGestureConfigureNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;JLcom/autonavi/gbl/map/model/GestureConfigure;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getGestureConfigureNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;JLcom/autonavi/gbl/map/model/GestureConfigure;)V
.end method

.method private static getUID(Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native hidePoiOn3DMovingNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;Z)V
.end method

.method private static native hidePoiOn3DSlidingNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;Z)V
.end method

.method private static native isMapMoveLockedNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;)Z
.end method

.method private static native isMapPinchZoomLockedNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;)Z
.end method

.method private static native isMapPitchAngleLockedNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;)Z
.end method

.method private static native isMapRollAngleLockedNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;)Z
.end method

.method private static native isPoiHiddenOn3DMovingNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;)Z
.end method

.method private static native isPoiHiddenOn3DSlidingNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;)Z
.end method

.method private static native isSlidingEnabledNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;)Z
.end method

.method private static native lockMapMoveNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;Z)V
.end method

.method private static native lockMapPinchZoomNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;Z)V
.end method

.method private static native lockMapPitchAngleNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;Z)V
.end method

.method private static native lockMapRollAngleNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;Z)V
.end method

.method private static native setAxisOfTwoFingersPressNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;Z)V
.end method

.method private static native setAxisOfTwoFingersScaleRotateNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;Z)V
.end method

.method private static native setAxisOfZoomInOnDoublePressNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;Z)V
.end method

.method private static native setGestureConfigureNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;JLcom/autonavi/gbl/map/model/GestureConfigure;)V
.end method

.method private static native setLongPressTimeOutNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;J)V
.end method

.method private static native setMapLabelClickableNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;Z)V
.end method

.method private static native setMaxValidOffsetOfTwoFingersPressNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;JJ)V
.end method

.method private static native setSinglePressTimeOutNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;J)V
.end method

.method private static native setTimeOutOfTwoFingersPressNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;J)V
.end method

.method private static native setTouchEnableNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;Z)V
.end method


# virtual methods
.method public addGesture(Lcom/autonavi/gbl/map/model/GestureInfo;)J
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->addGestureNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;JLcom/autonavi/gbl/map/model/GestureInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addMapGesture(IFFF)V
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->addMapGestureNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;IFFF)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addTouchEvent(Lcom/autonavi/gbl/map/model/TouchEvent;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->addTouchEventNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;JLcom/autonavi/gbl/map/model/TouchEvent;)I

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
    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J
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

.method public enableSliding(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->enableSlidingNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->getUID(Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->getUID(Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getGestureConfigure()Lcom/autonavi/gbl/map/model/GestureConfigure;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/model/GestureConfigure;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/GestureConfigure;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->getGestureConfigure(Lcom/autonavi/gbl/map/model/GestureConfigure;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->getUID(Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public hidePoiOn3DMoving(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->hidePoiOn3DMovingNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public hidePoiOn3DSliding(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->hidePoiOn3DSlidingNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public isMapMoveLocked()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->isMapMoveLockedNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isMapPinchZoomLocked()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->isMapPinchZoomLockedNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isMapPitchAngleLocked()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->isMapPitchAngleLockedNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isMapRollAngleLocked()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->isMapRollAngleLockedNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isPoiHiddenOn3DMoving()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->isPoiHiddenOn3DMovingNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isPoiHiddenOn3DSliding()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->isPoiHiddenOn3DSlidingNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isSlidingEnabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->isSlidingEnabledNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public lockMapMove(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->lockMapMoveNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public lockMapPinchZoom(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->lockMapPinchZoomNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public lockMapPitchAngle(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->lockMapPitchAngleNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public lockMapRollAngle(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->lockMapRollAngleNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setAxisOfTwoFingersPress(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->setAxisOfTwoFingersPressNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setAxisOfTwoFingersScaleRotate(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->setAxisOfTwoFingersScaleRotateNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setAxisOfZoomInOnDoublePress(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->setAxisOfZoomInOnDoublePressNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setGestureConfigure(Lcom/autonavi/gbl/map/model/GestureConfigure;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->setGestureConfigureNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;JLcom/autonavi/gbl/map/model/GestureConfigure;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setLongPressTimeOut(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->setLongPressTimeOutNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMapLabelClickable(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->setMapLabelClickableNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMaxValidOffsetOfTwoFingersPress(JJ)V
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->setMaxValidOffsetOfTwoFingersPressNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;JJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSinglePressTimeOut(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->setSinglePressTimeOutNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setTimeOutOfTwoFingersPress(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->setTimeOutOfTwoFingersPressNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setTouchEnable(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorGestureImpl;->setTouchEnableNative(JLcom/autonavi/gbl/map/impl/IOperatorGestureImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
