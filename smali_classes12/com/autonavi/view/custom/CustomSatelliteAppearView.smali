.class public Lcom/autonavi/view/custom/CustomSatelliteAppearView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final SATELLITE_POSITION_LEFT:S = 0x1s

.field public static final SATELLITE_POSITION_TOP:S = 0x2s

.field public static final SATELLITE_RECEIVE_TICK_MAX:S = 0xas

.field public static final TAG:Ljava/lang/String; = "CustomSatelliteAppearView"


# instance fields
.field public bitmapSparseMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public countTick:I

.field public currentTimeMillis:J

.field public isFirstSetDate:Z

.field public isFullScreen:Z

.field public isRefreshView:Z

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;",
            ">;"
        }
    .end annotation
.end field

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mHandler:Landroid/os/Handler;

.field private mPaintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

.field public mRect:Landroid/graphics/Rect;

.field public mViewHeight:I

.field public mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->countTick:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->isFirstSetDate:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->currentTimeMillis:J

    iput-boolean v0, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->isFullScreen:Z

    iput-boolean p1, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->isRefreshView:Z

    new-instance p1, Lcom/autonavi/view/custom/CustomSatelliteAppearView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/autonavi/view/custom/CustomSatelliteAppearView$1;-><init>(Lcom/autonavi/view/custom/CustomSatelliteAppearView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->countTick:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->isFirstSetDate:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->currentTimeMillis:J

    iput-boolean p2, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->isFullScreen:Z

    iput-boolean p1, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->isRefreshView:Z

    new-instance p1, Lcom/autonavi/view/custom/CustomSatelliteAppearView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/autonavi/view/custom/CustomSatelliteAppearView$1;-><init>(Lcom/autonavi/view/custom/CustomSatelliteAppearView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->countTick:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->isFirstSetDate:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->currentTimeMillis:J

    iput-boolean p2, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->isFullScreen:Z

    iput-boolean p1, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->isRefreshView:Z

    new-instance p1, Lcom/autonavi/view/custom/CustomSatelliteAppearView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/autonavi/view/custom/CustomSatelliteAppearView$1;-><init>(Lcom/autonavi/view/custom/CustomSatelliteAppearView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->init()V

    return-void
.end method

.method private doDrawSatelliteDataToView(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->mRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->mViewWidth:I

    int-to-float v6, v0

    iget v0, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->mViewHeight:I

    int-to-float v7, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;

    iget v1, v1, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;->constellationType:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->bitmapSparseMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->bitmapSparseMap:Landroid/util/SparseArray;

    invoke-direct {p0, v1}, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->generateSatelliteByType(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-boolean v1, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->isFullScreen:Z

    if-nez v1, :cond_3

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;

    iget v3, v3, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;->constellationType:I

    iget-object v4, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->bitmapSparseMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    move-object v10, v0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {p0, v4, v5, v6}, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->generateSatellitePositionToBeDrawn(SII)F

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {p0, v5, v6, v7}, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->generateSatellitePositionToBeDrawn(SII)F

    move-result v5

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private generateSatelliteByType(I)Landroid/graphics/Bitmap;
    .locals 1

    sget v0, Lcom/autosdk/autoui/R$drawable;->icon_satellite_plough_small:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/autosdk/autoui/R$drawable;->icon_satellite_glonass_small:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/autosdk/autoui/R$drawable;->icon_satellite_gps_small:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/autosdk/autoui/R$drawable;->icon_satellite_other_small:I

    :goto_0
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private generateSatellitePositionToBeDrawn(SII)F
    .locals 5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x168

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x1

    const-wide v2, 0x3fe47ae147ae147bL    # 0.64

    const/4 v4, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v4, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->mViewHeight:I

    sub-int/2addr p1, p3

    div-int/2addr p1, v4

    int-to-double p1, p1

    mul-double/2addr v2, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->mViewWidth:I

    sub-int/2addr p1, p2

    div-int/2addr p1, v4

    int-to-double p1, p1

    mul-double/2addr v2, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    :goto_0
    mul-double/2addr v2, v0

    add-double/2addr p1, v2

    double-to-float p1, p1

    :goto_1
    return p1
.end method

.method private init()V
    .locals 3

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->mPaintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$drawable;->icon_auto_satellite_on_earth:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->mBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->bitmapSparseMap:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->mPaintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->list:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->doDrawSatelliteDataToView(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->mRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->mViewWidth:I

    iput p2, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->mViewHeight:I

    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->mViewWidth:I

    iget p3, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->mViewHeight:I

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->mRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->isFullScreen:Z

    return-void
.end method

.method public setSatelliteDataToView(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->list:Ljava/util/List;

    iget-boolean p1, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->isFirstSetDate:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v0, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->isFirstSetDate:Z

    return-void

    :cond_0
    iget p1, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->countTick:I

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->countTick:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget p1, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->countTick:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->countTick:I

    return-void
.end method
