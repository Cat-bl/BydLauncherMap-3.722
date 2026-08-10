.class public Lcom/autonavi/auto/common/view/PoiDetailInfoScrollView;
.super Lcom/autonavi/auto/common/view/BaseScrollView;
.source "SourceFile"


# instance fields
.field private maxHeight:F

.field private minHeight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/auto/common/view/PoiDetailInfoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/autonavi/auto/common/view/BaseScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/autosdk/autoui/R$styleable;->SkinListviewViewAttrs:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/autosdk/autoui/R$styleable;->SkinListviewViewAttrs_maxHeight:I

    const/high16 v0, 0x44fa0000    # 2000.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/autonavi/auto/common/view/PoiDetailInfoScrollView;->maxHeight:F

    sget p2, Lcom/autosdk/autoui/R$styleable;->SkinListviewViewAttrs_minHeight:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/autonavi/auto/common/view/PoiDetailInfoScrollView;->minHeight:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/auto/common/view/BaseScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    iget p2, p0, Lcom/autonavi/auto/common/view/PoiDetailInfoScrollView;->maxHeight:F

    iget v0, p0, Lcom/autonavi/auto/common/view/PoiDetailInfoScrollView;->minHeight:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/autonavi/auto/common/view/PoiDetailInfoScrollView;->maxHeight:F

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method
