.class public Lcom/autonavi/gbl/map/MapDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "MapDevice_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/MapDevice;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/MapDevice;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/MapDevice;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/MapDevice;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/MapDevice;-><init>(Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/MapDevice;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/map/MapDevice;

    iget-object p3, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/MapDevice;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/MapDevice;->$constructor(Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;)V

    return-void
.end method


# virtual methods
.method public addDeviceObserver(Lcom/autonavi/gbl/map/observer/IDeviceObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/MapDevice;

    const-string v1, "addDeviceObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/observer/IDeviceObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapDevice;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->addDeviceObserver(Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public attachSurfaceToDevice(Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->attachSurfaceToDevice(Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public changeDeviceSize(Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->changeDeviceSize(Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    return-void
.end method

.method public destoryFilterFBO()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->destoryFilterFBO()V

    :cond_0
    return-void
.end method

.method public detachSurfaceFromDevice()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->detachSurfaceFromDevice()V

    :cond_0
    return-void
.end method

.method public doUnityEvent()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->doUnityEvent()V

    :cond_0
    return-void
.end method

.method public getControl()Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    return-object v0
.end method

.method public getDeviceId()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/model/EGLDeviceID$EGLDeviceID1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->getDeviceId()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getMessageCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->getMessageCount()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderFpsByMode(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapRenderMode$MapRenderMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->getRenderFpsByMode(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getScreenShotMode()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/model/ScreenShotMode$ScreenShotMode1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->getScreenShotMode()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getWindowFromSurface(Landroid/view/Surface;)J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->getWindowFromSurface(Landroid/view/Surface;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isRenderPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->isRenderPaused()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeDeviceObserver(Lcom/autonavi/gbl/map/observer/IDeviceObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/map/MapDevice;

    const-string v1, "removeDeviceObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/map/observer/IDeviceObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/MapDevice;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->removeDeviceObserver(Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public renderPause()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->renderPause()V

    :cond_0
    return-void
.end method

.method public renderResume()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->renderResume()V

    :cond_0
    return-void
.end method

.method public resetRenderState()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->resetRenderState()V

    :cond_0
    return-void
.end method

.method public resetTickCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->resetTickCount(I)V

    :cond_0
    return-void
.end method

.method public setFilterParam(Lcom/autonavi/gbl/map/model/DeviceFilterParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->setFilterParam(Lcom/autonavi/gbl/map/model/DeviceFilterParam;)V

    :cond_0
    return-void
.end method

.method public setInnerRenderResume(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->setInnerRenderResume(Z)V

    :cond_0
    return-void
.end method

.method public setMaxFps(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->setMaxFps(J)V

    :cond_0
    return-void
.end method

.method public setMinFps(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->setMinFps(J)V

    :cond_0
    return-void
.end method

.method public setRenderFpsByMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->setRenderFpsByMode(I)V

    :cond_0
    return-void
.end method

.method public setRenderFpsByMode(II)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapRenderMode$MapRenderMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->setRenderFpsByMode(II)V

    :cond_0
    return-void
.end method

.method public setRenderFpsWithTimer(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->setRenderFpsWithTimer(IZ)V

    :cond_0
    return-void
.end method

.method public setScreenshotCallBackMethod(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/ScreenShotCallbackMethod$ScreenShotCallbackMethod1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->setScreenshotCallBackMethod(I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setScreenshotCarType(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/ScreenshotCarType$ScreenshotCarType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->setScreenshotCarType(I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setScreenshotMode(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/ScreenShotMode$ScreenShotMode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->setScreenshotMode(I)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setScreenshotMode(ILcom/autonavi/gbl/map/observer/IEGLScreenshotObserver;)I
    .locals 6
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/ScreenShotMode$ScreenShotMode1;
        .end annotation
    .end param

    const/high16 v0, -0x80000000

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/MapDevice;

    const-string v2, "setScreenshotMode"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const-class v4, Lcom/autonavi/gbl/map/observer/IEGLScreenshotObserver;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/MapDevice;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/map/observer/impl/IEGLScreenshotObserverImpl;

    move-object v2, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v2}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->setScreenshotMode(ILcom/autonavi/gbl/map/observer/impl/IEGLScreenshotObserverImpl;)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public setScreenshotParameter(ILcom/autonavi/gbl/map/model/ScreenShotParam;)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/BLGLParameter$BLGLParameter1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->setScreenshotParameter(ILcom/autonavi/gbl/map/model/ScreenShotParam;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setScreenshotRect(IIII)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapDevice;->mControl:Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/impl/IMapDeviceImpl;->setScreenshotRect(IIII)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method
