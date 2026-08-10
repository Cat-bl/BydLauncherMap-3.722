.class public Lcom/autosdk/bussiness/kld/view/KldMapSurfaceView;
.super Lcom/autonavi/gbl/map/adapter/MapSurfaceView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "KldMapSurfaceView"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNetworkState:Lcom/autonavi/gbl/map/adapter/NetworkState;

.field private mSurfaceAttribute:Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

.field private mSurfaceViewID:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/kld/view/KldMapSurfaceView;->mNetworkState:Lcom/autonavi/gbl/map/adapter/NetworkState;

    const/4 v0, 0x1

    iput v0, p0, Lcom/autosdk/bussiness/kld/view/KldMapSurfaceView;->mSurfaceViewID:I

    new-instance v0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/kld/view/KldMapSurfaceView;->mSurfaceAttribute:Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/view/KldMapSurfaceView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/autosdk/bussiness/kld/view/KldMapSurfaceView;->mNetworkState:Lcom/autonavi/gbl/map/adapter/NetworkState;

    const/4 p2, 0x1

    iput p2, p0, Lcom/autosdk/bussiness/kld/view/KldMapSurfaceView;->mSurfaceViewID:I

    new-instance p2, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    invoke-direct {p2}, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;-><init>()V

    iput-object p2, p0, Lcom/autosdk/bussiness/kld/view/KldMapSurfaceView;->mSurfaceAttribute:Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/view/KldMapSurfaceView;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initNetworkState()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/view/KldMapSurfaceView;->mNetworkState:Lcom/autonavi/gbl/map/adapter/NetworkState;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/gbl/map/adapter/NetworkState;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/adapter/NetworkState;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/kld/view/KldMapSurfaceView;->mNetworkState:Lcom/autonavi/gbl/map/adapter/NetworkState;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/kld/view/KldMapSurfaceView;->mNetworkState:Lcom/autonavi/gbl/map/adapter/NetworkState;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/autonavi/gbl/map/adapter/NetworkState;->setNetworkListener(Lcom/autonavi/gbl/map/adapter/NetworkState$NetworkChangeListener;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/view/KldMapSurfaceView;->mNetworkState:Lcom/autonavi/gbl/map/adapter/NetworkState;

    iget-object v1, p0, Lcom/autosdk/bussiness/kld/view/KldMapSurfaceView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/gbl/map/adapter/NetworkState;->registerNetChangeReceiver(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/view/KldMapSurfaceView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/gbl/map/adapter/NetworkState;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/map/MapController;->setNetworkType(I)V

    :cond_2
    return-void
.end method

.method private uninitNetworkState()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/view/KldMapSurfaceView;->mNetworkState:Lcom/autonavi/gbl/map/adapter/NetworkState;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autosdk/bussiness/kld/view/KldMapSurfaceView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/gbl/map/adapter/NetworkState;->registerNetChangeReceiver(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getGLSurfaceAttribute()Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/view/KldMapSurfaceView;->mSurfaceAttribute:Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    return-object v0
.end method

.method public setMapViewInfo(Lcom/autonavi/gbl/multi/display/Display;)V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/map/MapController;->getMapService()Lcom/autonavi/gbl/map/MapService;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->setMapService(Lcom/autonavi/gbl/map/MapService;)V

    invoke-virtual {p1}, Lcom/autonavi/gbl/multi/display/Display;->getMapDevice()Lcom/autonavi/gbl/map/MapDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->setDefaultDevice(Lcom/autonavi/gbl/map/MapDevice;)V

    invoke-virtual {p1}, Lcom/autonavi/gbl/multi/display/Display;->getMapView()Lcom/autonavi/gbl/map/MapView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->setDefaultMapView(Lcom/autonavi/gbl/map/MapView;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "KldMapSurfaceView"

    const-string p3, "====kld KldMapSurfaceView surfaceChanged {?},{?}"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "KldMapSurfaceView"

    const-string v3, "====kld KldMapSurfaceView surfaceCreated"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;-><init>()V

    const-wide/16 v3, -0x1

    iput-wide v3, v1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->display:J

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lcom/autonavi/gbl/map/adapter/MapHelper;->getWindowFromSurface(Landroid/view/Surface;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->nativeWindow:J

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result p1

    iput p1, v1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->width:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result p1

    iput p1, v1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->height:I

    const/4 p1, -0x1

    iput p1, v1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->shareDeviceID:I

    iput-boolean v0, v1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isBackSurface:Z

    iget-object p1, p0, Lcom/autosdk/bussiness/kld/view/KldMapSurfaceView;->mSurfaceAttribute:Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    iget-boolean v3, p1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isNeedInitDraw:Z

    iput-boolean v3, v1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isNeedInitDraw:Z

    iget p1, p1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->initColor:I

    iput p1, v1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->initColor:I

    iput-boolean v0, v1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isOnlyCreatePBSurface:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isNativeWindowFromSurface:Z

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    iget-boolean p1, v1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isNeedInitDraw:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v3

    iget p1, v1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->width:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v4, v0

    iget p1, v1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->height:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v4, v0

    const-string p1, "====kld KldMapSurfaceView attachSurfaceToDevice initColor {?} {?},{?},{?}"

    invoke-static {v2, p1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldDisplayController;->getInstance()Lcom/autosdk/bussiness/kld/KldDisplayController;

    move-result-object p1

    iget v0, p0, Lcom/autosdk/bussiness/kld/view/KldMapSurfaceView;->mSurfaceViewID:I

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/bussiness/kld/KldDisplayController;->attachSurface(ILcom/autonavi/gbl/map/model/EGLSurfaceAttr;)V

    invoke-direct {p0}, Lcom/autosdk/bussiness/kld/view/KldMapSurfaceView;->initNetworkState()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KldMapSurfaceView"

    const-string v2, "====kld KldMapSurfaceView surfaceDestroyed"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/bussiness/kld/view/KldMapSurfaceView;->uninitNetworkState()V

    invoke-super {p0, p1}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method
