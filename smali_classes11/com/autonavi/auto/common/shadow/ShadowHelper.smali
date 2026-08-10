.class public Lcom/autonavi/auto/common/shadow/ShadowHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RATIO:F = 1.3f

.field private static sPaint:Landroid/graphics/Paint;

.field private static sPath:Landroid/graphics/Path;

.field private static sRectF:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/autonavi/auto/common/shadow/ShadowHelper;->sPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/autonavi/auto/common/shadow/ShadowHelper;->sPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/autonavi/auto/common/shadow/ShadowHelper;->sRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;Landroid/view/View;Lcom/autonavi/auto/common/shadow/Config;)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1, v1, p2}, Lcom/autonavi/auto/common/shadow/ShadowHelper;->initPath(IILcom/autonavi/auto/common/shadow/Config;)V

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_4

    sget-object v4, Lcom/autonavi/auto/common/shadow/ShadowHelper;->sPath:Landroid/graphics/Path;

    invoke-virtual {p0, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_4
    sget-object v4, Lcom/autonavi/auto/common/shadow/ShadowHelper;->sPath:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v4, p2, Lcom/autonavi/auto/common/shadow/Config;->radius:F

    const v5, 0x3fa66666    # 1.3f

    mul-float/2addr v4, v5

    iget v5, p2, Lcom/autonavi/auto/common/shadow/Config;->xOffset:I

    sget-object v6, Lcom/autonavi/auto/common/shadow/ShadowHelper;->sRectF:Landroid/graphics/RectF;

    int-to-float v7, v5

    sub-float v8, v7, v4

    iput v8, v6, Landroid/graphics/RectF;->left:F

    iget v8, p2, Lcom/autonavi/auto/common/shadow/Config;->yOffset:I

    int-to-float v9, v8

    sub-float v10, v9, v4

    iput v10, v6, Landroid/graphics/RectF;->top:F

    add-int/2addr p1, v5

    int-to-float p1, p1

    add-float/2addr p1, v4

    iput p1, v6, Landroid/graphics/RectF;->right:F

    add-int/2addr v1, v8

    int-to-float p1, v1

    add-float/2addr p1, v4

    iput p1, v6, Landroid/graphics/RectF;->bottom:F

    if-lt v2, v3, :cond_5

    invoke-virtual {p0, v6}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    goto :goto_1

    :cond_5
    sget-object p1, Landroid/graphics/Region$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v6, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    :goto_1
    invoke-virtual {p0, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object p1, Lcom/autonavi/auto/common/shadow/ShadowHelper;->sPaint:Landroid/graphics/Paint;

    iget v1, p2, Lcom/autonavi/auto/common/shadow/Config;->color:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lcom/autonavi/auto/common/shadow/ShadowHelper;->sPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    iget v2, p2, Lcom/autonavi/auto/common/shadow/Config;->radius:F

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    sget-object p1, Lcom/autonavi/auto/common/shadow/ShadowHelper;->sPath:Landroid/graphics/Path;

    sget-object v1, Lcom/autonavi/auto/common/shadow/ShadowHelper;->sPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p2}, Lcom/autonavi/auto/common/shadow/Config;->recycle()V

    return-void

    :catch_0
    const-string p1, "shadow"

    const-string v1, "\u4e0d\u652f\u6301clipPath"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p2}, Lcom/autonavi/auto/common/shadow/Config;->recycle()V

    return-void
.end method

.method private static initPath(IILcom/autonavi/auto/common/shadow/Config;)V
    .locals 9

    iget v0, p2, Lcom/autonavi/auto/common/shadow/Config;->leftTopCorner:I

    int-to-float v0, v0

    iget v1, p2, Lcom/autonavi/auto/common/shadow/Config;->rightTopCorner:I

    int-to-float v1, v1

    iget v2, p2, Lcom/autonavi/auto/common/shadow/Config;->rightBottomCorner:I

    int-to-float v2, v2

    iget p2, p2, Lcom/autonavi/auto/common/shadow/Config;->leftBottomCorner:I

    int-to-float p2, p2

    add-float v3, v0, v1

    int-to-float p0, p0

    cmpl-float v4, v3, p0

    if-lez v4, :cond_0

    div-float v3, p0, v3

    mul-float/2addr v0, v3

    mul-float/2addr v1, v3

    mul-float/2addr v2, v3

    mul-float/2addr p2, v3

    :cond_0
    add-float v3, v1, v2

    int-to-float p1, p1

    cmpl-float v4, v3, p1

    if-lez v4, :cond_1

    div-float v3, p1, v3

    mul-float/2addr v0, v3

    mul-float/2addr v1, v3

    mul-float/2addr v2, v3

    mul-float/2addr p2, v3

    :cond_1
    add-float v3, v2, p2

    cmpl-float v4, v3, p1

    if-lez v4, :cond_2

    div-float v3, p0, v3

    mul-float/2addr v0, v3

    mul-float/2addr v1, v3

    mul-float/2addr v2, v3

    mul-float/2addr p2, v3

    :cond_2
    add-float v3, v0, p2

    cmpl-float v4, v3, p1

    if-lez v4, :cond_3

    div-float v3, p0, v3

    mul-float/2addr v0, v3

    mul-float/2addr v1, v3

    mul-float/2addr v2, v3

    mul-float/2addr p2, v3

    :cond_3
    sget-object v3, Lcom/autonavi/auto/common/shadow/ShadowHelper;->sPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v3, Lcom/autonavi/auto/common/shadow/ShadowHelper;->sRectF:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iput v4, v3, Landroid/graphics/RectF;->left:F

    iput v4, v3, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    sget-object v0, Lcom/autonavi/auto/common/shadow/ShadowHelper;->sPath:Landroid/graphics/Path;

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v6, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    sget-object v0, Lcom/autonavi/auto/common/shadow/ShadowHelper;->sRectF:Landroid/graphics/RectF;

    mul-float/2addr v1, v5

    sub-float v3, p0, v1

    iput v3, v0, Landroid/graphics/RectF;->left:F

    iput v4, v0, Landroid/graphics/RectF;->top:F

    iput p0, v0, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    sget-object v1, Lcom/autonavi/auto/common/shadow/ShadowHelper;->sPath:Landroid/graphics/Path;

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v0, v3, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    sget-object v0, Lcom/autonavi/auto/common/shadow/ShadowHelper;->sRectF:Landroid/graphics/RectF;

    mul-float/2addr v2, v5

    sub-float v1, p0, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, p1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iput p0, v0, Landroid/graphics/RectF;->right:F

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    sget-object p0, Lcom/autonavi/auto/common/shadow/ShadowHelper;->sPath:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v4, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    sget-object p0, Lcom/autonavi/auto/common/shadow/ShadowHelper;->sRectF:Landroid/graphics/RectF;

    iput v4, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr p2, v5

    sub-float v0, p1, p2

    iput v0, p0, Landroid/graphics/RectF;->top:F

    iput p2, p0, Landroid/graphics/RectF;->right:F

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    sget-object p1, Lcom/autonavi/auto/common/shadow/ShadowHelper;->sPath:Landroid/graphics/Path;

    invoke-virtual {p1, p0, v7, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    sget-object p0, Lcom/autonavi/auto/common/shadow/ShadowHelper;->sPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public static resetShadow()V
    .locals 1

    sget-object v0, Lcom/autonavi/auto/common/shadow/ShadowHelper;->sPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method
