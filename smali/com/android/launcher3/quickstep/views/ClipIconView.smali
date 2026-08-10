.class public Lcom/android/launcher3/quickstep/views/ClipIconView;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ClipIconView"


# instance fields
.field private final mIsRtl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/quickstep/views/ClipIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/quickstep/views/ClipIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/quickstep/util/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/quickstep/views/ClipIconView;->mIsRtl:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, -0x2

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method


# virtual methods
.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public update(Landroid/graphics/RectF;Landroid/view/View;F)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, p0, Lcom/android/launcher3/quickstep/views/ClipIconView;->mIsRtl:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v2, v2

    sub-float/2addr p3, v2

    sub-float/2addr v1, p3

    goto :goto_0

    :cond_0
    iget p3, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p3, v1

    :goto_0
    iget p3, p1, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v2, v2

    sub-float/2addr p3, v2

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, p3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateCardInWindowClose(Landroid/graphics/RectF;Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v0, p0, Lcom/android/launcher3/quickstep/views/ClipIconView;->mIsRtl:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p3, v1

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v1, v1

    sub-float/2addr p3, v1

    sub-float/2addr v0, p3

    goto :goto_0

    :cond_0
    iget p3, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p3, v0

    :goto_0
    iget p3, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    sub-float/2addr p3, v1

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setTranslationX(F)V

    invoke-virtual {p0, p3}, Landroid/view/SurfaceView;->setTranslationY(F)V

    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p3, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setPivotX(F)V

    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setPivotY(F)V

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method public updateInCenter(Landroid/graphics/RectF;Landroid/view/View;F)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    iget-boolean v4, p0, Lcom/android/launcher3/quickstep/views/ClipIconView;->mIsRtl:Z

    if-eqz v4, :cond_0

    iget v4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p3, v4

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p3, v4

    sub-float/2addr p3, v1

    goto :goto_0

    :cond_0
    iget p3, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p3, v4

    add-float/2addr p3, v1

    :goto_0
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    add-float/2addr v1, v3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, p3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotY(F)V

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p3

    if-lez v0, :cond_2

    sub-float p3, p1, p3

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr p3, v0

    sub-float/2addr p1, p3

    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateInWindow(Landroid/graphics/RectF;Landroid/view/View;F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/quickstep/views/ClipIconView;->mIsRtl:Z

    if-eqz v1, :cond_1

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p3, v2

    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v2, v2

    sub-float/2addr p3, v2

    sub-float/2addr v1, p3

    goto :goto_0

    :cond_1
    iget p3, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p3, v1

    :goto_0
    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    sub-float/2addr p1, v0

    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setTranslationY(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setPivotX(F)V

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setPivotY(F)V

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method
