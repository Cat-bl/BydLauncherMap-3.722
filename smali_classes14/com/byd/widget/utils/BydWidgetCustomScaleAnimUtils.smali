.class public Lcom/byd/widget/utils/BydWidgetCustomScaleAnimUtils;
.super Lcom/byd/widget/utils/BydCustomScaleAnimUtils;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BydWidgetCustomScaleAnimUtils"


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public scheduleAndPerformAnim()V
    .locals 8

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mAnimView:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-super {p0}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->transitionToNextState()V

    iget v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mCurrentState:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const-wide/16 v4, 0xc8

    if-eq v0, v3, :cond_1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomInAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    new-array v1, v1, [F

    iget v6, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mCurrentFraction:F

    aput v6, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomInAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomInAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    new-array v1, v1, [F

    iget v6, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mCurrentFraction:F

    aput v6, v1, v2

    iget-wide v6, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mZoomInFactor:D

    double-to-float v2, v6

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mAnimView:Landroid/view/View;

    instance-of v1, v0, Lcom/byd/widget/BydCardView;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/byd/widget/BydCardView;

    invoke-virtual {v0}, Lcom/byd/widget/BydCardView;->clearMaskOnZoomInForLongPress()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomOutAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    new-array v1, v1, [F

    iget v4, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mCurrentFraction:F

    aput v4, v1, v2

    iget-wide v4, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mZoomOutFactor:D

    double-to-float v2, v4

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomOutAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->mViewZoomOutAnimator:Landroid/animation/ValueAnimator;

    :goto_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_1
    return-void
.end method
