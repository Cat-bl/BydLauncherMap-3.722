.class public Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;
.super Lf/h/i/c/i;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/observer/IEGLScreenshotObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/i<",
        "Lf/k/j/j0/b/a;",
        ">;",
        "Lcom/autonavi/gbl/map/observer/IEGLScreenshotObserver;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TrackPosterSharePresenter"


# instance fields
.field private customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

.field private mCanGeneratePoster:Z

.field private mCurrentTrack:Lf/k/j/c0;

.field private mCurrentTrackId:J

.field private mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

.field private mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

.field private mMapView:Lcom/autonavi/gbl/map/MapView;

.field private mMapViewObserver:Lcom/autosdk/bussiness/map/observer/MapViewObserver;

.field private mRectDouble:Lcom/autonavi/gbl/common/model/RectDouble;

.field private mSurfaceBitmap:Landroid/graphics/Bitmap;

.field private mTrackPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/h/i/c/i;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mCurrentTrackId:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mCanGeneratePoster:Z

    new-instance p1, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$1;

    invoke-direct {p1, p0}, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$1;-><init>(Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;)V

    iput-object p1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mMapViewObserver:Lcom/autosdk/bussiness/map/observer/MapViewObserver;

    return-void
.end method

.method public static synthetic access$002(Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mCanGeneratePoster:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->onGlobalLayoutChange(Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mSurfaceBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method private generatePoster(J)V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/k/j/j0/b/a;

    iget-object v0, v0, Lf/k/j/j0/b/a;->r:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0, v0}, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->getBitmapByView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$b;

    invoke-direct {v1, p0, v0}, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$b;-><init>(Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;Landroid/graphics/Bitmap;)V

    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$onBydSettingChanged$0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/k/j/j0/b/a;

    invoke-virtual {v0}, Lf/k/j/j0/b/a;->b1()V

    :cond_0
    return-void
.end method

.method private onGlobalLayoutChange(Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;)V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/k/j/j0/b/a;

    invoke-virtual {v0}, Lf/h/i/c/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->height:I

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/k/j/j0/b/a;

    invoke-virtual {v0}, Lf/h/i/c/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->width:I

    iget-object v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/MapDevice;->attachSurfaceToDevice(Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;)I

    iget-object p1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/x1;->g(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/n0/x1;->f(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/autonavi/gbl/map/MapDevice;->setScreenshotRect(IIII)I

    iget-object p1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/map/MapDevice;->setScreenshotCallBackMethod(I)I

    iget-object p1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lcom/autonavi/gbl/map/MapDevice;->setScreenshotMode(ILcom/autonavi/gbl/map/observer/IEGLScreenshotObserver;)I

    return-void
.end method

.method public static takeScreenShot(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "TrackPosterSharePresenter"

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->buildDrawingCache(Z)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    sub-int/2addr p0, v4

    invoke-static {v6, v2, v4, v5, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string v4, "#### \u65cb\u8f6c\u5c4f\u5e55\u5bfc\u81f4\u53bb\u6389\u72b6\u6001\u680f\u5931\u8d25"

    invoke-static {v1, v4, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->destroyDrawingCache()V

    return-object v0

    :cond_1
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string v2, "act\u53c2\u6570\u4e3a\u7a7a."

    invoke-static {v1, v2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->lambda$onBydSettingChanged$0()V

    return-void
.end method

.method public clearTrackRoute()V
    .locals 2

    iget-object v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->clearCustomLayerAllItems()V

    :cond_0
    iget-object v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mMapView:Lcom/autonavi/gbl/map/MapView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/map/MapView;->exitPreview(Z)Lcom/autonavi/gbl/map/CameraOption;

    :cond_1
    iget-object v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setPreviewMode(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    :cond_2
    return-void
.end method

.method public getBitmapByView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->buildDrawingCache(Z)V

    const/high16 v0, 0x100000

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    return-object v0
.end method

.method public getTrackData()V
    .locals 3

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mCurrentTrackId:J

    invoke-virtual {v0, v1, v2}, Lf/k/j/m0/d;->l(J)Lf/k/j/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mCurrentTrack:Lf/k/j/c0;

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    check-cast v1, Lf/k/j/j0/b/a;

    invoke-virtual {v1, v0}, Lf/k/j/j0/b/a;->c1(Lf/k/j/c0;)V

    iget-wide v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mCurrentTrackId:J

    invoke-virtual {p0, v0, v1}, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->showTrackRoute(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TrackPosterSharePresenter"

    const-string v2, "track is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getTrackLocation(J)V
    .locals 10

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mCurrentTrack:Lf/k/j/c0;

    invoke-virtual {v1}, Lf/k/j/c0;->O()J

    move-result-wide v5

    const-wide/16 v3, 0x1

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lf/k/j/m0/d;->j(JJJ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mTrackPoints:Ljava/util/ArrayList;

    new-instance p2, Lcom/autonavi/gbl/common/model/RectDouble;

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide v8, 0x41dfffffffc00000L    # 2.147483647E9

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>(DDDD)V

    iput-object p2, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mRectDouble:Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/k/j/w;

    new-instance v7, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p2}, Lf/k/j/w;->i()D

    move-result-wide v1

    invoke-virtual {p2}, Lf/k/j/w;->g()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    invoke-static {v7}, Lcom/autonavi/gbl/pos/PosService;->encryptLonLat(Lcom/autonavi/gbl/common/model/Coord3DDouble;)Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object p2

    iget-object v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mRectDouble:Lcom/autonavi/gbl/common/model/RectDouble;

    iget-wide v1, p2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v3, p2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {v0, v1, v2, v3, v4}, Lf/k/j/m0/b;->a(Lcom/autonavi/gbl/common/model/RectDouble;DD)V

    iget-object v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mTrackPoints:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 1

    const-string p2, "BydConfigKeyDayNightMode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TrackPosterShareView"

    const-string v0, "onBydSettingChanged BydConfigKeyDayNightMode"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lf/k/j/j0/a/a;

    invoke-direct {p1, p0}, Lf/k/j/j0/a/a;-><init>(Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getCustomLayer(I)Lcom/autosdk/bussiness/layer/CustomLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v2, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mMapViewObserver:Lcom/autosdk/bussiness/map/observer/MapViewObserver;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/map/MapController;->addMapViewObserver(ILcom/autonavi/gbl/map/observer/IMapviewObserver;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lf/h/i/c/i;->onDestroy()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TrackPosterSharePresenter"

    const-string v3, "onDestroy"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    iget-object v2, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mMapViewObserver:Lcom/autosdk/bussiness/map/observer/MapViewObserver;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/autosdk/bussiness/map/MapController;->removeMapViewObserver(ILcom/autonavi/gbl/map/observer/IMapviewObserver;)V

    iget-object v1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/gbl/map/MapDevice;->setScreenshotMode(ILcom/autonavi/gbl/map/observer/IEGLScreenshotObserver;)I

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onDestroyView()V

    invoke-virtual {p0}, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->clearTrackRoute()V

    return-void
.end method

.method public onEGLScreenshot(I[BLcom/autonavi/gbl/map/model/ScreenShotDataInfo;IJ)V
    .locals 7
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/map/model/ScreenShotCallbackMethod$ScreenShotCallbackMethod1;
        .end annotation
    .end param

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-boolean p4, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mCanGeneratePoster:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p1, p5

    const-string p4, "TrackPosterSharePresenter"

    const-string p6, "onEGLScreenshot mCanGeneratePoster : {?}"

    invoke-static {p4, p6, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mCanGeneratePoster:Z

    if-eqz p1, :cond_1

    new-array p1, p5, [Ljava/lang/Object;

    const-string p6, "onEGLScreenshot mCanGeneratePoster bitmap"

    invoke-static {p4, p6, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p3, Lcom/autonavi/gbl/map/model/ScreenShotDataInfo;->format:I

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget p4, p3, Lcom/autonavi/gbl/map/model/ScreenShotDataInfo;->width:I

    iget p6, p3, Lcom/autonavi/gbl/map/model/ScreenShotDataInfo;->height:I

    invoke-static {p4, p6, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p3, Lcom/autonavi/gbl/map/model/ScreenShotDataInfo;->width:I

    iget v4, p3, Lcom/autonavi/gbl/map/model/ScreenShotDataInfo;->height:I

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mSurfaceBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x7d0

    invoke-direct {p0, p1, p2}, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->generatePoster(J)V

    iput-boolean p5, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mCanGeneratePoster:Z

    :cond_1
    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 4

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const-string v0, "track_detail_id"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mCurrentTrackId:J

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "TrackPosterSharePresenter"

    const-string v1, "[onIntentUpdate] currentTrackId:{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mCurrentTrackId:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->getTrackData()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onResume()V

    return-void
.end method

.method public onSavePosterEvent(Lf/k/j/f;)V
    .locals 2
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-short v0, p1, Lf/k/j/f;->a:S

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lf/k/j/f;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lf/k/j/m0/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mMapView:Lcom/autonavi/gbl/map/MapView;

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mMapView:Lcom/autonavi/gbl/map/MapView;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/map/MapController;->getMapDevice(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/map/MapDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    new-instance p1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    invoke-direct {p1}, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->nativeWindow:J

    iput-boolean p2, p1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isOnlyCreatePBSurface:Z

    iput-boolean p2, p1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isBackSurface:Z

    iput-boolean p2, p1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isNeedAttach:Z

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lf/k/j/j0/b/a;

    invoke-virtual {p2}, Lf/h/i/c/j;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$a;-><init>(Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;Landroid/view/ViewTreeObserver;Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public showPreViewRect()V
    .locals 5

    iget-object v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setPreviewMode(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mMapLayer:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    new-instance v0, Lcom/autonavi/gbl/map/model/PreviewParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/PreviewParam;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/byd/gpslogger/R$dimen;->auto_dimen2_200:I

    invoke-static {v2, v3}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenLeft:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    sget v4, Lcom/byd/gpslogger/R$dimen;->auto_dimen2_150:I

    invoke-static {v2, v4}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenTop:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v3}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenRight:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/byd/gpslogger/R$dimen;->auto_dimen2_450:I

    invoke-static {v2, v3}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenBottom:I

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->bUseRect:Z

    iget-object v2, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mRectDouble:Lcom/autonavi/gbl/common/model/RectDouble;

    iput-object v2, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    iget-object v2, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mMapView:Lcom/autonavi/gbl/map/MapView;

    const/16 v3, 0x1f4

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/autonavi/gbl/map/MapView;->showPreview(Lcom/autonavi/gbl/map/model/PreviewParam;ZII)I

    return-void
.end method

.method public showTrackRoute(J)V
    .locals 10

    invoke-virtual {p0, p1, p2}, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->getTrackLocation(J)V

    iget-object v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mTrackPoints:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->clearCustomLayerAllItems()V

    iget-object v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mTrackPoints:Ljava/util/ArrayList;

    const/16 v2, 0x520a

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/CustomLayer;->showAddCustomLineLayer(Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mTrackPoints:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-string v3, "2"

    invoke-virtual {v0, v1, v3}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomPointLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mTrackPoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-string v3, "3"

    invoke-virtual {v0, v1, v3}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomPointLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mTrackPoints:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomPointLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mTrackPoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomPointLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v3

    const-wide/16 v6, 0x1

    iget-object v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->mCurrentTrack:Lf/k/j/c0;

    invoke-virtual {v0}, Lf/k/j/c0;->P()J

    move-result-wide v8

    move-wide v4, p1

    invoke-virtual/range {v3 .. v9}, Lf/k/j/m0/d;->k(JJJ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/j/w;

    new-instance v7, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    invoke-virtual {v0}, Lf/k/j/w;->m()J

    move-result-wide v2

    invoke-virtual {v0}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v0}, Lf/k/j/w;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lf/k/j/w;->l()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;-><init>(JLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->customLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomTrackMarkLayer(Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {p0}, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->showPreViewRect()V

    return-void
.end method
