.class public Lcom/autonavi/view/drive/CloseToProgressView;
.super Lcom/autonavi/view/custom/CustomBitmapView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/view/drive/CloseToProgressView$LineGradient;,
        Lcom/autonavi/view/drive/CloseToProgressView$LineCap;
    }
.end annotation


# static fields
.field public static final DEFAULT_PROGRESS_MAX:I = 0x64

.field public static final DEFAULT_PROGRESS_MIN:I = 0x0

.field public static final LINE_CAP_ROUND:I = 0x1

.field public static final LINE_CAP_SQUARE:I = 0x0

.field public static final LINE_GRADIENT_LINEAR:I = 0x1

.field public static final LINE_GRADIENT_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CloseToProgressView"


# instance fields
.field private lineBackgroundColor:I

.field private lineBackgroundColorNight:I

.field private lineCap:I
    .annotation build Lcom/autonavi/view/drive/CloseToProgressView$LineCap;
    .end annotation
.end field

.field private lineForegroundColor:I

.field private lineForegroundColorNight:I

.field private lineGradient:I
    .annotation build Lcom/autonavi/view/drive/CloseToProgressView$LineGradient;
    .end annotation
.end field

.field private lineGradientFromColor:I

.field private lineGradientFromColorForNight:I

.field private lineGradientToColor:I

.field private lineGradientToColorForNight:I

.field private nightMode:Z

.field private progress:I

.field private progressMax:I

.field private progressMin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autonavi/view/custom/CustomBitmapView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/autonavi/view/drive/CloseToProgressView;->progress:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/view/drive/CloseToProgressView;->progressMin:I

    iput p1, p0, Lcom/autonavi/view/drive/CloseToProgressView;->progressMax:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/view/custom/CustomBitmapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/autonavi/view/drive/CloseToProgressView;->progress:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/autonavi/view/drive/CloseToProgressView;->progressMin:I

    iput p1, p0, Lcom/autonavi/view/drive/CloseToProgressView;->progressMax:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/view/custom/CustomBitmapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/autonavi/view/drive/CloseToProgressView;->progress:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/autonavi/view/drive/CloseToProgressView;->progressMin:I

    iput p1, p0, Lcom/autonavi/view/drive/CloseToProgressView;->progressMax:I

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/view/drive/CloseToProgressView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/view/custom/CustomBitmapView;->refreshImageBitmap(II)V

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/autonavi/view/drive/CloseToProgressView;->progress:I

    return v0
.end method

