.class public Lcom/autonavi/gbl/map/adapter/MapSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/autonavi/gbl/map/adapter/NetworkState$NetworkChangeListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDefaultDevice:Lcom/autonavi/gbl/map/MapDevice;

.field private mMapService:Lcom/autonavi/gbl/map/MapService;

.field private mMapView:Lcom/autonavi/gbl/map/MapView;

.field private mNetworkState:Lcom/autonavi/gbl/map/adapter/NetworkState;

.field private mSurfaceAttribute:Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mMapService:Lcom/autonavi/gbl/map/MapService;

    iput-object v0, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mDefaultDevice:Lcom/autonavi/gbl/map/MapDevice;

    iput-object v0, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mMapView:Lcom/autonavi/gbl/map/MapView;

    iput-object v0, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mNetworkState:Lcom/autonavi/gbl/map/adapter/NetworkState;

    new-instance v0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mSurfaceAttribute:Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    iput-object p1, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mMapService:Lcom/autonavi/gbl/map/MapService;

    iput-object p2, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mDefaultDevice:Lcom/autonavi/gbl/map/MapDevice;

    iput-object p2, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mMapView:Lcom/autonavi/gbl/map/MapView;

    iput-object p2, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mNetworkState:Lcom/autonavi/gbl/map/adapter/NetworkState;

    new-instance p2, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    invoke-direct {p2}, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;-><init>()V

    iput-object p2, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mSurfaceAttribute:Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    iput-object p1, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private initNetworkState()V
    .locals 3

    iget-object v0, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mNetworkState:Lcom/autonavi/gbl/map/adapter/NetworkState;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/gbl/map/adapter/NetworkState;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/adapter/NetworkState;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mNetworkState:Lcom/autonavi/gbl/map/adapter/NetworkState;

    :cond_0
    iget-object v0, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mNetworkState:Lcom/autonavi/gbl/map/adapter/NetworkState;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/autonavi/gbl/map/adapter/NetworkState;->setNetworkListener(Lcom/autonavi/gbl/map/adapter/NetworkState$NetworkChangeListener;)V

    iget-object v0, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mNetworkState:Lcom/autonavi/gbl/map/adapter/NetworkState;

    iget-object v1, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/gbl/map/adapter/NetworkState;->registerNetChangeReceiver(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/gbl/map/adapter/NetworkState;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mMapService:Lcom/autonavi/gbl/map/MapService;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/autonavi/gbl/map/MapService;->setNetworkType(I)V

    :cond_2
    return-void
.end method

.method private uninitNetworkState()V
    .locals 3

    iget-object v0, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mNetworkState:Lcom/autonavi/gbl/map/adapter/NetworkState;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/gbl/map/adapter/NetworkState;->registerNetChangeReceiver(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addView(ILandroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getDefaultDevice()Lcom/autonavi/gbl/map/MapDevice;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mDefaultDevice:Lcom/autonavi/gbl/map/MapDevice;

    return-object v0
.end method

.method public getGLSurfaceAttribute()Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mSurfaceAttribute:Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    return-object v0
.end method

.method public getMapService()Lcom/autonavi/gbl/map/MapService;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mMapService:Lcom/autonavi/gbl/map/MapService;

    return-object v0
.end method

.method public networkStateChanged(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mMapService:Lcom/autonavi/gbl/map/MapService;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/autonavi/gbl/map/adapter/NetworkState;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    iget-object v0, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mMapService:Lcom/autonavi/gbl/map/MapService;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/MapService;->setNetworkType(I)V

    :cond_1
    iget-object p1, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mDefaultDevice:Lcom/autonavi/gbl/map/MapDevice;

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/map/MapDevice;->resetTickCount(I)V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mMapView:Lcom/autonavi/gbl/map/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorGesture()Lcom/autonavi/gbl/map/OperatorGesture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autonavi/gbl/map/adapter/MapHelper;->getMotionEventHelper()Lcom/autonavi/gbl/map/adapter/MapHelper$MotionEventHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/autonavi/gbl/map/adapter/MapHelper$MotionEventHelper;->translateMotionEvent(Landroid/view/MotionEvent;)Lcom/autonavi/gbl/map/model/TouchEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/OperatorGesture;->addTouchEvent(Lcom/autonavi/gbl/map/model/TouchEvent;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mMapView:Lcom/autonavi/gbl/map/MapView;

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public removeView(ILandroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setDefaultDevice(Lcom/autonavi/gbl/map/MapDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mDefaultDevice:Lcom/autonavi/gbl/map/MapDevice;

    return-void
.end method

.method public setDefaultMapView(Lcom/autonavi/gbl/map/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mMapView:Lcom/autonavi/gbl/map/MapView;

    return-void
.end method

.method public setMapService(Lcom/autonavi/gbl/map/MapService;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mMapService:Lcom/autonavi/gbl/map/MapService;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object p1, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mDefaultDevice:Lcom/autonavi/gbl/map/MapDevice;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    invoke-direct {p1}, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->display:J

    iput-wide v0, p1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->nativeWindow:J

    iput p3, p1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->width:I

    iput p4, p1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->height:I

    const/4 p2, -0x1

    iput p2, p1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->shareDeviceID:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isBackSurface:Z

    iget-object p3, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mSurfaceAttribute:Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    iget-boolean p4, p3, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isNeedInitDraw:Z

    iput-boolean p4, p1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isNeedInitDraw:Z

    iput-boolean p2, p1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isOnlyCreatePBSurface:Z

    iget p2, p3, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->initColor:I

    iput p2, p1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->initColor:I

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isNativeWindowFromSurface:Z

    iget-object p2, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mDefaultDevice:Lcom/autonavi/gbl/map/MapDevice;

    invoke-virtual {p2, p1}, Lcom/autonavi/gbl/map/MapDevice;->changeDeviceSize(Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;)Z

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mDefaultDevice:Lcom/autonavi/gbl/map/MapDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapDevice;->detachSurfaceFromDevice()V

    new-instance v0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->display:J

    iget-object v1, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mDefaultDevice:Lcom/autonavi/gbl/map/MapDevice;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/autonavi/gbl/map/MapDevice;->getWindowFromSurface(Landroid/view/Surface;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->nativeWindow:J

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result p1

    iput p1, v0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->width:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result p1

    iput p1, v0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->height:I

    const/4 p1, -0x1

    iput p1, v0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->shareDeviceID:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isBackSurface:Z

    iget-object v1, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mSurfaceAttribute:Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    iget-boolean v2, v1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isNeedInitDraw:Z

    iput-boolean v2, v0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isNeedInitDraw:Z

    iput-boolean p1, v0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isOnlyCreatePBSurface:Z

    iget p1, v1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->initColor:I

    iput p1, v0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->initColor:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isNativeWindowFromSurface:Z

    iget-object p1, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mDefaultDevice:Lcom/autonavi/gbl/map/MapDevice;

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/map/MapDevice;->attachSurfaceToDevice(Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;)I

    invoke-direct {p0}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->initNetworkState()V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->uninitNetworkState()V

    :try_start_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mDefaultDevice:Lcom/autonavi/gbl/map/MapDevice;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/MapDevice;->detachSurfaceFromDevice()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->mDefaultDevice:Lcom/autonavi/gbl/map/MapDevice;

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
