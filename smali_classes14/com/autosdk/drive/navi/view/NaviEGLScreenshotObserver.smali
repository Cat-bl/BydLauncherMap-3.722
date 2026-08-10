.class public Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/observer/IEGLScreenshotObserver;


# instance fields
.field private mScreenShotBitmaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private onEGLScreenshot:Z

.field private sBitmap:Landroid/graphics/Bitmap;

.field private selectBitmap:Landroid/graphics/Bitmap;

.field private vsBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;->mScreenShotBitmaps:Ljava/util/ArrayList;

    return-void
.end method

.method private getScreenshotBitmap([BLcom/autonavi/gbl/map/model/ScreenShotDataInfo;)Landroid/graphics/Bitmap;
    .locals 10

    iget v0, p2, Lcom/autonavi/gbl/map/model/ScreenShotDataInfo;->width:I

    iget v1, p2, Lcom/autonavi/gbl/map/model/ScreenShotDataInfo;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lf/k/v/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3e800000    # 0.25f

    invoke-virtual {v8, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/v/b;->b()Z

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v8, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v8, p1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p2, Lcom/autonavi/gbl/map/model/ScreenShotDataInfo;->width:I

    iget v7, p2, Lcom/autonavi/gbl/map/model/ScreenShotDataInfo;->height:I

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviEGLScreenshotObserver"

    const-string v3, "clear"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;->selectBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;->selectBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;->selectBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;->sBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;->sBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v1, p0, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;->sBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;->mScreenShotBitmaps:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v2, p0, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;->vsBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;->vsBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iput-object v1, p0, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;->vsBitmap:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;->onEGLScreenshot:Z

    return-void
.end method

.method public onEGLScreenshot(I[BLcom/autonavi/gbl/map/model/ScreenShotDataInfo;IJ)V
    .locals 1

    iget-boolean p1, p0, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;->onEGLScreenshot:Z

    const/4 p4, 0x1

    const-string p5, "NaviEGLScreenshotObserver"

    const/4 p6, 0x0

    if-nez p1, :cond_0

    new-array p1, p6, [Ljava/lang/Object;

    const-string v0, "ArHudMap onEGLScreenshot"

    invoke-static {p5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p4, p0, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;->onEGLScreenshot:Z

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;->vsBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    invoke-direct {p0, p2, p3}, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;->getScreenshotBitmap([BLcom/autonavi/gbl/map/model/ScreenShotDataInfo;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;->vsBitmap:Landroid/graphics/Bitmap;

    const-string p3, "ArHudMap onEGLScreenshot setNavigationMapAndSendData == vsBitmap:{?}"

    new-array v0, p4, [Ljava/lang/Object;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p4, p6

    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, p6

    invoke-static {p5, p3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/j/g/d;->h()Lf/h/j/g/d;

    move-result-object p2

    iget-object p3, p0, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;->vsBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p3}, Lf/h/j/g/d;->B(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;->vsBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;->vsBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;->vsBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array p2, p6, [Ljava/lang/Object;

    const-string p3, "ArHudMap onEGLScreenshot setNavigationMapAndSendData exception!"

    invoke-static {p5, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;->vsBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;->vsBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;->vsBitmap:Landroid/graphics/Bitmap;

    :cond_4
    :goto_1
    return-void
.end method
