.class public Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final ST_BLOCKED:I = 0x3

.field public static final ST_CONGESTION:I = 0x4

.field public static final ST_NO_TRAFFIC:I = -0x80000000

.field public static final ST_SLOW:I = 0x2

.field public static final ST_UNBLOCKED:I = 0x1

.field public static final ST_UNBLOCK_EXTREME:I = 0x5

.field public static final ST_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NaviHorizontalTmcBarView"


# instance fields
.field public isCenterAtStartingPoint:Z

.field private isVisible:Z

.field public mBarSize:I

.field public mCarIconBmp:Landroid/graphics/Bitmap;

.field public mCarIconDstRect:Landroid/graphics/Rect;

.field public mCarIconSize:I

.field public mCarIconSrcRect:Landroid/graphics/Rect;

.field public mDrawOffSetX:I

.field public mDrawOffSetY:I

.field public mPaint:Landroid/graphics/Paint;

.field private mPassedDistance:J

.field private final mStatusColorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mStatusColorMapOn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mStatusLengthArray:[I

.field private mTotalDistance:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusColorMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusColorMapOn:Ljava/util/HashMap;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mTotalDistance:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mPassedDistance:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->isVisible:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mBarSize:I

    iput-boolean v0, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->isCenterAtStartingPoint:Z

    iput v1, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mDrawOffSetX:I

    iput v1, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mDrawOffSetY:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusColorMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusColorMapOn:Ljava/util/HashMap;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mTotalDistance:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mPassedDistance:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->isVisible:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mBarSize:I

    iput-boolean v0, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->isCenterAtStartingPoint:Z

    iput v1, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mDrawOffSetX:I

    iput v1, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mDrawOffSetY:I

    invoke-direct {p0, p1, p2}, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusColorMap:Ljava/util/HashMap;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusColorMapOn:Ljava/util/HashMap;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mTotalDistance:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mPassedDistance:J

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->isVisible:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mBarSize:I

    iput-boolean p3, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->isCenterAtStartingPoint:Z

    iput v0, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mDrawOffSetX:I

    iput v0, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mDrawOffSetY:I

    invoke-direct {p0, p1, p2}, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private getColor(Landroid/content/Context;I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getColor mIsNightMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    sget p2, Lcom/autosdk/autoui/R$color;->auto_color_traffic_bar_no_traffic_color_night:I

    invoke-static {p1, p2}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    sget p2, Lcom/autosdk/autoui/R$color;->auto_color_traffic_bar_traffic_unblocked_extreme_color_night:I

    invoke-static {p1, p2}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_1
    sget p2, Lcom/autosdk/autoui/R$color;->auto_color_traffic_bar_traffic_congestion_color_night:I

    invoke-static {p1, p2}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_2
    sget p2, Lcom/autosdk/autoui/R$color;->auto_color_traffic_bar_traffic_blocked_color_night:I

    invoke-static {p1, p2}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_3
    sget p2, Lcom/autosdk/autoui/R$color;->auto_color_traffic_bar_traffic_slow_color_night:I

    invoke-static {p1, p2}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_4
    sget p2, Lcom/autosdk/autoui/R$color;->auto_color_traffic_bar_traffic_unblocked_color_night:I

    invoke-static {p1, p2}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_5
    sget p2, Lcom/autosdk/autoui/R$color;->auto_color_traffic_bar_traffic_unknown_color_night:I

    invoke-static {p1, p2}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private getColorOn(Landroid/content/Context;I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getColor mIsNightMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    sget p2, Lcom/autosdk/autoui/R$color;->auto_color_traffic_bar_no_traffic_color_night_on:I

    invoke-static {p1, p2}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    sget p2, Lcom/autosdk/autoui/R$color;->auto_color_traffic_bar_traffic_unblocked_extreme_color_night_on:I

    invoke-static {p1, p2}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_1
    sget p2, Lcom/autosdk/autoui/R$color;->auto_color_traffic_bar_traffic_congestion_color_night_on:I

    invoke-static {p1, p2}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_2
    sget p2, Lcom/autosdk/autoui/R$color;->auto_color_traffic_bar_traffic_blocked_color_night_on:I

    invoke-static {p1, p2}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_3
    sget p2, Lcom/autosdk/autoui/R$color;->auto_color_traffic_bar_traffic_slow_color_night_on:I

    invoke-static {p1, p2}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_4
    sget p2, Lcom/autosdk/autoui/R$color;->auto_color_traffic_bar_traffic_unblocked_color_night_on:I

    invoke-static {p1, p2}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_5
    sget p2, Lcom/autosdk/autoui/R$color;->auto_color_traffic_bar_traffic_unknown_color_night_on:I

    invoke-static {p1, p2}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    sget-object v0, Lcom/autosdk/autoui/R$styleable;->NaviHorizontalTrafficBarViewAttrs:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/autosdk/autoui/R$styleable;->NaviHorizontalTrafficBarViewAttrs_carIconSizeNavi:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_24:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mCarIconSize:I

    sget v0, Lcom/autosdk/autoui/R$styleable;->NaviHorizontalTrafficBarViewAttrs_trafficBarSizeNavi:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mBarSize:I

    sget v0, Lcom/autosdk/autoui/R$styleable;->NaviHorizontalTrafficBarViewAttrs_centerAtStartingPoint:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->isCenterAtStartingPoint:Z

    sget v0, Lcom/autosdk/autoui/R$styleable;->NaviHorizontalTrafficBarViewAttrs_carIconNavi:I

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/autosdk/autoui/R$drawable;->global_image_traffic_bar_car_label_horizontal:I

    invoke-static {p1, v0}, Lc/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lc/g/b/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mCarIconBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mCarIconBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v5, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mCarIconBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {p2, v3, v3, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mCarIconSrcRect:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mCarIconDstRect:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusColorMap:Ljava/util/HashMap;

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusColorMap:Ljava/util/HashMap;

    invoke-direct {p0, p1, v3}, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusColorMap:Ljava/util/HashMap;

    invoke-direct {p0, p1, v1}, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusColorMap:Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p0, p1, v5}, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusColorMap:Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {p0, p1, v6}, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusColorMap:Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {p0, p1, v7}, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusColorMap:Ljava/util/HashMap;

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {p0, p1, v8}, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusColorMapOn:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->getColorOn(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusColorMapOn:Ljava/util/HashMap;

    invoke-direct {p0, p1, v3}, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->getColorOn(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusColorMapOn:Ljava/util/HashMap;

    invoke-direct {p0, p1, v1}, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->getColorOn(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusColorMapOn:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v5}, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->getColorOn(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusColorMapOn:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v6}, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->getColorOn(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusColorMapOn:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v7}, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->getColorOn(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusColorMapOn:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v8}, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->getColorOn(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initData, mCarIconSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mCarIconSize:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mBarSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mBarSize:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->isVisible:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusLengthArray:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-boolean v3, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->isCenterAtStartingPoint:Z

    if-eqz v3, :cond_1

    iget v4, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mCarIconSize:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v0, v4

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-eqz v3, :cond_2

    iget v5, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mCarIconSize:I

    div-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    iput v5, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mDrawOffSetX:I

    iget v5, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mBarSize:I

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mDrawOffSetY:I

    if-eqz v3, :cond_3

    iget v2, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mCarIconSize:I

    sub-int v2, v0, v2

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    int-to-float v2, v2

    iget-wide v5, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mTotalDistance:J

    long-to-float v3, v5

    div-float/2addr v2, v3

    invoke-static {}, Lcom/autonavi/skin/ColorModeGlobal;->getInstance()Lcom/autonavi/skin/ColorModeGlobal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autonavi/skin/ColorModeGlobal;->isColorOn()Z

    move-result v3

    const/high16 v5, -0x80000000

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusColorMapOn:Ljava/util/HashMap;

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusColorMap:Ljava/util/HashMap;

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v5, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mPaint:Landroid/graphics/Paint;

    if-nez v3, :cond_5

    move v6, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_4
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mDrawOffSetX:I

    int-to-float v7, v5

    iget v5, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mDrawOffSetY:I

    int-to-float v8, v5

    iget-wide v5, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mPassedDistance:J

    long-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v9, v5

    iget v5, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mDrawOffSetY:I

    iget v6, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mBarSize:I

    add-int/2addr v5, v6

    int-to-float v10, v5

    iget-object v11, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v5, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mDrawOffSetX:I

    iget-wide v6, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mPassedDistance:J

    long-to-float v6, v6

    mul-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mDrawOffSetX:I

    iget-object v5, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusLengthArray:[I

    if-eqz v5, :cond_9

    array-length v5, v5

    if-lez v5, :cond_9

    move v5, v1

    :goto_5
    iget-object v6, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusLengthArray:[I

    array-length v6, v6

    if-ge v5, v6, :cond_9

    invoke-static {}, Lcom/autonavi/skin/ColorModeGlobal;->getInstance()Lcom/autonavi/skin/ColorModeGlobal;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autonavi/skin/ColorModeGlobal;->isColorOn()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusColorMapOn:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusLengthArray:[I

    aget v7, v7, v5

    goto :goto_6

    :cond_6
    iget-object v6, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusColorMap:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusLengthArray:[I

    aget v7, v7, v5

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mPaint:Landroid/graphics/Paint;

    if-nez v6, :cond_8

    if-nez v3, :cond_7

    move v6, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_7
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mDrawOffSetX:I

    int-to-float v8, v6

    iget v6, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mDrawOffSetY:I

    int-to-float v9, v6

    int-to-float v10, v4

    iget v7, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mBarSize:I

    add-int/2addr v6, v7

    int-to-float v11, v6

    iget-object v12, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v6, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mDrawOffSetX:I

    iget-object v7, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusLengthArray:[I

    add-int/lit8 v8, v5, 0x1

    aget v7, v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mDrawOffSetX:I

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mDrawOffSetX:I

    add-int/lit8 v5, v5, 0x2

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mCarIconDstRect:Landroid/graphics/Rect;

    iget-wide v3, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mPassedDistance:J

    long-to-float v3, v3

    iget v4, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mCarIconSize:I

    sub-int v4, v0, v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget-wide v4, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mTotalDistance:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mCarIconSize:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mCarIconDstRect:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mCarIconSize:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mCarIconBmp:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mCarIconSrcRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_a
    :goto_8
    iput-boolean v1, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->isVisible:Z

    return-void
.end method

.method public onNetworkChanged([I)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusLengthArray:[I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateTmcData([IJJ)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->isVisible:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTmcData, totalDistance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " passedDistance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " data.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mStatusLengthArray:[I

    iput-wide p2, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mTotalDistance:J

    iput-wide p4, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->mPassedDistance:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->isVisible:Z

    return-void
.end method
