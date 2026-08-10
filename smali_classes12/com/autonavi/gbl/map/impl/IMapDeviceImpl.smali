.class public Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/MapDevice;
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

    new-instance v0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addDeviceObserverNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;JLcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;)V
.end method

.method private static native attachSurfaceToDeviceNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;JLcom/autonavi/gbl/map/model/EGLSurfaceAttr;)I
.end method

.method private static native changeDeviceSizeNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;JLcom/autonavi/gbl/map/model/EGLSurfaceAttr;)Z
.end method

.method private static native destoryFilterFBONative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;)V
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native detachSurfaceFromDeviceNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;)V
.end method

.method private static native doUnityEventNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getDeviceIdNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;)I
.end method

.method private getMessageCount([Ljava/lang/String;)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->getMessageCountNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;[Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getMessageCountNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;[Ljava/lang/String;)Z
.end method

.method private static native getRenderFpsByModeNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;I)I
.end method

.method private static native getScreenShotModeNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;)I
.end method

.method private static getUID(Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getWindowFromSurfaceNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;JLandroid/view/Surface;)J
.end method

.method private static native isRenderPausedNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;)Z
.end method

.method private static native removeDeviceObserverNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;JLcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;)V
.end method

.method private static native renderPauseNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;)V
.end method

.method private static native renderResumeNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;)V
.end method

.method private static native resetRenderStateNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;)V
.end method

.method private static native resetTickCountNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;I)V
.end method

.method private static native setFilterParamNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;JLcom/autonavi/gbl/map/model/DeviceFilterParam;)V
.end method

.method private static native setInnerRenderResumeNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;Z)V
.end method

.method private static native setMaxFpsNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;J)V
.end method

.method private static native setMinFpsNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;J)V
.end method

.method private static native setRenderFpsByMode1Native(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;II)V
.end method

.method private static native setRenderFpsByModeNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;I)V
.end method

.method private static native setRenderFpsWithTimerNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;IZ)V
.end method

.method private static native setScreenshotCallBackMethodNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;I)I
.end method

.method private static native setScreenshotCarTypeNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;I)I
.end method

.method private static native setScreenshotMode1Native(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;IJLcom/autonavi/gbl/map/observer/impl/IEGLScreenshotObserverImpl;)I
.end method

.method private static native setScreenshotModeNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;I)I
.end method

.method private static native setScreenshotParameterNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;IJLcom/autonavi/gbl/map/model/ScreenShotParam;)I
.end method

.method private static native setScreenshotRectNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;IIII)I
.end method


# virtual methods
.method public addDeviceObserver(Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->addDeviceObserverNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;JLcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public attachSurfaceToDevice(Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->attachSurfaceToDeviceNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;JLcom/autonavi/gbl/map/model/EGLSurfaceAttr;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public changeDeviceSize(Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->changeDeviceSizeNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;JLcom/autonavi/gbl/map/model/EGLSurfaceAttr;)Z

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
    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J
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

.method public destoryFilterFBO()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->destoryFilterFBONative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public detachSurfaceFromDevice()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->detachSurfaceFromDeviceNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public doUnityEvent()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->doUnityEventNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->getUID(Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->getUID(Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getDeviceId()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/model/EGLDeviceID$EGLDeviceID1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->getDeviceIdNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getMessageCount()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->getMessageCount([Ljava/lang/String;)Z

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getRenderFpsByMode(I)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapRenderMode$MapRenderMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->getRenderFpsByModeNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getScreenShotMode()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/model/ScreenShotMode$ScreenShotMode1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->getScreenShotModeNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getWindowFromSurface(Landroid/view/Surface;)J
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->getWindowFromSurfaceNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;JLandroid/view/Surface;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->getUID(Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isRenderPaused()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->isRenderPausedNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public removeDeviceObserver(Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->removeDeviceObserverNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;JLcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public renderPause()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->renderPauseNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public renderResume()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->renderResumeNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public resetRenderState()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->resetRenderStateNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public resetTickCount(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->resetTickCountNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setFilterParam(Lcom/autonavi/gbl/map/model/DeviceFilterParam;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->setFilterParamNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;JLcom/autonavi/gbl/map/model/DeviceFilterParam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setInnerRenderResume(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->setInnerRenderResumeNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMaxFps(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->setMaxFpsNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMinFps(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->setMinFpsNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRenderFpsByMode(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->setRenderFpsByModeNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRenderFpsByMode(II)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapRenderMode$MapRenderMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->setRenderFpsByMode1Native(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRenderFpsWithTimer(IZ)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->setRenderFpsWithTimerNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;IZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setScreenshotCallBackMethod(I)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/ScreenShotCallbackMethod$ScreenShotCallbackMethod1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->setScreenshotCallBackMethodNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setScreenshotCarType(I)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/ScreenshotCarType$ScreenshotCarType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->setScreenshotCarTypeNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setScreenshotMode(I)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/ScreenShotMode$ScreenShotMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->setScreenshotModeNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setScreenshotMode(ILcom/autonavi/gbl/map/observer/impl/IEGLScreenshotObserverImpl;)I
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/ScreenShotMode$ScreenShotMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Lcom/autonavi/gbl/map/observer/impl/IEGLScreenshotObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IEGLScreenshotObserverImpl;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->setScreenshotMode1Native(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;IJLcom/autonavi/gbl/map/observer/impl/IEGLScreenshotObserverImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setScreenshotParameter(ILcom/autonavi/gbl/map/model/ScreenShotParam;)I
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/BLGLParameter$BLGLParameter1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->setScreenshotParameterNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;IJLcom/autonavi/gbl/map/model/ScreenShotParam;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setScreenshotRect(IIII)I
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->setScreenshotRectNative(JLcom/autonavi/gbl/map/impl/IMapDeviceImpl;IIII)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
