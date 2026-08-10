.class public Lcom/autonavi/graphics/CustomBitmapCanvas;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/graphics/CustomBitmapCanvas$Listener;,
        Lcom/autonavi/graphics/CustomBitmapCanvas$Painter;
    }
.end annotation


# instance fields
.field private h:I

.field private listener:Lcom/autonavi/graphics/CustomBitmapCanvas$Listener;

.field private final mCache:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private painter:Lcom/autonavi/graphics/CustomBitmapCanvas$Painter;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/autonavi/graphics/CustomBitmapCanvas;->mRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/autonavi/graphics/CustomBitmapCanvas;->mCache:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/autonavi/graphics/CustomBitmapCanvas;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private clearCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private notifyListener(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/graphics/CustomBitmapCanvas;->listener:Lcom/autonavi/graphics/CustomBitmapCanvas$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/graphics/CustomBitmapCanvas$Listener;->onCustomBitmapPainted(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private notifyPainter(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/graphics/CustomBitmapCanvas;->painter:Lcom/autonavi/graphics/CustomBitmapCanvas$Painter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/graphics/CustomBitmapCanvas$Painter;->paintCustomBitmap(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private redrawBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/graphics/CustomBitmapCanvas;->mRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/autonavi/graphics/CustomBitmapCanvas;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v0, p1}, Lcom/autonavi/graphics/CustomBitmapCanvas;->clearCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/autonavi/graphics/CustomBitmapCanvas;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v0, p1}, Lcom/autonavi/graphics/CustomBitmapCanvas;->notifyPainter(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private resizeBitmap(II)Landroid/graphics/Bitmap;
    .locals 2

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autonavi/graphics/CustomBitmapCanvas;->mCache:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, p2, :cond_2

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/graphics/CustomBitmapCanvas;->mCache:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput p1, p0, Lcom/autonavi/graphics/CustomBitmapCanvas;->w:I

    iput p2, p0, Lcom/autonavi/graphics/CustomBitmapCanvas;->h:I

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getBitmapHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/graphics/CustomBitmapCanvas;->getCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getBitmapWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/graphics/CustomBitmapCanvas;->getCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCacheBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/graphics/CustomBitmapCanvas;->mCache:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/graphics/CustomBitmapCanvas;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public setListener(Lcom/autonavi/graphics/CustomBitmapCanvas$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/graphics/CustomBitmapCanvas;->listener:Lcom/autonavi/graphics/CustomBitmapCanvas$Listener;

    return-void
.end method

.method public setPainter(Lcom/autonavi/graphics/CustomBitmapCanvas$Painter;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/graphics/CustomBitmapCanvas;->painter:Lcom/autonavi/graphics/CustomBitmapCanvas$Painter;

    return-void
.end method

.method public updateBitmap()V
    .locals 2

    iget v0, p0, Lcom/autonavi/graphics/CustomBitmapCanvas;->w:I

    iget v1, p0, Lcom/autonavi/graphics/CustomBitmapCanvas;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/graphics/CustomBitmapCanvas;->updateBitmap(II)V

    return-void
.end method

.method public updateBitmap(II)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/graphics/CustomBitmapCanvas;->mRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, p1, p2}, Lcom/autonavi/graphics/CustomBitmapCanvas;->resizeBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/autonavi/graphics/CustomBitmapCanvas;->redrawBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1}, Lcom/autonavi/graphics/CustomBitmapCanvas;->notifyListener(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
