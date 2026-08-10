.class public Lcom/autonavi/view/custom/CustomSpeedometerRing;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/inter/ISkin;
.implements Lcom/autonavi/skin/inter/ViewApplyImplListener;


# static fields
.field private static final START_ANGLE:I = -0xe1

.field private static final SWEEP_ANGLE_FULL:I = 0x168

.field private static final SWEEP_ANGLE_MAX:I = 0x10e

.field private static final TAG:Ljava/lang/String; = "CustomSpeedometerRing"


# instance fields
.field private filter:Landroid/graphics/PaintFlagsDrawFilter;

.field private isNightMode:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRectF:Landroid/graphics/RectF;

.field private overSpeed:Z

.field private percent:F

.field private ringBackgroundColor:I

.field private ringBackgroundColorNight:I

.field private ringCloseFull:Z

.field private ringForegroundColor:I

.field private ringForegroundColorNight:I

.field private ringOverSpeedColor:I

.field private ringOverSpeedColorNight:I

.field private ringStrokeWidth:F

.field private skinAdapter:Lcom/autonavi/skin/impl/ViewSkinAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/skin/impl/ViewSkinAdapter<",
            "Lcom/autonavi/view/custom/CustomSpeedometerRing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/custom/CustomSpeedometerRing;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/custom/CustomSpeedometerRing;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/custom/CustomSpeedometerRing;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/autonavi/view/custom/CustomSpeedometerRing;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->mPaint:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->mRectF:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p3, v0, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p3, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->filter:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/view/custom/CustomSpeedometerRing;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    new-instance v0, Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-direct {v0, p0, p2}, Lcom/autonavi/skin/impl/ViewSkinAdapter;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->skinAdapter:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-virtual {v0, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->setViewApplyImplListener(Lcom/autonavi/skin/inter/ViewApplyImplListener;)V

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->isNightMode:Z

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/autoui/R$color;->auto_ui_df113b:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    sget v3, Lcom/autosdk/autoui/R$color;->auto_ui_1B90F8:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v4, Lcom/autosdk/autoui/R$styleable;->CustomSpeedometerRing:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/autosdk/autoui/R$styleable;->CustomSpeedometerRing_ringOverSpeedColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringOverSpeedColor:I

    sget p2, Lcom/autosdk/autoui/R$styleable;->CustomSpeedometerRing_ringForegroundColor:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringForegroundColor:I

    sget p2, Lcom/autosdk/autoui/R$color;->auto_ui_d8d8d8:I

    invoke-virtual {v1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    sget v0, Lcom/autosdk/autoui/R$styleable;->CustomSpeedometerRing_ringBackgroundColor:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringBackgroundColor:I

    sget p2, Lcom/autosdk/autoui/R$styleable;->CustomSpeedometerRing_ringOverSpeedColorNight:I

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringOverSpeedColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringOverSpeedColorNight:I

    sget p2, Lcom/autosdk/autoui/R$styleable;->CustomSpeedometerRing_ringForegroundColorNight:I

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringForegroundColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringForegroundColorNight:I

    sget p2, Lcom/autosdk/autoui/R$styleable;->CustomSpeedometerRing_ringBackgroundColorNight:I

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringBackgroundColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringBackgroundColorNight:I

    sget p2, Lcom/autosdk/autoui/R$styleable;->CustomSpeedometerRing_ringStrokeWidth:I

    sget v0, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_4:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringStrokeWidth:F

    sget p2, Lcom/autosdk/autoui/R$styleable;->CustomSpeedometerRing_ringCloseFull:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringCloseFull:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method


# virtual methods
.method public getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->skinAdapter:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringStrokeWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->filter:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-boolean v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringCloseFull:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->overSpeed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->mPaint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->isNightMode:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringOverSpeedColorNight:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringOverSpeedColor:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->mPaint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->isNightMode:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringForegroundColorNight:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringForegroundColor:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->mRectF:Landroid/graphics/RectF;

    const/high16 v4, -0x3c9f0000    # -225.0f

    const/high16 v5, 0x43b40000    # 360.0f

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->overSpeed:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->mPaint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->isNightMode:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringOverSpeedColorNight:I

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringOverSpeedColor:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->mRectF:Landroid/graphics/RectF;

    const/high16 v4, -0x3c9f0000    # -225.0f

    const/high16 v5, 0x43870000    # 270.0f

    :goto_2
    const/4 v6, 0x0

    iget-object v7, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_5
    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->percent:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->mPaint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->isNightMode:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringBackgroundColorNight:I

    goto :goto_1

    :cond_6
    iget v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringBackgroundColor:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->percent:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->mPaint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->isNightMode:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringForegroundColorNight:I

    goto :goto_1

    :cond_8
    iget v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringForegroundColor:I

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->mPaint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->isNightMode:Z

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringBackgroundColorNight:I

    goto :goto_3

    :cond_a
    iget v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringBackgroundColor:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->mRectF:Landroid/graphics/RectF;

    const/high16 v4, -0x3c9f0000    # -225.0f

    const/high16 v5, 0x43870000    # 270.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->percent:F

    const/high16 v1, 0x43870000    # 270.0f

    mul-float v5, v0, v1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->mPaint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->isNightMode:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringForegroundColorNight:I

    goto :goto_4

    :cond_b
    iget v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringForegroundColor:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->mRectF:Landroid/graphics/RectF;

    const/high16 v4, -0x3c9f0000    # -225.0f

    goto/16 :goto_2

    :goto_5
    return-void
.end method

.method public onSkinApplyImpl(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSkinApplyImpl: night="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-boolean p1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->isNightMode:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOverSpeed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->overSpeed:Z

    return-void
.end method

.method public setPercent(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->percent:F

    return-void
.end method

.method public setRingBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringBackgroundColor:I

    return-void
.end method

.method public setRingBackgroundColorNight(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringBackgroundColorNight:I

    return-void
.end method

.method public setRingForegroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringForegroundColor:I

    return-void
.end method

.method public setRingForegroundColorNight(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringForegroundColorNight:I

    return-void
.end method

.method public setRingOverSpeedColor(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringOverSpeedColor:I

    return-void
.end method

.method public setRingOverSpeedColorNight(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringOverSpeedColorNight:I

    return-void
.end method

.method public setRingStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/custom/CustomSpeedometerRing;->ringStrokeWidth:F

    return-void
.end method
