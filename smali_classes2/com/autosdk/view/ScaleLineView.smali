.class public Lcom/autosdk/view/ScaleLineView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/inter/ISkin;
.implements Lcom/autonavi/skin/inter/ViewApplyImplListener;


# static fields
.field public static final COLOR_TEXT_DAY_MODE:I = -0x74000000

.field public static final COLOR_TEXT_NIGHT_MODE:I = -0x7f372a1d

.field public static final COLOR_TEXT_OUTLINE_DAY_MODE:I = -0x686869

.field public static final COLOR_TEXT_OUTLINE_NIGHT_MODE:I = 0x66373d50

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private colorText:I

.field private colorTextOutline:I

.field public curLevel:F

.field public currentScaleLineLength:I

.field private logoBitmap:Landroid/graphics/Bitmap;

.field public mAlignRight:Z

.field public mContext:Landroid/content/Context;

.field private mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

.field private scaleDesc:Ljava/lang/String;

.field private textLineMargin:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autosdk/view/ScaleLineView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autosdk/view/ScaleLineView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/autosdk/view/ScaleLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autosdk/view/ScaleLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/autosdk/view/ScaleLineView;->curLevel:F

    const/4 p3, 0x0

    iput p3, p0, Lcom/autosdk/view/ScaleLineView;->currentScaleLineLength:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/view/ScaleLineView;->mAlignRight:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/view/ScaleLineView;->logoBitmap:Landroid/graphics/Bitmap;

    const/high16 v0, -0x74000000

    iput v0, p0, Lcom/autosdk/view/ScaleLineView;->colorText:I

    const v0, -0x686869

    iput v0, p0, Lcom/autosdk/view/ScaleLineView;->colorTextOutline:I

    iput p3, p0, Lcom/autosdk/view/ScaleLineView;->textLineMargin:I

    invoke-direct {p0, p2}, Lcom/autosdk/view/ScaleLineView;->init(Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/autosdk/view/ScaleLineView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/autosdk/view/ScaleLineView;->textLineMargin:I

    return-void
.end method

.method public static dipToPixel(Landroid/content/Context;I)I
    .locals 3

    if-nez p0, :cond_0

    return p1

    :cond_0
    int-to-float v0, p1

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int p0, p0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/autosdk/view/ScaleLineView;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "dipToPixel, err: {?}"

    invoke-static {v0, p0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Lcom/autosdk/view/ScaleLineView;->getScaleLineLength()I

    move-result v0

    iput v0, p0, Lcom/autosdk/view/ScaleLineView;->currentScaleLineLength:I

    new-instance v0, Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/skin/impl/ViewSkinAdapter;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/autosdk/view/ScaleLineView;->mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-virtual {v0, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->setViewApplyImplListener(Lcom/autonavi/skin/inter/ViewApplyImplListener;)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;ZZ)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method private paintLogoBitmap(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/view/ScaleLineView;->logoBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-boolean v1, p0, Lcom/autosdk/view/ScaleLineView;->mAlignRight:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/autosdk/view/ScaleLineView;->logoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/autosdk/view/ScaleLineView;->logoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/autosdk/view/ScaleLineView;->logoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private paintScaleLine(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lcom/autosdk/view/ScaleLineView;->logoBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/view/ScaleLineView;->logoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/autosdk/view/ScaleLineView;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/autosdk/view/ScaleLineView;->dipToPixel(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/autosdk/view/ScaleLineView;->getScaleLineLengthDesc()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/autosdk/view/ScaleLineView;->scaleDesc:Ljava/lang/String;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_15:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v5, p0, Lcom/autosdk/view/ScaleLineView;->colorTextOutline:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v6, p0, Lcom/autosdk/view/ScaleLineView;->scaleDesc:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    iget v7, p0, Lcom/autosdk/view/ScaleLineView;->currentScaleLineLength:I

    if-ge v7, v6, :cond_1

    add-int/lit8 v7, v6, 0x6

    :cond_1
    move v11, v7

    iget-boolean v7, p0, Lcom/autosdk/view/ScaleLineView;->mAlignRight:Z

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int v7, v3, v7

    sub-int/2addr v7, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    :goto_1
    iget v6, p0, Lcom/autosdk/view/ScaleLineView;->colorText:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/autosdk/view/ScaleLineView;->scaleDesc:Ljava/lang/String;

    int-to-float v7, v7

    sub-int v8, v1, v0

    add-int/lit8 v8, v8, -0x5

    iget v9, p0, Lcom/autosdk/view/ScaleLineView;->textLineMargin:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {p1, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v6, v2

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v6, p0, Lcom/autosdk/view/ScaleLineView;->colorTextOutline:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v6, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-boolean v6, p0, Lcom/autosdk/view/ScaleLineView;->mAlignRight:Z

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v2

    iget v2, p0, Lcom/autosdk/view/ScaleLineView;->colorText:I

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v3

    int-to-float v3, v5

    sub-float/2addr v2, v3

    int-to-float v3, v11

    sub-float v3, v2, v3

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float v0, v1, v0

    sub-float v1, v0, v7

    add-float v11, v0, v7

    move-object v5, p1

    move v6, v3

    move v7, v1

    move v8, v3

    move v9, v11

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v2

    move v8, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/lit8 v12, v6, 0x1

    iget v5, p0, Lcom/autosdk/view/ScaleLineView;->colorText:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sub-int/2addr v3, v2

    add-int v2, v12, v11

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v8, v2

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float v0, v1, v0

    sub-float v1, v0, v7

    add-float v2, v0, v7

    move-object v5, p1

    move v6, v8

    move v7, v1

    move v9, v2

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v3, v12

    move v6, v3

    move v8, v3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v11

    add-float v6, v3, v1

    :goto_2
    move v7, v0

    move v9, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private setIsNightMode(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, -0x7f372a1d

    iput p1, p0, Lcom/autosdk/view/ScaleLineView;->colorText:I

    const p1, 0x66373d50

    goto :goto_0

    :cond_0
    const/high16 p1, -0x74000000

    iput p1, p0, Lcom/autosdk/view/ScaleLineView;->colorText:I

    const p1, -0x686869

    :goto_0
    iput p1, p0, Lcom/autosdk/view/ScaleLineView;->colorTextOutline:I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/view/ScaleLineView;->mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    return-object v0
.end method

.method public getScaleLineLength()I
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorScale()Lcom/autonavi/gbl/map/OperatorScale;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    # Keep the scale bar within the narrow 1/3 split container without
    # changing the scale value reported by the map engine.
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v2, :cond_scale_line_normal_width

    const/16 v2, 0x40

    goto :goto_scale_line_width_ready

    :cond_scale_line_normal_width
    const/16 v2, 0x80

    :goto_scale_line_width_ready
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lf/h/c/n0/l2;->a(Landroid/content/Context;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x3

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapView;->getOperatorScale()Lcom/autonavi/gbl/map/OperatorScale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/OperatorScale;->getScaleLineLength()I

    move-result v1

    if-le v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public getScaleLineLengthDesc()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorScale()Lcom/autonavi/gbl/map/OperatorScale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/OperatorScale;->getCurrentScale()I

    move-result v0

    sget-object v2, Lcom/autosdk/view/ScaleLineView;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "getScaleLineLengthDesc, scale: {?}"

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    rem-int/lit16 v3, v0, 0x3e8

    if-nez v3, :cond_1

    div-int/lit16 v0, v0, 0x3e8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/autosdk/view/ScaleLineView;->mContext:Landroid/content/Context;

    sget v4, Lcom/autosdk/autoui/R$string;->km:I

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/autosdk/view/ScaleLineView;->mContext:Landroid/content/Context;

    sget v4, Lcom/autosdk/autoui/R$string;->meter:I

    :goto_0
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v3, "getScaleLineLengthDesc, desc: {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/view/ScaleLineView;->paintScaleLine(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/autosdk/view/ScaleLineView;->paintLogoBitmap(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSkinApplyImpl(Z)V
    .locals 5

    sget-object v0, Lcom/autosdk/view/ScaleLineView;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onSkinApplyImpl, isNight:{?}"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/autosdk/view/ScaleLineView;->setIsNightMode(ZZ)V

    return-void
.end method

.method public refresh(F)V
    .locals 7

    iget v0, p0, Lcom/autosdk/view/ScaleLineView;->curLevel:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/autosdk/view/ScaleLineView;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/autosdk/view/ScaleLineView;->scaleDesc:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "refresh, scaleDesc:{?}"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/autosdk/view/ScaleLineView;->getScaleLineLength()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    rem-float v3, p1, v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/autosdk/bussiness/utils/FloatUtil;->isFloatEqual(FF)Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, p0, Lcom/autosdk/view/ScaleLineView;->curLevel:F

    invoke-static {v6, p1}, Lcom/autosdk/bussiness/utils/FloatUtil;->isFloatEqual(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    return-void

    :cond_1
    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/autosdk/view/ScaleLineView;->currentScaleLineLength:I

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v5, 0x4

    if-ge v3, v5, :cond_2

    invoke-virtual {p0}, Lcom/autosdk/view/ScaleLineView;->getScaleLineLengthDesc()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/autosdk/view/ScaleLineView;->scaleDesc:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    iput v2, p0, Lcom/autosdk/view/ScaleLineView;->currentScaleLineLength:I

    iput p1, p0, Lcom/autosdk/view/ScaleLineView;->curLevel:F

    const-string v2, "refresh, cur_level:{?}"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/autosdk/view/ScaleLineView;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "Error "

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/view/ScaleLineView;->logoBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setScaleLineColor(II)V
    .locals 0

    iput p1, p0, Lcom/autosdk/view/ScaleLineView;->colorText:I

    iput p2, p0, Lcom/autosdk/view/ScaleLineView;->colorTextOutline:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
