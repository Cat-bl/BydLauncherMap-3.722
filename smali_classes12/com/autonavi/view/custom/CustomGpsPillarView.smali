.class public Lcom/autonavi/view/custom/CustomGpsPillarView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/inter/ISkin;
.implements Lcom/autonavi/skin/inter/ViewApplyImplListener;


# instance fields
.field private data:I

.field private mLinearGradient:Landroid/graphics/LinearGradient;

.field private mLinearGradient2:Landroid/graphics/LinearGradient;

.field private mLinearGradient3:Landroid/graphics/LinearGradient;

.field private mPaintBg:Landroid/graphics/Paint;

.field private mPaintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

.field private mPaintStatus:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mViewBottom:I

.field private mViewLeft:I

.field private mViewRight:I

.field private mViewTop:I

.field private mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mPath:Landroid/graphics/Path;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/autonavi/view/custom/CustomGpsPillarView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mPath:Landroid/graphics/Path;

    invoke-direct {p0, p2}, Lcom/autonavi/view/custom/CustomGpsPillarView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mPath:Landroid/graphics/Path;

    invoke-direct {p0, p2}, Lcom/autonavi/view/custom/CustomGpsPillarView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private generateDataRect(I)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget v1, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mViewBottom:I

    iget v2, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mViewTop:I

    sub-int v2, v1, v2

    if-gt p1, v2, :cond_0

    iget v2, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mViewLeft:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    sub-int p1, v1, p1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    iget p1, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mViewRight:I

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    int-to-float p1, v1

    :goto_0
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0

    :cond_0
    :goto_1
    div-int v1, p1, v2

    const/4 v3, 0x1

    if-lt v1, v3, :cond_1

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mViewLeft:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    sub-int/2addr v2, p1

    int-to-float p1, v2

    iput p1, v0, Landroid/graphics/RectF;->top:F

    iget p1, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mViewRight:I

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget p1, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mViewBottom:I

    int-to-float p1, p1

    goto :goto_0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mPaintStatus:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mPaintBg:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/autosdk/autoui/R$color;->navi_gps_pillar_view_color_day:I

    invoke-static {v1, v2}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mPaintBg:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mPaintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    new-instance v0, Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/skin/impl/ViewSkinAdapter;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-virtual {v0, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->setViewApplyImplListener(Lcom/autonavi/skin/inter/ViewApplyImplListener;)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;ZZ)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method


# virtual methods
.method public getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mViewLeft:I

    iput v0, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mViewTop:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mViewRight:I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mViewBottom:I

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/autosdk/autoui/R$dimen;->auto_font_size_4:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mPaintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mPaintBg:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->data:I

    if-lez v0, :cond_2

    const/16 v1, 0x14

    if-lez v0, :cond_0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mPaintStatus:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mLinearGradient:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mPaintStatus:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mLinearGradient2:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mPaintStatus:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mLinearGradient3:Landroid/graphics/LinearGradient;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->data:I

    invoke-direct {p0, v0}, Lcom/autonavi/view/custom/CustomGpsPillarView;->generateDataRect(I)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mPaintStatus:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mLinearGradient:Landroid/graphics/LinearGradient;

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/autosdk/autoui/R$color;->auto_color_4DEC1D1D:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/autosdk/autoui/R$color;->auto_color_E6EC1D1D:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p3, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mLinearGradient:Landroid/graphics/LinearGradient;

    :cond_0
    iget-object p3, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mLinearGradient2:Landroid/graphics/LinearGradient;

    if-nez p3, :cond_1

    new-instance p3, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/autosdk/autoui/R$color;->auto_color_4DFF7F00:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/autosdk/autoui/R$color;->auto_color_E6FF7F00:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p3, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mLinearGradient2:Landroid/graphics/LinearGradient;

    :cond_1
    iget-object p3, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mLinearGradient3:Landroid/graphics/LinearGradient;

    if-nez p3, :cond_2

    new-instance p3, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/autosdk/autoui/R$color;->auto_color_4D00ACEB:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/autosdk/autoui/R$color;->auto_color_E600ACEB:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p3, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mLinearGradient3:Landroid/graphics/LinearGradient;

    :cond_2
    return-void
.end method

.method public onSkinApplyImpl(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/view/custom/CustomGpsPillarView;->setIsNightMode(Z)V

    return-void
.end method

.method public setData(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->data:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIsNightMode(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mPaintBg:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$color;->navi_gps_pillar_view_color_night:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autonavi/view/custom/CustomGpsPillarView;->mPaintBg:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$color;->navi_gps_pillar_view_color_day:I

    :goto_0
    invoke-static {v0, v1}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