.method public handleNightMode(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleNightMode: night="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/autonavi/view/drive/CloseToProgressView;->setNightMode(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public onInitView(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/autonavi/view/drive/CloseToProgressView;->nightMode:Z

    new-instance p1, Lcom/autonavi/view/drive/CloseToProgressView$1;

    invoke-direct {p1, p0}, Lcom/autonavi/view/drive/CloseToProgressView$1;-><init>(Lcom/autonavi/view/drive/CloseToProgressView;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onInitViewWithAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/autosdk/autoui/R$styleable;->CloseToProgressView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v2, Lcom/autosdk/autoui/R$styleable;->CloseToProgressView_lineCap:I

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/autonavi/view/drive/CloseToProgressView;->lineCap:I

    sget v2, Lcom/autosdk/autoui/R$color;->auto_color_close_to_progress_background_day:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    sget v4, Lcom/autosdk/autoui/R$styleable;->CloseToProgressView_lineBackgroundColor:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/autonavi/view/drive/CloseToProgressView;->lineBackgroundColor:I

    sget v4, Lcom/autosdk/autoui/R$styleable;->CloseToProgressView_lineBackgroundColorNight:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/autonavi/view/drive/CloseToProgressView;->lineBackgroundColorNight:I

    sget v2, Lcom/autosdk/autoui/R$color;->auto_color_close_to_progress_foreground_day:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    sget v1, Lcom/autosdk/autoui/R$styleable;->CloseToProgressView_lineForegroundColor:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/autonavi/view/drive/CloseToProgressView;->lineForegroundColor:I

    sget v2, Lcom/autosdk/autoui/R$styleable;->CloseToProgressView_lineForegroundColorNight:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/autonavi/view/drive/CloseToProgressView;->lineForegroundColorNight:I

    sget v1, Lcom/autosdk/autoui/R$styleable;->CloseToProgressView_lineGradient:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/autonavi/view/drive/CloseToProgressView;->lineGradient:I

    sget v1, Lcom/autosdk/autoui/R$styleable;->CloseToProgressView_lineGradientFromColor:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-nez v1, :cond_0

    iput v0, p0, Lcom/autonavi/view/drive/CloseToProgressView;->lineGradientFromColor:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/autonavi/view/drive/CloseToProgressView;->lineGradientFromColor:I

    :goto_0
    sget v1, Lcom/autosdk/autoui/R$styleable;->CloseToProgressView_lineGradientToColor:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-nez v1, :cond_1

    iput v0, p0, Lcom/autonavi/view/drive/CloseToProgressView;->lineGradientToColor:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/autonavi/view/drive/CloseToProgressView;->lineGradientToColor:I

    :goto_1
    sget v1, Lcom/autosdk/autoui/R$styleable;->CloseToProgressView_lineGradientFromColorForNight:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-nez v1, :cond_2

    iput v0, p0, Lcom/autonavi/view/drive/CloseToProgressView;->lineGradientFromColorForNight:I

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/autonavi/view/drive/CloseToProgressView;->lineGradientFromColorForNight:I

    :goto_2
    sget v1, Lcom/autosdk/autoui/R$styleable;->CloseToProgressView_lineGradientToColorForNight:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-nez v1, :cond_3

    iput v0, p0, Lcom/autonavi/view/drive/CloseToProgressView;->lineGradientToColorForNight:I

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/autonavi/view/drive/CloseToProgressView;->lineGradientToColorForNight:I

    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public paintCustomBitmap(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    iget v6, v0, Lcom/autonavi/view/drive/CloseToProgressView;->progress:I

    iget v7, v0, Lcom/autonavi/view/drive/CloseToProgressView;->progressMin:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v6, v8

    iget v8, v0, Lcom/autonavi/view/drive/CloseToProgressView;->progressMax:I

    sub-int/2addr v8, v7

    int-to-float v7, v8

    div-float/2addr v6, v7

    int-to-float v4, v4

    mul-float/2addr v6, v4

    iget-object v7, v0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    int-to-float v5, v5

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget v7, v0, Lcom/autonavi/view/drive/CloseToProgressView;->lineGradient:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-ne v7, v3, :cond_2

    new-instance v7, Landroid/graphics/LinearGradient;

    iget-object v11, v0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->left:F

    iget v13, v11, Landroid/graphics/RectF;->top:F

    iget v14, v11, Landroid/graphics/RectF;->right:F

    iget v15, v11, Landroid/graphics/RectF;->bottom:F

    new-array v11, v10, [I

    iget-boolean v8, v0, Lcom/autonavi/view/drive/CloseToProgressView;->nightMode:Z

    if-eqz v8, :cond_0

    iget v10, v0, Lcom/autonavi/view/drive/CloseToProgressView;->lineGradientFromColorForNight:I

    goto :goto_0

    :cond_0
    iget v10, v0, Lcom/autonavi/view/drive/CloseToProgressView;->lineGradientFromColor:I

    :goto_0
    aput v10, v11, v9

    if-eqz v8, :cond_1

    iget v8, v0, Lcom/autonavi/view/drive/CloseToProgressView;->lineGradientToColorForNight:I

    goto :goto_1

    :cond_1
    iget v8, v0, Lcom/autonavi/view/drive/CloseToProgressView;->lineGradientToColor:I

    :goto_1
    aput v8, v11, v3

    const/16 v17, 0x0

    sget-object v18, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v8, v11

    move-object v11, v7

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_3

    :cond_2
    iget-boolean v7, v0, Lcom/autonavi/view/drive/CloseToProgressView;->nightMode:Z

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/autonavi/view/drive/CloseToProgressView;->lineForegroundColorNight:I

    goto :goto_2

    :cond_3
    iget v7, v0, Lcom/autonavi/view/drive/CloseToProgressView;->lineForegroundColor:I

    :goto_2
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    iget v7, v0, Lcom/autonavi/view/drive/CloseToProgressView;->lineCap:I

    if-ne v7, v3, :cond_4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    iget-object v3, v0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_12:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {}, Lf/k/v/b;->a()I

    move-result v8

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eqz v8, :cond_8

    if-eq v8, v3, :cond_7

    const/4 v12, 0x2

    if-eq v8, v12, :cond_6

    if-eq v8, v11, :cond_5

    if-eq v8, v10, :cond_8

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_0:I

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_16:I

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_8:I

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    :goto_4
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    :goto_5
    cmpl-float v4, v6, v4

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/16 v12, 0x8

    if-nez v4, :cond_9

    new-array v4, v12, [F

    aput v5, v4, v9

    aput v5, v4, v3

    const/4 v13, 0x2

    aput v5, v4, v13

    aput v5, v4, v11

    const/4 v14, 0x0

    aput v14, v4, v10

    aput v14, v4, v8

    aput v14, v4, v7

    aput v14, v4, v6

    goto :goto_6

    :cond_9
    const/4 v13, 0x2

    const/4 v14, 0x0

    new-array v4, v12, [F

    aput v5, v4, v9

    aput v5, v4, v3

    aput v14, v4, v13

    aput v14, v4, v11

    aput v14, v4, v10

    aput v14, v4, v8

    aput v14, v4, v7

    aput v14, v4, v6

    :goto_6
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v5, v0, Lcom/autonavi/view/custom/CustomBitmapView;->cacheRectF:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method

.method public refreshProgress(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/view/drive/CloseToProgressView;->setProgress(I)V

    invoke-virtual {p0}, Lcom/autonavi/view/custom/CustomBitmapView;->refreshImageBitmap()V

    return-void
.end method

.method public setLineBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/drive/CloseToProgressView;->lineBackgroundColor:I

    return-void
.end method

.method public setLineBackgroundColorNight(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/drive/CloseToProgressView;->lineBackgroundColorNight:I

    return-void
.end method

.method public setLineCap(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/view/drive/CloseToProgressView$LineCap;
        .end annotation
    .end param

    iput p1, p0, Lcom/autonavi/view/drive/CloseToProgressView;->lineCap:I

    return-void
.end method

.method public setLineForegroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/drive/CloseToProgressView;->lineForegroundColor:I

    return-void
.end method

.method public setLineForegroundColorNight(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/drive/CloseToProgressView;->lineForegroundColorNight:I

    return-void
.end method

.method public setLineGradient(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/view/drive/CloseToProgressView$LineGradient;
        .end annotation
    .end param

    iput p1, p0, Lcom/autonavi/view/drive/CloseToProgressView;->lineGradient:I

    return-void
.end method

.method public setLineGradientFromColor(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/drive/CloseToProgressView;->lineGradientFromColor:I

    return-void
.end method

.method public setLineGradientToColor(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/drive/CloseToProgressView;->lineGradientToColor:I

    return-void
.end method

.method public setNightMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/view/drive/CloseToProgressView;->nightMode:Z

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/drive/CloseToProgressView;->progress:I

    return-void
.end method

.method public setProgressMax(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/drive/CloseToProgressView;->progressMax:I

    return-void
.end method

.method public setProgressMin(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/drive/CloseToProgressView;->progressMin:I

    return-void
.end method
