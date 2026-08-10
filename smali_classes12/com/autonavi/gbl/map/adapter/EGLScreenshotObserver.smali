.class public Lcom/autonavi/gbl/map/adapter/EGLScreenshotObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/observer/IEGLScreenshotObserver;


# static fields
.field private static ESCREEN_SHOT_CALLBACK_BITMAP:I = 0x1

.field private static ESCREEN_SHOT_CALLBACK_BUFFER:I = 0x0

.field private static ESCREEN_SHOT_CALLBACK_FILE:I = 0x2

.field private static MAP_COLOR_FORMAT_RGBA_8888:I = 0x1

.field private static MAP_COLOR_FORMAT_RGB_565:I


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


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/adapter/EGLScreenshotObserver;->mScreenShotBitmaps:Ljava/util/ArrayList;

    return-void
.end method

.method private static getBitmapConfig(I)Landroid/graphics/Bitmap$Config;
    .locals 1

    sget v0, Lcom/autonavi/gbl/map/adapter/EGLScreenshotObserver;->MAP_COLOR_FORMAT_RGB_565:I

    if-ne p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method private selectBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lcom/autonavi/gbl/map/adapter/EGLScreenshotObserver;->mScreenShotBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/autonavi/gbl/map/adapter/EGLScreenshotObserver;->mScreenShotBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v4, p2, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-ne v4, p3, :cond_1

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/autonavi/gbl/map/adapter/EGLScreenshotObserver;->mScreenShotBitmaps:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public onEGLScreenshot(I[BLcom/autonavi/gbl/map/model/ScreenShotDataInfo;IJ)V
    .locals 0

    iget p1, p3, Lcom/autonavi/gbl/map/model/ScreenShotDataInfo;->format:I

    invoke-static {p1}, Lcom/autonavi/gbl/map/adapter/EGLScreenshotObserver;->getBitmapConfig(I)Landroid/graphics/Bitmap$Config;

    move-result-object p1

    iget p5, p3, Lcom/autonavi/gbl/map/model/ScreenShotDataInfo;->width:I

    iget p3, p3, Lcom/autonavi/gbl/map/model/ScreenShotDataInfo;->height:I

    invoke-direct {p0, p5, p3, p1}, Lcom/autonavi/gbl/map/adapter/EGLScreenshotObserver;->selectBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget p1, Lcom/autonavi/gbl/map/adapter/EGLScreenshotObserver;->ESCREEN_SHOT_CALLBACK_BUFFER:I

    return-void
.end method
